/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * _coder_DWAPredictCal_mex.c
 *
 * Code generation for function 'DWAPredictCal'
 *
 */

/* Include files */
#include "_coder_DWAPredictCal_mex.h"
#include "_coder_DWAPredictCal_api.h"

/* Function Definitions */
void mexFunction(int32_T nlhs, mxArray *plhs[], int32_T nrhs,
                 const mxArray *prhs[])
{
  mexAtExit(&DWAPredictCal_atexit);
  /* Module initialization. */
  DWAPredictCal_initialize();
  /* Dispatch the entry-point. */
  unsafe_DWAPredictCal_mexFunction(nlhs, plhs, nrhs, prhs);
  /* Module termination. */
  DWAPredictCal_terminate();
}

emlrtCTX mexFunctionCreateRootTLS(void)
{
  emlrtCreateRootTLSR2022a(&emlrtRootTLSGlobal, &emlrtContextGlobal, NULL, 1,
                           NULL, (const char_T *)"Shift_JIS", true);
  return emlrtRootTLSGlobal;
}

void unsafe_DWAPredictCal_mexFunction(int32_T nlhs, mxArray *plhs[1],
                                      int32_T nrhs, const mxArray *prhs[1])
{
  emlrtStack st = {
      NULL, /* site */
      NULL, /* tls */
      NULL  /* prev */
  };
  const mxArray *outputs;
  st.tls = emlrtRootTLSGlobal;
  /* Check for proper number of arguments. */
  if (nrhs != 1) {
    emlrtErrMsgIdAndTxt(&st, "EMLRT:runTime:WrongNumberOfInputs", 5, 12, 1, 4,
                        13, "DWAPredictCal");
  }
  if (nlhs > 1) {
    emlrtErrMsgIdAndTxt(&st, "EMLRT:runTime:TooManyOutputArguments", 3, 4, 13,
                        "DWAPredictCal");
  }
  /* Call the function. */
  DWAPredictCal_api(prhs[0], &outputs);
  /* Copy over outputs to the caller. */
  emlrtReturnArrays(1, &plhs[0], &outputs);
}

/* End of code generation (_coder_DWAPredictCal_mex.c) */
