/*
 * Academic License - for use in teaching, academic research, and meeting
 * course requirements at degree granting institutions only.  Not for
 * government, commercial, or other organizational use.
 *
 * _coder_DWAPredictCal_api.h
 *
 * Code generation for function 'DWAPredictCal'
 *
 */

#ifndef _CODER_DWAPREDICTCAL_API_H
#define _CODER_DWAPREDICTCAL_API_H

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
void DWAPredictCal(real_T X[43], real_T Y_data[], int32_T Y_size[2]);

void DWAPredictCal_api(const mxArray *prhs, const mxArray **plhs);

void DWAPredictCal_atexit(void);

void DWAPredictCal_initialize(void);

void DWAPredictCal_terminate(void);

void DWAPredictCal_xil_shutdown(void);

void DWAPredictCal_xil_terminate(void);

#ifdef __cplusplus
}
#endif

#endif
/* End of code generation (_coder_DWAPredictCal_api.h) */
