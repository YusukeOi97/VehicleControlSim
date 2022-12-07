/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * _coder_IPMPredictCol_api.h
 *
 * Code generation for function 'IPMPredictCol'
 *
 */

#ifndef _CODER_IPMPREDICTCOL_API_H
#define _CODER_IPMPREDICTCOL_API_H

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
void IPMPredictCol(real_T X[43], real_T Y_data[], int32_T Y_size[2]);

void IPMPredictCol_api(const mxArray *prhs, const mxArray **plhs);

void IPMPredictCol_atexit(void);

void IPMPredictCol_initialize(void);

void IPMPredictCol_terminate(void);

void IPMPredictCol_xil_shutdown(void);

void IPMPredictCol_xil_terminate(void);

#ifdef __cplusplus
}
#endif

#endif
/* End of code generation (_coder_IPMPredictCol_api.h) */
