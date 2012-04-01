/*
 ============================================================================
 Name        : izp-gaussian.c
 Author      : Andraz Vrhovec
 Version     :
 Copyright   : Use it, abuse it!
 Description : Gaussian filter
 ============================================================================
 */

#include <stdio.h>
#include <stdlib.h>
#include <pam.h>
#include <libgen.h>
#include <unistd.h>
#include <malloc.h>
#include <string.h>
#include <math.h>
#include <pmmintrin.h>
#include <valgrind/callgrind.h>

#define EXTENSION_BORDER 4
#define FILTER_SIZE 7

#define PROFILE_RDTSC;

unsigned int** izp_extendImage(unsigned int **image, const int cols,
		const int rows);
void** izp_allocarray(const int width, const int height, const int size);
void izp_convolve2D(unsigned int **image, float **mat, const int cols,
		const int rows, const int matSize);
float ** izp_gaussianMatrix(const int n, const int m, const float sigma);
unsigned int** izp_transpose(unsigned int **image, const int cols,
		const int rows);
static __inline__ unsigned long long rdtsc(void);

int cols;
int rows;
gray maxval;
gray **image = NULL;

int main(int argc, char **argv) {

	pgm_init(&argc, argv);

	if (argc < 2) {
		char *prog = basename(argv[0]);
		printf("Usage:\n"
				"\t ./%s <PGM image>\n", prog);
	}

	// open and read image
	printf("Opening image: %s\n", argv[1]);
	FILE *fp = fopen(argv[1], "r");

	if (fp == NULL) {
		sprintf(stderr, "Error reading file %s\n", argv[1]);
		return EXIT_FAILURE;
	}

	image = pgm_readpgm(fp, &cols, &rows, &maxval);
	// make extended image
	unsigned int** extendedImage = izp_extendImage(image, cols, rows);

	free(image[0]);
	free(image);

	float **gauss = izp_gaussianMatrix(FILTER_SIZE, FILTER_SIZE, 3.0f);
	float **gaussRow = izp_gaussianMatrix(1, FILTER_SIZE, 3.0f);

	izp_printMatrix(gaussRow, 1, FILTER_SIZE);

	printf("Naslovi so %u %u\n", ((unsigned long)&extendedImage[18][0] & 0xF), ((unsigned long)&extendedImage[13][-4] & 0xF));

#ifdef PROFILE_RDTSC
	unsigned long long start = rdtsc();
	CALLGRIND_START_INSTRUMENTATION;
#endif
//	izp_convolve2D(extendedImage, gauss, cols, rows, FILTER_SIZE);

	izp_convolve1D(extendedImage, gaussRow[0], cols, rows, FILTER_SIZE);
	unsigned int** transposed = izp_transpose(extendedImage, cols + EXTENSION_BORDER*2,
			rows + EXTENSION_BORDER*2);

	free(extendedImage[0]);
	free(extendedImage);
	izp_convolve1Dsse(transposed, gaussRow[0], rows, cols, FILTER_SIZE);
	extendedImage = izp_transpose(transposed, rows + EXTENSION_BORDER*2, cols + EXTENSION_BORDER*2);

#ifdef PROFILE_RDTSC
	CALLGRIND_STOP_INSTRUMENTATION;
	CALLGRIND_DUMP_STATS;
	unsigned long long cycles = rdtsc() - start;
	printf("Porabil si %lld ciklov\n", cycles / (rows * cols));
#endif

	// write it
	FILE *fpOut = fopen("output.pgm", "wb");
	if (fpOut != NULL) {
		pgm_writepgm(fpOut, (gray**) extendedImage, cols + EXTENSION_BORDER*2, rows + EXTENSION_BORDER*2,
				maxval, 0);
	}

	free(extendedImage[0]);
	free(extendedImage);

	printf("Great success!\n");
	return EXIT_SUCCESS;
}

