/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * _coder_PPPredictCal_api.h
 *
 * Code generation for function 'PPPredictCal'
 *
 */

#ifndef _CODER_PPPREDICTCAL_API_H
#define _CODER_PPPREDICTCAL_API_H

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
void PPPredictCal(real_T X[43], real_T Y_data[], int32_T Y_size[2]);

void PPPredictCal_api(const mxArray *prhs, const mxArray **plhs);

void PPPredictCal_atexit(void);

void PPPredictCal_initialize(void);

void PPPredictCal_terminate(void);

void PPPredictCal_xil_shutdown(void);

void PPPredictCal_xil_terminate(void);

#ifdef __cplusplus
}
#endif

#endif
/* End of code generation (_coder_PPPredictCal_api.h) */
