/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * _coder_SQPPredictCal_api.h
 *
 * Code generation for function 'SQPPredictCal'
 *
 */

#ifndef _CODER_SQPPREDICTCAL_API_H
#define _CODER_SQPPREDICTCAL_API_H

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
void SQPPredictCal(real_T X[43], real_T Y_data[], int32_T Y_size[2]);

void SQPPredictCal_api(const mxArray *prhs, const mxArray **plhs);

void SQPPredictCal_atexit(void);

void SQPPredictCal_initialize(void);

void SQPPredictCal_terminate(void);

void SQPPredictCal_xil_shutdown(void);

void SQPPredictCal_xil_terminate(void);

#ifdef __cplusplus
}
#endif

#endif
/* End of code generation (_coder_SQPPredictCal_api.h) */
