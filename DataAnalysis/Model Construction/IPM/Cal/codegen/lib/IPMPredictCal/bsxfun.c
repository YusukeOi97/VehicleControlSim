/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * bsxfun.c
 *
 * Code generation for function 'bsxfun'
 *
 */

/* Include files */
#include "bsxfun.h"

/* Function Definitions */
void bsxfun(const double a_data[], const int a_size[2], const double b_data[],
            int b_size, double c_data[], int c_size[2])
{
  int acoef;
  int b_b_size;
  int bcoef;
  int k;
  if (b_size == 1) {
    c_size[0] = (signed char)a_size[0];
  } else if (a_size[0] == 1) {
    c_size[0] = (signed char)b_size;
  } else if (a_size[0] == b_size) {
    c_size[0] = (signed char)a_size[0];
  } else if (b_size < a_size[0]) {
    c_size[0] = (signed char)b_size;
  } else {
    c_size[0] = (signed char)a_size[0];
  }
  c_size[1] = 1;
  acoef = (a_size[0] != 1);
  bcoef = (b_size != 1);
  if (b_size == 1) {
    b_b_size = (signed char)a_size[0];
  } else if (a_size[0] == 1) {
    b_b_size = (signed char)b_size;
  } else if (a_size[0] == b_size) {
    b_b_size = (signed char)a_size[0];
  } else if (b_size < a_size[0]) {
    b_b_size = (signed char)b_size;
  } else {
    b_b_size = (signed char)a_size[0];
  }
  b_b_size--;
  for (k = 0; k <= b_b_size; k++) {
    c_data[k] = a_data[acoef * k] + b_data[bcoef * k];
  }
}

/* End of code generation (bsxfun.c) */
