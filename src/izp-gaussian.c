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
#ifdef USE_SSE
#include <pmmintrin.h>
#endif
#include <valgrind/callgrind.h>

#define EXTENSION_BORDER 8
#define FILTER_SIZE 7

#define PROFILE_RDTSC 1

typedef struct {
	float a;
	float b;
	float c;
	float d;
} SSEfloat;

float** izp_extendImage(unsigned int **image, const int cols, const int rows,
		int *newCols, int *newRows);

void** izp_allocarray(const int width, const int height, const int size);

#ifdef USE_SSE
void izp_convolve1Dsse(float **image, float *vec, const int cols,
		const int rows, const int size);
#endif

void izp_convolve1D(float **image, float *vec, const int cols, const int rows,
		const int size);

void izp_convolve2D(float **image, float **mat, const int cols, const int rows,
		const int matSize);

float ** izp_gaussianMatrix(const int n, const int m, const float sigma);

float** izp_transpose(float **image, const int cols, const int rows);

unsigned int** izp_toUintArray(float **image, const int cols, const int rows);

static __inline__ unsigned long long rdtsc(void);

int cols;
int rows;
int newCols;
int newRows;
gray maxval;
gray **image = NULL;

int main(int argc, char **argv) {

	pgm_init(&argc, argv);

	if (argc < 2) {
		char *prog = basename(argv[0]);
		printf("Usage:\n"
				"\t ./%s <PGM image>\n", prog);
		return EXIT_SUCCESS;
	}

	// open and read image
	printf("Opening image: %s\n", argv[1]);
	FILE *fp = fopen(argv[1], "r");

	if (fp == NULL) {
		fprintf(stderr, "Error reading file %s\n", (char*) argv[1]);
		return EXIT_FAILURE;
	}

	image = pgm_readpgm(fp, &cols, &rows, &maxval);
	printf("Image read! Width: %d Height: %d\n", rows, cols);

	// make extended image
	float** extendedImage = izp_extendImage(image, cols, rows, &newCols,
			&newRows);

	free(image[0]);
	free(image);

#ifdef USE_2D
	float **gauss = izp_gaussianMatrix(FILTER_SIZE, FILTER_SIZE, 3.0f);
#else
	float **gaussRow = izp_gaussianMatrix(1, FILTER_SIZE, 3.0f);
#endif

//	izp_printMatrix(gaussRow, 1, FILTER_SIZE);

#ifdef PROFILE_RDTSC
	unsigned long long start = rdtsc();
	CALLGRIND_START_INSTRUMENTATION;
#endif

#ifdef USE_SSE

	printf("Using 1D SSE\n");
	izp_convolve1Dsse(extendedImage, gaussRow[0], cols, rows, FILTER_SIZE);

	float** transposed = izp_transpose(extendedImage, newCols,
			newRows);
//
//	free(extendedImage[0]);
//	free(extendedImage);
//	izp_convolve1Dsse(transposed, gaussRow[0], rows, cols, FILTER_SIZE);
//	extendedImage = izp_transpose(transposed, rows + EXTENSION_BORDER*2, cols + EXTENSION_BORDER*2);
#else

#ifdef USE_2D
	printf("using 2D non-SSE\n");
	izp_convolve2D(extendedImage, gauss, cols, rows, FILTER_SIZE);
#else
	printf("Using 1D non-SSE\n");
	izp_convolve1D(extendedImage, gaussRow[0], cols, rows, FILTER_SIZE);

	float** transposed = izp_transpose(extendedImage, newCols, newRows);

	free(extendedImage[0]);
	free(extendedImage);
	izp_convolve1D(transposed, gaussRow[0], rows, cols, FILTER_SIZE);
	extendedImage = izp_transpose(transposed, rows + EXTENSION_BORDER * 2,
			cols + EXTENSION_BORDER * 2);
#endif
#endif

#ifdef PROFILE_RDTSC
	CALLGRIND_STOP_INSTRUMENTATION;
	CALLGRIND_DUMP_STATS;
	unsigned long long cycles = rdtsc() - start;
	printf("Porabil si %lld ciklov\n", cycles / (rows * cols));
#endif

	unsigned int** uintImage = izp_toUintArray(extendedImage,
			cols + EXTENSION_BORDER * 2, rows + EXTENSION_BORDER * 2);

	// write it
	FILE *fpOut = fopen("output.pgm", "wb");
	if (fpOut != NULL) {
		pgm_writepgm(fpOut, (gray**) uintImage, cols + EXTENSION_BORDER * 2,
				rows + EXTENSION_BORDER * 2, maxval, 0);
	}

	free(extendedImage[0]);
	free(extendedImage);

	printf("Great success!\n");
	return EXIT_SUCCESS;
}

