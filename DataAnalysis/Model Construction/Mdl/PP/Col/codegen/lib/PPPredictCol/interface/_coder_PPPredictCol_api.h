/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * _coder_PPPredictCol_api.h
 *
 * Code generation for function 'PPPredictCol'
 *
 */

#ifndef _CODER_PPPREDICTCOL_API_H
#define _CODER_PPPREDICTCOL_API_H

/* Include files */
#include "emlrt.h"
#include "tmwtypes.h"
#include <string.h>

/* Variable Declarations */
extern emlrtCTX emlrtRootTLSGlobal;
extern emlrtContext emlrtContextGlobal;

#ifdef __cplusplus
extern "C" {
#endif

/* Function Declarations */
void PPPredictCol(real_T X[103], real_T Y_data[], int32_T Y_size[2]);

void PPPredictCol_api(const mxArray *prhs, const mxArray **plhs);

void PPPredictCol_atexit(void);

void PPPredictCol_initialize(void);

void PPPredictCol_terminate(void);

void PPPredictCol_xil_shutdown(void);

void PPPredictCol_xil_terminate(void);

#ifdef __cplusplus
}
#endif

#endif
/* End of code generation (_coder_PPPredictCol_api.h) */
