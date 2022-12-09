/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * _coder_roughDWAPredictCal_api.h
 *
 * Code generation for function 'roughDWAPredictCal'
 *
 */

#ifndef _CODER_ROUGHDWAPREDICTCAL_API_H
#define _CODER_ROUGHDWAPREDICTCAL_API_H

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
void roughDWAPredictCal(real_T X[43], real_T Y_data[], int32_T Y_size[2]);

void roughDWAPredictCal_api(const mxArray *prhs, const mxArray **plhs);

void roughDWAPredictCal_atexit(void);

void roughDWAPredictCal_initialize(void);

void roughDWAPredictCal_terminate(void);

void roughDWAPredictCal_xil_shutdown(void);

void roughDWAPredictCal_xil_terminate(void);

#ifdef __cplusplus
}
#endif

#endif
/* End of code generation (_coder_roughDWAPredictCal_api.h) */
