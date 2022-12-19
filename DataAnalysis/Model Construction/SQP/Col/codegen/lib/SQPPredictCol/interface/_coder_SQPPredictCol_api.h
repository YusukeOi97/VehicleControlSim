/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * _coder_SQPPredictCol_api.h
 *
 * Code generation for function 'SQPPredictCol'
 *
 */

#ifndef _CODER_SQPPREDICTCOL_API_H
#define _CODER_SQPPREDICTCOL_API_H

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
void SQPPredictCol(real_T X[43], real_T Y_data[], int32_T Y_size[2]);

void SQPPredictCol_api(const mxArray *prhs, const mxArray **plhs);

void SQPPredictCol_atexit(void);

void SQPPredictCol_initialize(void);

void SQPPredictCol_terminate(void);

void SQPPredictCol_xil_shutdown(void);

void SQPPredictCol_xil_terminate(void);

#ifdef __cplusplus
}
#endif

#endif
/* End of code generation (_coder_SQPPredictCol_api.h) */
