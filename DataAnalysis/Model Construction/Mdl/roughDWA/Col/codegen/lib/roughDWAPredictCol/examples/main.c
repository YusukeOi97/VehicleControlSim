/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * main.c
 *
 * Code generation for function 'main'
 *
 */

/*************************************************************************/
/* This automatically generated example C main file shows how to call    */
/* entry-point functions that MATLAB Coder generated. You must customize */
/* this file for your application. Do not modify this file directly.     */
/* Instead, make a copy of this file, modify it, and integrate it into   */
/* your development environment.                                         */
/*                                                                       */
/* This file initializes entry-point function arguments to a default     */
/* size and value before calling the entry-point functions. It does      */
/* not store or use any values returned from the entry-point functions.  */
/* If necessary, it does pre-allocate memory for returned values.        */
/* You can use this file as a starting point for a main function that    */
/* you can deploy in your application.                                   */
/*                                                                       */
/* After you copy the file, and before you deploy it, you must make the  */
/* following changes:                                                    */
/* * For variable-size function arguments, change the example sizes to   */
/* the sizes that your application requires.                             */
/* * Change the example values of function arguments to the values that  */
/* your application requires.                                            */
/* * If the entry-point functions return values, store these values or   */
/* otherwise use them as required by your application.                   */
/*                                                                       */
/*************************************************************************/

/* Include files */
#include "main.h"
#include "roughDWAPredictCol.h"
#include "roughDWAPredictCol_terminate.h"

/* Function Declarations */
static void argInit_1x103_real_T(double result[103]);

static double argInit_real_T(void);

static void main_roughDWAPredictCol(void);

/* Function Definitions */
static void argInit_1x103_real_T(double result[103])
{
  int idx1;
  /* Loop over the array to initialize each element. */
  for (idx1 = 0; idx1 < 103; idx1++) {
    /* Set the value of the array element.
Change this value to the value that the application requires. */
    result[idx1] = argInit_real_T();
  }
}

static double argInit_real_T(void)
{
  return 0.0;
}

static void main_roughDWAPredictCol(void)
{
  double dv[103];
  double Y_data[60];
  int Y_size[2];
  /* Initialize function 'roughDWAPredictCol' input arguments. */
  /* Initialize function input argument 'X'. */
  /* Call the entry-point 'roughDWAPredictCol'. */
  argInit_1x103_real_T(dv);
  roughDWAPredictCol(dv, Y_data, Y_size);
}

int main(int argc, char **argv)
{
  (void)argc;
  (void)argv;
  /* The initialize function is being called automatically from your entry-point
   * function. So, a call to initialize is not included here. */
  /* Invoke the entry-point functions.
You can call entry-point functions multiple times. */
  main_roughDWAPredictCol();
  /* Terminate the application.
You do not need to do this more than one time. */
  roughDWAPredictCol_terminate();
  return 0;
}

/* End of code generation (main.c) */