inline void izp_convolve2D(unsigned int **image, float **mat, const int cols,
		const int rows, const int matSize) {

	register float tmp = 0.0f;

	for (int i = EXTENSION_BORDER; i < rows + EXTENSION_BORDER; ++i) {
		for (int j = EXTENSION_BORDER; j < cols + EXTENSION_BORDER; ++j) {
			tmp = 0.0f;
			// 1st row
			tmp += image[i - 3][j - 3] * mat[0][0];
			tmp += image[i - 3][j - 2] * mat[0][1];
			tmp += image[i - 3][j - 1] * mat[0][2];
			tmp += image[i - 3][j] * mat[0][3];
			tmp += image[i - 3][j + 1] * mat[0][4];
			tmp += image[i - 3][j + 2] * mat[0][5];
			tmp += image[i - 3][j + 3] * mat[0][6];

			// 2nd row
			tmp += image[i - 2][j - 3] * mat[1][0];
			tmp += image[i - 2][j - 2] * mat[1][1];
			tmp += image[i - 2][j - 1] * mat[1][2];
			tmp += image[i - 2][j] * mat[1][3];
			tmp += image[i - 2][j + 1] * mat[1][4];
			tmp += image[i - 2][j + 2] * mat[1][5];
			tmp += image[i - 2][j + 3] * mat[1][6];

			// 3rd row
			tmp += image[i - 1][j - 3] * mat[2][0];
			tmp += image[i - 1][j - 2] * mat[2][1];
			tmp += image[i - 1][j - 1] * mat[2][2];
			tmp += image[i - 1][j] * mat[2][3];
			tmp += image[i - 1][j + 1] * mat[2][4];
			tmp += image[i - 1][j + 2] * mat[2][5];
			tmp += image[i - 1][j + 3] * mat[2][6];

			// 4th row
			tmp += image[i][j - 3] * mat[3][0];
			tmp += image[i][j - 2] * mat[3][1];
			tmp += image[i][j - 1] * mat[3][2];
			tmp += image[i][j] * mat[3][3];
			tmp += image[i][j + 1] * mat[3][4];
			tmp += image[i][j + 2] * mat[3][5];
			tmp += image[i][j + 3] * mat[3][6];

			// 5th row
			tmp += image[i + 1][j - 3] * mat[4][0];
			tmp += image[i + 1][j - 2] * mat[4][1];
			tmp += image[i + 1][j - 1] * mat[4][2];
			tmp += image[i + 1][j] * mat[4][3];
			tmp += image[i + 1][j + 1] * mat[4][4];
			tmp += image[i + 1][j + 2] * mat[4][5];
			tmp += image[i + 1][j + 3] * mat[4][6];

			// 6th row
			tmp += image[i + 2][j - 3] * mat[5][0];
			tmp += image[i + 2][j - 2] * mat[5][1];
			tmp += image[i + 2][j - 1] * mat[5][2];
			tmp += image[i + 2][j] * mat[5][3];
			tmp += image[i + 2][j + 1] * mat[5][4];
			tmp += image[i + 2][j + 2] * mat[5][5];
			tmp += image[i + 2][j + 3] * mat[5][6];

			// 5th row
			tmp += image[i + 3][j - 3] * mat[6][0];
			tmp += image[i + 3][j - 2] * mat[6][1];
			tmp += image[i + 3][j - 1] * mat[6][2];
			tmp += image[i + 3][j] * mat[6][3];
			tmp += image[i + 3][j + 1] * mat[6][4];
			tmp += image[i + 3][j + 2] * mat[6][5];
			tmp += image[i + 3][j + 3] * mat[6][6];

			image[i][j] = tmp;
		}
	}
}

void izp_convolve1D(unsigned int **image, float *vec, const int cols,
		const int rows, const int size) {

	register float tmp = 0.0f;

	for (int i = EXTENSION_BORDER; i < rows + EXTENSION_BORDER; ++i) {
		for (int j = EXTENSION_BORDER; j < cols + EXTENSION_BORDER; ++j) {

			tmp = 0.0f;

			tmp += image[i][j - 3] * vec[0];
			tmp += image[i][j - 2] * vec[1];
			tmp += image[i][j - 1] * vec[2];
			tmp += image[i][j] * vec[3];
			tmp += image[i][j + 1] * vec[4];
			tmp += image[i][j + 2] * vec[5];
			tmp += image[i][j + 3] * vec[6];

			image[i][j] = tmp;
		}
	}
}

