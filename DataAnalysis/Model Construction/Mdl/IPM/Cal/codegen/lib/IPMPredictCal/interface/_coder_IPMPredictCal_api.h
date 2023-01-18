/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * _coder_IPMPredictCal_api.h
 *
 * Code generation for function 'IPMPredictCal'
 *
 */

#ifndef _CODER_IPMPREDICTCAL_API_H
#define _CODER_IPMPREDICTCAL_API_H

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
void IPMPredictCal(real_T X[103], real_T Y_data[], int32_T Y_size[2]);

void IPMPredictCal_api(const mxArray *prhs, const mxArray **plhs);

void IPMPredictCal_atexit(void);

void IPMPredictCal_initialize(void);

void IPMPredictCal_terminate(void);

void IPMPredictCal_xil_shutdown(void);

void IPMPredictCal_xil_terminate(void);

#ifdef __cplusplus
}
#endif

#endif
/* End of code generation (_coder_IPMPredictCal_api.h) */
