/*
 ============================================================================
 Name        : izp-gaussian.c
 Author      : Andraz Vrhovec
 Version     :
 Copyright   : Use it, abuse it!
 Description : Hello World in C, Ansi-style
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
#include <xmmintrin.h>

#define EXTENSION_BORDER 8
#define FILTER_SIZE 7

unsigned int** extendImage(unsigned int **image, const int cols, const int rows);
void** izp_allocarray(const int width, const int height, const int size);
void convolve2D(unsigned int **image, float **mat, const int cols, const int rows, const int matSize);
float ** izp_gaussianMatrix(const int n, const int m, const float sigma);

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
	unsigned int** extendedImage = extendImage(image, cols, rows);

	float **gauss = izp_gaussianMatrix(FILTER_SIZE, FILTER_SIZE, 2.0f);

	for(int i = 0; i < FILTER_SIZE; i++) {
		for(int j = 0; j < FILTER_SIZE; j++) {
			printf("%6f ", gauss[i][j]);
		}
		printf("\n");
	}

	convolve2D(extendedImage, gauss, cols, rows, FILTER_SIZE);

	// write it
	FILE *fpOut = fopen("output.pgm", "wb");
	if (fpOut != NULL) {
		pgm_writepgm(fpOut, (gray**) extendedImage, cols + 16, rows + 16,
				maxval, 0);
	}

	printf("Great success!\n");
	return EXIT_SUCCESS;
}

void convolve2D(unsigned int **image, float **mat, const int cols, const int rows, const int matSize) {

	for(int i = EXTENSION_BORDER; i < rows + EXTENSION_BORDER; ++i) {
		for(int j = EXTENSION_BORDER; j < cols + EXTENSION_BORDER; ++j) {
			float acc = 0.0f;

			for(int y = 0; y < matSize; ++y) {
				for(int x = 0; x < matSize; ++x) {
					acc += image[i+y-3][j+x-3] * mat[y][x];
				}
			}
			image[i][j] = acc;
		}
	}

}

unsigned int** extendImage(unsigned int **image, const int cols, const int rows) {

	int newCols = cols + EXTENSION_BORDER + EXTENSION_BORDER;
	int newRows = rows + EXTENSION_BORDER + EXTENSION_BORDER;

	// allocate big cosy array :D
	unsigned int **extImage = (unsigned int**) izp_allocarray(newCols, newRows,
			sizeof(unsigned int));

	// make it grey
	memset(extImage[0], 0, newCols*newRows*sizeof(unsigned int));

	// copy centred
	for (int i = 0; i < rows; ++i) {
		memcpy(&(extImage[i+EXTENSION_BORDER][EXTENSION_BORDER]),	&(image[i][0]), cols * sizeof(unsigned int));
	}

	return extImage;
}

void** izp_allocarray(const int width, const int height, const int size) {

	void** idx = (void **) memalign(32, (height+1) * sizeof(void*));
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
	const int yoff = (n-1)/2;
	const int xoff = (m-1)/2;

	float tmp = 0.0f;
	for(int y = 0; y < n; ++y) {
		for(int x = 0; x < m; ++x) {
			tmp = exp(-((y-yoff)*(y-yoff) + (x-xoff)*(x-xoff)) / (2*sigma*sigma));
			g[y][x] = tmp;
			sum += tmp;
		}
	}

	// normalize
	for(int y = 0; y < n; ++y) {
		for(int x = 0; x < m; ++x) {
			g[y][x] /= sum;
		}
	}

	return g;
}