inline void izp_convolve2D(float **image, float **mat, const int cols,
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

			image[i][j] = (unsigned int) tmp;
		}
	}
}

void izp_convolve1D(float **image, float *vec, const int cols, const int rows,
		const int size) {

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

#ifdef USE_SSE
void izp_convolve1Dsse(float **image, float *vec, const int cols,
		const int rows, const int size) {

	float coef[15];

	coef[0] = 0.0f;
	coef[1] = 0.0f;
	coef[2] = 0.0f;
	coef[3] = 0.0f;
	coef[4] = vec[0];
	coef[5] = vec[1];
	coef[6] = vec[2];
	coef[7] = vec[3];
	coef[8] = vec[4];
	coef[9] = vec[5];
	coef[10] = vec[6];
	coef[11] = 0.0f;
	coef[12] = 0.0f;
	coef[13] = 0.0f;
	coef[14] = 0.0f;

	const register __m128 vec0_lo = _mm_loadu_ps(&coef[3]);
	const register __m128 vec0_mi = _mm_loadu_ps(&coef[7]);

	const register __m128 vec1_lo = _mm_loadu_ps(&coef[2]);
	const register __m128 vec1_mi = _mm_loadu_ps(&coef[6]);
	const register __m128 vec1_hi = _mm_loadu_ps(&coef[10]);

	const register __m128 vec2_lo = _mm_loadu_ps(&coef[1]);
	const register __m128 vec2_mi = _mm_loadu_ps(&coef[5]);
	const register __m128 vec2_hi = _mm_loadu_ps(&coef[9]);

	const register __m128 vec3_mi = _mm_loadu_ps(&coef[4]);
	const register __m128 vec3_hi = _mm_loadu_ps(&coef[8]);

	register __m128 x;
	register __m128 y;
	register __m128 z;
	register __m128 tmp;

	__m128 a;
	__m128 b;
	__m128 c;

	for (int i = EXTENSION_BORDER; i < rows + EXTENSION_BORDER; i++) {
		for (int j = EXTENSION_BORDER; j < cols + EXTENSION_BORDER; j = j + 4) {

			// 1st pass with vec0

			x = _mm_mul_ps(_mm_load_ps(&image[i][j - 4]), vec0_lo);
			y = _mm_mul_ps(_mm_load_ps(&image[i][j]), vec0_mi);

			tmp = _mm_hadd_ps(x, y);
			//_mm_store_ss(&image[i][j], _mm_hadd_ps(tmp, tmp));

			// end of 1st pass

			// 2nd pass

			x = _mm_mul_ps(_mm_load_ps(&image[i][j - 4]), vec1_lo);
			y = _mm_mul_ps(_mm_load_ps(&image[i][j]), vec1_mi);
			z = _mm_mul_ps(_mm_load_ps(&image[i][j + 4]), vec1_hi);

			tmp = _mm_hadd_ps(_mm_hadd_ps(x, y), z);
//			_mm_store_ss(&image[i][j+1], _mm_hadd_ps(tmp, tmp));

			// end of 2nd pass

			// 3rd pass

			x = _mm_mul_ps(_mm_load_ps(&image[i][j - 4]), vec2_lo);
			y = _mm_mul_ps(_mm_load_ps(&image[i][j]), vec2_mi);
			z = _mm_mul_ps(_mm_load_ps(&image[i][j + 4]), vec2_hi);

			tmp = _mm_hadd_ps(_mm_hadd_ps(x, y), z);
//			_mm_store_ss(&image[i][j+2], _mm_hadd_ps(tmp, tmp));

			// end of 3rd pass

			// 4th pass

			y = _mm_mul_ps(_mm_load_ps(&image[i][j]), vec3_mi);
			z = _mm_mul_ps(_mm_load_ps(&image[i][j + 4]), vec3_hi);

			tmp = _mm_hadd_ps(y, z);
//			_mm_store_ss(&image[i][j+3], _mm_hadd_ps(tmp, tmp));

			// end of 4th pass

		}
	}
}
#endif

float** izp_extendImage(unsigned int **image, const int cols, const int rows,
		int *newCols, int *newRows) {

	*newCols = cols + EXTENSION_BORDER + EXTENSION_BORDER;
	*newRows = rows + EXTENSION_BORDER + EXTENSION_BORDER;

	if ((*newCols % 4) != 0) {
		printf("Image width is not multiple of 4, padding!\n");
		*newCols = ((*newCols + 4) & ~0x3);
	}

	if ((*newRows % 4) != 0) {
		printf("Image height is not multiple of 4, padding!\n");
		*newRows = ((*newRows + 4) & ~0x3);
	}

	// allocate big cosy array :D
	float **extImage = (float**) izp_allocarray(*newCols, *newRows,
			sizeof(float));

	// make it grey
	memset(extImage[0], 0, (*newCols) * (*newRows) * sizeof(float));

	// copy centred
	for (int i = 0; i < rows; ++i) {
//		memcpy(&(extImage[i + EXTENSION_BORDER][EXTENSION_BORDER]),
//				&(image[i][0]), cols * sizeof(unsigned int));
		for (int j = 0; j < cols; ++j) {
			extImage[i + EXTENSION_BORDER][j + EXTENSION_BORDER] =
					(float) image[i][j];
		}
	}

	return extImage;
}

float** izp_transpose(float **image, const int cols, const int rows) {

	// allocate big cosy array :D
	float **extImage = (float **) izp_allocarray(rows, cols, sizeof(float));

	// make it grey
	memset(extImage[0], 0, rows * cols * sizeof(float));

// copy centred
	for (int i = 0; i < rows; ++i) {
		for (int j = 0; j < cols; ++j) {
			extImage[j][i] = image[i][j];
		}
	}

	return extImage;
}

unsigned int** izp_toUintArray(float **image, const int cols, const int rows) {

	// allocate big cosy array :D
	unsigned int **extImage = (unsigned int **) izp_allocarray(cols, rows,
			sizeof(unsigned int));

	// copy centred
	for (int i = 0; i < rows; ++i) {
		for (int j = 0; j < cols; ++j) {
			extImage[i][j] = (int) image[i][j];
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
		fprintf(stderr, "alloc2DArray failed!");
		return NULL;
	}
}

float ** izp_gaussianMatrix(const int n, const int m, const float sigma) {

	float ** g = (float **) izp_allocarray(m, n, sizeof(float));
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
//float ** izp_gaussianMatrix(const int n, const int m, const float sigma) {
//	float ** g = (float **) izp_allocarray(m, n, sizeof(float));
//	g[0][0] = 0.106289f;
//	g[0][1] = 0.140321f;
//	g[0][2] = 0.165770f;
//	g[0][3] = 0.175240f;
//	g[0][4] = 0.165770f;
//	g[0][5] = 0.140321f;
//	g[0][6] = 0.106289f;
//	return g;
//}

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

