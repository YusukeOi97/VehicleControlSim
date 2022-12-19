/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * _coder_roughDWAPredictCol_api.h
 *
 * Code generation for function 'roughDWAPredictCol'
 *
 */

#ifndef _CODER_ROUGHDWAPREDICTCOL_API_H
#define _CODER_ROUGHDWAPREDICTCOL_API_H

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
void roughDWAPredictCol(real_T X[43], real_T Y_data[], int32_T Y_size[2]);

void roughDWAPredictCol_api(const mxArray *prhs, const mxArray **plhs);

void roughDWAPredictCol_atexit(void);

void roughDWAPredictCol_initialize(void);

void roughDWAPredictCol_terminate(void);

void roughDWAPredictCol_xil_shutdown(void);

void roughDWAPredictCol_xil_terminate(void);

#ifdef __cplusplus
}
#endif

#endif
/* End of code generation (_coder_roughDWAPredictCol_api.h) */
