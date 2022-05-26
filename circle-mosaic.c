/*
   Code for rendering a target image as a collection of black squares
   of varying size.  Written by R. Bosch in 2018. Feel free to modify.

   The target image is described in the file

     image.pgm

   and the final artwork is stored in the file

     square_mosaic.eps
 */

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define ROWS_P 100               /* # of rows of pixels in the target image */
#define COLS_P 100                /* # of columns of pixels in the target image */
#define K 1                      /* The pixels are grouped in KxK blocks */

/* Note: ROWS_P and COLS_P should be divisible by K */

#define ROWS_M ROWS_P/K            /* # of rows of squares in the mosaic */
#define COLS_M COLS_P/K            /* # of columns of squares in the mosaic */
#define BW 2                       /* border width (measured in squares) */

#define LW 0.10                    /* linewidth of the lines in the mosaic */
#define SW 10.00                   /* width of the squares in the mosaic */

#define RBACK 1.0                  /* RGB values for the background */
#define GBACK 1.0
#define BBACK 1.0
#define RLINE 0.0                  /* RGB values for the lines */
#define GLINE 0.0
#define BLINE 0.0

int brightness[ROWS_P][COLS_P];    /* brightness of pixel (i,j) on a */
                                   /*  0-to-255 black-to-white scale */
double b[ROWS_M][COLS_M];          /* avg. brightness of square (i,j) on */
                                   /*  a 0.0-to-1.0 black-to-white scale */
double x, y, sw;

int main ()
{
int i, j, ip, jp, trash_int; 
     
FILE *image, *eps;
     
char trash_string[25];
     
/* 
   Read the PGM file that describes the target image.
 */

if ((image=fopen("albinosquirrel.pgm", "r")) == NULL) 
  {
    printf("Couldn't open cat.pgm!\n");
    exit(0);
  }

fscanf(image, "%s", trash_string);

fscanf(image, "%d", &trash_int);
fscanf(image, "%d", &trash_int);
fscanf(image, "%d", &trash_int);

for (i = 0; i < ROWS_P; i++)
  for (j = 0; j < COLS_P; j++)
    fscanf(image, "%d", &brightness[i][j]);

fclose(image);

/* 
   Use the pixel brightness values (on a 0-to-255 black-to-white scale) 
   to compute block brightness values (on a 0.0-to-1.0 black-to-white scale). 
 */

for (i = 0; i < ROWS_M; i++)
  for (j = 0; j < COLS_M; j++)
    {
      b[i][j] = 0.0;
      for (ip = 0; ip < K; ip++)
        for (jp = 0; jp < K; jp++)
          b[i][j] = b[i][j] + brightness[i*K+ip][j*K+jp];
      b[i][j] = b[i][j]/(K*K);
      b[i][j] = b[i][j]/255.0;
      if (b[i][j] < 0.0)
        b[i][j] = 0.0;
      if (b[i][j] > 1.0)
        b[i][j] = 1.0;
    }

/*
   Open the PostScript file.  Assign values to setlinecap, setlinejoin, and 
   setlinewidth.
 */

if ((eps=fopen("squirrel.eps", "w")) == NULL)
  {
    printf("Couldn't open cat.eps!\n");
    exit(0);
  }

fprintf(eps, "%%!PS-Adobe-3.0 EPSF-3.0\n");
fprintf(eps, "%%%%BoundingBox: 0 0 %d %d\n\n", 
  (int) ((COLS_M+2*BW)*SW), (int) ((ROWS_M+2*BW)*SW));

fprintf(eps, "1 setlinecap\n");
fprintf(eps, "1 setlinejoin\n");
fprintf(eps, "%.3f setlinewidth\n\n", LW);

/* Construct the PostScript code for drawing a square. */

fprintf(eps, "/square { 3 dict begin\n");
fprintf(eps, "  /sw exch def\n");
fprintf(eps, "  /y exch def\n");
fprintf(eps, "  /x exch def\n");
fprintf(eps, "  x y translate\n");
fprintf(eps, "  /r sw 0.5 mul def\n");
fprintf(eps, "  0 0 r 0 360 arc\n");
fprintf(eps, "  fill\n");
fprintf(eps, "  x neg y neg translate\n");
fprintf(eps, "end } def\n\n");

/* Draw background */

fprintf(eps, "%.3f %.3f %.3f setrgbcolor\n\n", RBACK, GBACK, BBACK);
  
fprintf(eps, "newpath\n");
fprintf(eps, "%.6f %.6f moveto\n", 0.0, 0.0);
fprintf(eps, "%.6f %.6f lineto\n", 0.0, (ROWS_M+2*BW)*SW);
fprintf(eps, "%.6f %.6f lineto\n", (COLS_M+2*BW)*SW, (ROWS_M+2*BW)*SW);
fprintf(eps, "%.6f %.6f lineto\n", (COLS_M+2*BW)*SW, 0.0);
fprintf(eps, "closepath\n");
fprintf(eps, "fill\n\n");

/*  
   Draw the squares. Square (i,j) is centered at 

       (x,y) = (SW*BW + SW*0.5 + SW*j, SW*BW + SW*0.5 + SW*(ROWS_M-1-i)).  
 */

fprintf(eps, "%.3f %.3f %.3f setrgbcolor\n\n", RLINE, GLINE, BLINE);

for (i = 0; i < ROWS_M; i++)
  for (j = 0; j < COLS_M; j++)
    {
      x = SW*BW + SW*0.5 + SW*j;
      y = SW*BW + SW*0.5 + SW*(ROWS_M-1-i);
      sw = SW*(0.10+0.80*(1.0 - b[i][j]));
      if (b[i][j] == 0) 
        {
          fprintf(eps, "%.3f %.3f %.3f square\n", x, y, sw);
        }
    }

fprintf(eps, "showpage\n");                                                
fprintf(eps, "%%EOF\n");

fclose(eps);

}