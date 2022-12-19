/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * _coder_DWAPredictCol_api.h
 *
 * Code generation for function 'DWAPredictCol'
 *
 */

#ifndef _CODER_DWAPREDICTCOL_API_H
#define _CODER_DWAPREDICTCOL_API_H

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
void DWAPredictCol(real_T X[43], real_T Y_data[], int32_T Y_size[2]);

void DWAPredictCol_api(const mxArray *prhs, const mxArray **plhs);

void DWAPredictCol_atexit(void);

void DWAPredictCol_initialize(void);

void DWAPredictCol_terminate(void);

void DWAPredictCol_xil_shutdown(void);

void DWAPredictCol_xil_terminate(void);

#ifdef __cplusplus
}
#endif

#endif
/* End of code generation (_coder_DWAPredictCol_api.h) */