void izp_convolve1Dsse(unsigned int **image, float *vec, const int cols,
		const int rows, const int size) {

	__m128 sse_vec = _mm_load_ps(&(vec[0]));
	__m128 sse_vec2 = _mm_load_ps(&(vec[4]));

	for (int i = EXTENSION_BORDER; i < rows + EXTENSION_BORDER; ++i) {
		for (int j = EXTENSION_BORDER; j < cols + EXTENSION_BORDER; ++j) {

			__m128 a = _mm_mul_ps(_mm_load_ps(&image[i][j-4]), sse_vec);
			__m128 b = _mm_mul_ps(_mm_load_ps(&image[i][j]), sse_vec2);
			__m128 c = _mm_hadd_ps(a, b);
			__m128 total = _mm_hadd_ps(_mm_hadd_ps(c, c), _mm_hadd_ps(c, c));
			_mm_store_ss((float*)&(image[i][j]), total);

		}
	}
}

unsigned int** izp_extendImage(unsigned int **image, const int cols,
		const int rows) {

	int newCols = cols + EXTENSION_BORDER + EXTENSION_BORDER;
	int newRows = rows + EXTENSION_BORDER + EXTENSION_BORDER;

	// allocate big cosy array :D
	unsigned int **extImage = (unsigned int**) izp_allocarray(newCols, newRows,
			sizeof(unsigned int));

	// make it grey
	memset(extImage[0], 0, newCols * newRows * sizeof(unsigned int));

	// copy centred
	for (int i = 0; i < rows; ++i) {
		memcpy(&(extImage[i + EXTENSION_BORDER][EXTENSION_BORDER]),
				&(image[i][0]), cols * sizeof(unsigned int));
	}

	return extImage;
}

unsigned int** izp_transpose(unsigned int **image, const int cols,
		const int rows) {

	// allocate big cosy array :D
	unsigned int **extImage = (unsigned int**) izp_allocarray(rows, cols,
			sizeof(unsigned int));

	// make it grey
	memset(extImage[0], 0, rows * cols * sizeof(unsigned int));

	// copy centred
	for (int i = 0; i < rows; ++i) {
		for (int j = 0; j < cols; ++j) {
			extImage[j][i] = image[i][j];
		}
	}

	return extImage;
}

void** izp_allocarray(const int width, const int height, const int size) {

	void** idx = (void **) memalign(32, (height + 1) * sizeof(void*));
	void* heap = memalign(32, width * height * size);

	if (idx != NULL && heap != NULL) {
		for (int i = 0; i < height; ++i) {
			idx[i] = &(heap[i * width * size]);
		}
		idx[height] = heap;
		return idx;
	} else {
		sprintf(stderr, "alloc2DArray failed!");
		return NULL;
	}
}

float ** izp_gaussianMatrix(const int n, const int m, const float sigma) {

	float ** g = izp_allocarray(m, n, sizeof(float));
	float sum = 0.0f;
	const int yoff = (n - 1) / 2;
	const int xoff = (m - 1) / 2;

	float tmp = 0.0f;
	for (int y = 0; y < n; ++y) {
		for (int x = 0; x < m; ++x) {
			tmp = exp(
					-((y - yoff) * (y - yoff) + (x - xoff) * (x - xoff))
							/ (2 * sigma * sigma));
			g[y][x] = tmp;
			sum += tmp;
		}
	}

	// normalize
	for (int y = 0; y < n; ++y) {
		for (int x = 0; x < m; ++x) {
			g[y][x] /= sum;
		}
	}

	return g;
}

void izp_printMatrix(float** mat, const int n, const int m) {
	for (int i = 0; i < n; i++) {
		for (int j = 0; j < m; j++) {
			printf("%6f ", mat[i][j]);
		}
		printf("\n");
	}
}

static __inline__ unsigned long long rdtsc(void) {
	unsigned hi, lo;
	__asm__ __volatile__ ("rdtsc" : "=a"(lo), "=d"(hi));
	return ((unsigned long long) lo) | (((unsigned long long) hi) << 32);
}

