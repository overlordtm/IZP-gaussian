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

	printf("Opening image: %s\n", argv[1]);

	const FILE *fp = fopen(argv[1], "r");

	if (fp == NULL) {
		sprintf(stderr, "Error reading file %s\n", argv[1]);
		return EXIT_FAILURE;
	}

	image = pgm_readpgm(fp, &cols, &rows, &maxval);
	printf("Image %s read. Size %dx%d.\n", argv[1], cols, rows);

	if(image[rows+1] == NULL) {
		printf("Framented!\n");
	} else {
		printf("Linear alloc %u\n", image[rows+1]);
	}

	return EXIT_SUCCESS;
}

unsigned int* extend(unsigned int **image, const int *cols, const int *rows) {



}
