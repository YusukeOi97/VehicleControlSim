MSI Numerical Optimizer 21.1.0 (with GLOBAL module)
	 <with META-HEURISTICS engine "wcsp"/"rcpsp">
	 <with Netlib BLAS>
, Copyright (C) 1991 NTT DATA Mathematical Systems Inc.

%%
%%
%%
%% RESULT OF NUOPT #1 
%%
%%
%%
%%
PROBLEM_NAME                                            NUOPT
NUMBER_OF_VARIABLES                                       553
NUMBER_OF_FUNCTIONS                                       343
PROBLEM_TYPE                                     MINIMIZATION
METHOD                                       TRUST_REGION_IPM
STATUS                                            NON_OPTIMAL
ERROR_TYPE           (NUOPT 10) IPM iteration limit exceeded.
VALUE_OF_OBJECTIVE                                          0
ITERATION_COUNT                                           151
FUNC_EVAL_COUNT                                           296
FACTORIZATION_COUNT                                       291
RESIDUAL                                      1.500258042e-08
CONSTRAINT_INFEASIBILITY                      1.795236559e-17
ELAPSED_TIME(sec.)                                       0.17

%%
%% VARIABLES 
%%
            NAME          VALUE     STATUS      SLACK      [              BOUND TYPE             ]
V#   1 u[0]                       0  REMVD                 [    -Inf <=      u[0]      <= +Inf   ]
V#   2 u[1]                       0  FREE                  [    -Inf <=      u[1]      <= +Inf   ]
V#   3 u[2]                       0  FREE                  [    -Inf <=      u[2]      <= +Inf   ]
V#   4 u[3]                       0  FREE                  [    -Inf <=      u[3]      <= +Inf   ]
V#   5 u[4]                       0  FREE                  [    -Inf <=      u[4]      <= +Inf   ]
V#   6 u[5]                       0  FREE                  [    -Inf <=      u[5]      <= +Inf   ]
V#   7 u[6]                       0  FREE                  [    -Inf <=      u[6]      <= +Inf   ]
V#   8 u[7]                       0  FREE                  [    -Inf <=      u[7]      <= +Inf   ]
V#   9 u[8]                       0  FREE                  [    -Inf <=      u[8]      <= +Inf   ]
V#  10 u[9]                       0  FREE                  [    -Inf <=      u[9]      <= +Inf   ]
V#  11 u[10]                      0  FREE                  [    -Inf <=      u[10]     <= +Inf   ]
V#  12 u[11]                      0  FREE                  [    -Inf <=      u[11]     <= +Inf   ]
V#  13 u[12]                      0  FREE                  [    -Inf <=      u[12]     <= +Inf   ]
V#  14 u[13]                      0  FREE                  [    -Inf <=      u[13]     <= +Inf   ]
V#  15 u[14]                      0  FREE                  [    -Inf <=      u[14]     <= +Inf   ]
V#  16 u[15]                      0  FREE                  [    -Inf <=      u[15]     <= +Inf   ]
V#  17 u[16]                      0  FREE                  [    -Inf <=      u[16]     <= +Inf   ]
V#  18 u[17]                      0  FREE                  [    -Inf <=      u[17]     <= +Inf   ]
V#  19 u[18]                      0  FREE                  [    -Inf <=      u[18]     <= +Inf   ]
V#  20 u[19]                      0  FREE                  [    -Inf <=      u[19]     <= +Inf   ]
V#  21 vel[0]                     0  REMVD -0.00000000e+00 [       0 <=     vel[0]               ]
V#  22 vel[1]                     0  REMVD -0.00000000e+00 [       0 <=     vel[1]               ]
V#  23 vel[2]                     0  REMVD -0.00000000e+00 [       0 <=     vel[2]               ]
V#  24 vel[3]                     0  REMVD -0.00000000e+00 [       0 <=     vel[3]               ]
V#  25 vel[4]                     0  REMVD -0.00000000e+00 [       0 <=     vel[4]               ]
V#  26 vel[5]                     0  REMVD -0.00000000e+00 [       0 <=     vel[5]               ]
V#  27 vel[6]                     0  REMVD -0.00000000e+00 [       0 <=     vel[6]               ]
V#  28 vel[7]                     0  REMVD -0.00000000e+00 [       0 <=     vel[7]               ]
V#  29 vel[8]                     0  REMVD -0.00000000e+00 [       0 <=     vel[8]               ]
V#  30 vel[9]                     0  REMVD -0.00000000e+00 [       0 <=     vel[9]               ]
V#  31 vel[10]                    0  REMVD -0.00000000e+00 [       0 <=     vel[10]              ]
V#  32 vel[11]                    0  REMVD -0.00000000e+00 [       0 <=     vel[11]              ]
V#  33 vel[12]                    0  REMVD -0.00000000e+00 [       0 <=     vel[12]              ]
V#  34 vel[13]                    0  REMVD -0.00000000e+00 [       0 <=     vel[13]              ]
V#  35 vel[14]                    0  REMVD -0.00000000e+00 [       0 <=     vel[14]              ]
V#  36 vel[15]                    0  REMVD -0.00000000e+00 [       0 <=     vel[15]              ]
V#  37 vel[16]                    0  REMVD -0.00000000e+00 [       0 <=     vel[16]              ]
V#  38 vel[17]                    0  REMVD -0.00000000e+00 [       0 <=     vel[17]              ]
V#  39 vel[18]                    0  REMVD -0.00000000e+00 [       0 <=     vel[18]              ]
V#  40 vel[19]                    0  REMVD -0.00000000e+00 [       0 <=     vel[19]              ]
V#  41 acc[0]                  0.15  FREE   3.15000000e+00 [      -3 <=     acc[0]     <= 3.3    ]
V#  42 acc[1]                  0.15  FREE   3.15000000e+00 [      -3 <=     acc[1]     <= 3.3    ]
V#  43 acc[2]                  0.15  FREE   3.15000000e+00 [      -3 <=     acc[2]     <= 3.3    ]
V#  44 acc[3]                  0.15  FREE   3.15000000e+00 [      -3 <=     acc[3]     <= 3.3    ]
V#  45 acc[4]                  0.15  FREE   3.15000000e+00 [      -3 <=     acc[4]     <= 3.3    ]
V#  46 acc[5]                  0.15  FREE   3.15000000e+00 [      -3 <=     acc[5]     <= 3.3    ]
V#  47 acc[6]                  0.15  FREE   3.15000000e+00 [      -3 <=     acc[6]     <= 3.3    ]
V#  48 acc[7]                  0.15  FREE   3.15000000e+00 [      -3 <=     acc[7]     <= 3.3    ]
V#  49 acc[8]                  0.15  FREE   3.15000000e+00 [      -3 <=     acc[8]     <= 3.3    ]
V#  50 acc[9]                  0.15  FREE   3.15000000e+00 [      -3 <=     acc[9]     <= 3.3    ]
V#  51 acc[10]                 0.15  FREE   3.15000000e+00 [      -3 <=     acc[10]    <= 3.3    ]
V#  52 acc[11]                 0.15  FREE   3.15000000e+00 [      -3 <=     acc[11]    <= 3.3    ]
V#  53 acc[12]                 0.15  FREE   3.15000000e+00 [      -3 <=     acc[12]    <= 3.3    ]
V#  54 acc[13]                 0.15  FREE   3.15000000e+00 [      -3 <=     acc[13]    <= 3.3    ]
V#  55 acc[14]                 0.15  FREE   3.15000000e+00 [      -3 <=     acc[14]    <= 3.3    ]
V#  56 acc[15]                 0.15  FREE   3.15000000e+00 [      -3 <=     acc[15]    <= 3.3    ]
V#  57 acc[16]                 0.15  FREE   3.15000000e+00 [      -3 <=     acc[16]    <= 3.3    ]
V#  58 acc[17]                 0.15  FREE   3.15000000e+00 [      -3 <=     acc[17]    <= 3.3    ]
V#  59 acc[18]                 0.15  FREE   3.15000000e+00 [      -3 <=     acc[18]    <= 3.3    ]
V#  60 acc[19]                 0.15  FREE   3.15000000e+00 [      -3 <=     acc[19]    <= 3.3    ]
V#  61 v[0]                       0  REMVD                 [    -Inf <=      v[0]      <= +Inf   ]
V#  62 v[1]                       0  FREE                  [    -Inf <=      v[1]      <= +Inf   ]
V#  63 v[2]            -1.41968e-18  FREE                  [    -Inf <=      v[2]      <= +Inf   ]
V#  64 v[3]            -1.52684e-18  FREE                  [    -Inf <=      v[3]      <= +Inf   ]
V#  65 v[4]            -1.54401e-18  FREE                  [    -Inf <=      v[4]      <= +Inf   ]
V#  66 v[5]            -1.45599e-18  FREE                  [    -Inf <=      v[5]      <= +Inf   ]
V#  67 v[6]            -1.50094e-18  FREE                  [    -Inf <=      v[6]      <= +Inf   ]
V#  68 v[7]            -1.44151e-18  FREE                  [    -Inf <=      v[7]      <= +Inf   ]
V#  69 v[8]            -1.49387e-18  FREE                  [    -Inf <=      v[8]      <= +Inf   ]
V#  70 v[9]             -1.4403e-18  FREE                  [    -Inf <=      v[9]      <= +Inf   ]
V#  71 v[10]           -1.49407e-18  FREE                  [    -Inf <=      v[10]     <= +Inf   ]
V#  72 v[11]           -1.44088e-18  FREE                  [    -Inf <=      v[11]     <= +Inf   ]
V#  73 v[12]           -1.49464e-18  FREE                  [    -Inf <=      v[12]     <= +Inf   ]
V#  74 v[13]           -1.44337e-18  FREE                  [    -Inf <=      v[13]     <= +Inf   ]
V#  75 v[14]           -1.49905e-18  FREE                  [    -Inf <=      v[14]     <= +Inf   ]
V#  76 v[15]           -1.45772e-18  FREE                  [    -Inf <=      v[15]     <= +Inf   ]
V#  77 v[16]           -1.55116e-18  FREE                  [    -Inf <=      v[16]     <= +Inf   ]
V#  78 v[17]           -1.54754e-18  FREE                  [    -Inf <=      v[17]     <= +Inf   ]
V#  79 v[18]           -1.58423e-18  FREE                  [    -Inf <=      v[18]     <= +Inf   ]
V#  80 v[19]           -1.55982e-18  FREE                  [    -Inf <=      v[19]     <= +Inf   ]
V#  81 v_dot[0]                   0  REMVD                 [    -Inf <=    v_dot[0]    <= +Inf   ]
V#  82 v_dot[1]                   0  FREE                  [    -Inf <=    v_dot[1]    <= +Inf   ]
V#  83 v_dot[2]                   0  FREE                  [    -Inf <=    v_dot[2]    <= +Inf   ]
V#  84 v_dot[3]                   0  FREE                  [    -Inf <=    v_dot[3]    <= +Inf   ]
V#  85 v_dot[4]                   0  FREE                  [    -Inf <=    v_dot[4]    <= +Inf   ]
V#  86 v_dot[5]                   0  FREE                  [    -Inf <=    v_dot[5]    <= +Inf   ]
V#  87 v_dot[6]                   0  FREE                  [    -Inf <=    v_dot[6]    <= +Inf   ]
V#  88 v_dot[7]                   0  FREE                  [    -Inf <=    v_dot[7]    <= +Inf   ]
V#  89 v_dot[8]                   0  FREE                  [    -Inf <=    v_dot[8]    <= +Inf   ]
V#  90 v_dot[9]                   0  FREE                  [    -Inf <=    v_dot[9]    <= +Inf   ]
V#  91 v_dot[10]                  0  FREE                  [    -Inf <=    v_dot[10]   <= +Inf   ]
V#  92 v_dot[11]                  0  FREE                  [    -Inf <=    v_dot[11]   <= +Inf   ]
V#  93 v_dot[12]                  0  FREE                  [    -Inf <=    v_dot[12]   <= +Inf   ]
V#  94 v_dot[13]                  0  FREE                  [    -Inf <=    v_dot[13]   <= +Inf   ]
V#  95 v_dot[14]                  0  FREE                  [    -Inf <=    v_dot[14]   <= +Inf   ]
V#  96 v_dot[15]                  0  FREE                  [    -Inf <=    v_dot[15]   <= +Inf   ]
V#  97 v_dot[16]                  0  FREE                  [    -Inf <=    v_dot[16]   <= +Inf   ]
V#  98 v_dot[17]                  0  FREE                  [    -Inf <=    v_dot[17]   <= +Inf   ]
V#  99 v_dot[18]                  0  FREE                  [    -Inf <=    v_dot[18]   <= +Inf   ]
V# 100 v_dot[19]                  0  FREE                  [    -Inf <=    v_dot[19]   <= +Inf   ]
V# 101 v_2dot[0]                  0  FREE                  [    -Inf <=    v_2dot[0]   <= +Inf   ]
V# 102 v_2dot[1]                  0  FREE                  [    -Inf <=    v_2dot[1]   <= +Inf   ]
V# 103 v_2dot[2]                  0  FREE                  [    -Inf <=    v_2dot[2]   <= +Inf   ]
V# 104 v_2dot[3]                  0  FREE                  [    -Inf <=    v_2dot[3]   <= +Inf   ]
V# 105 v_2dot[4]                  0  FREE                  [    -Inf <=    v_2dot[4]   <= +Inf   ]
V# 106 v_2dot[5]                  0  FREE                  [    -Inf <=    v_2dot[5]   <= +Inf   ]
V# 107 v_2dot[6]                  0  FREE                  [    -Inf <=    v_2dot[6]   <= +Inf   ]
V# 108 v_2dot[7]                  0  FREE                  [    -Inf <=    v_2dot[7]   <= +Inf   ]
V# 109 v_2dot[8]                  0  FREE                  [    -Inf <=    v_2dot[8]   <= +Inf   ]
V# 110 v_2dot[9]                  0  FREE                  [    -Inf <=    v_2dot[9]   <= +Inf   ]
V# 111 v_2dot[10]                 0  FREE                  [    -Inf <=   v_2dot[10]   <= +Inf   ]
V# 112 v_2dot[11]                 0  FREE                  [    -Inf <=   v_2dot[11]   <= +Inf   ]
V# 113 v_2dot[12]                 0  FREE                  [    -Inf <=   v_2dot[12]   <= +Inf   ]
V# 114 v_2dot[13]                 0  FREE                  [    -Inf <=   v_2dot[13]   <= +Inf   ]
V# 115 v_2dot[14]                 0  FREE                  [    -Inf <=   v_2dot[14]   <= +Inf   ]
V# 116 v_2dot[15]                 0  FREE                  [    -Inf <=   v_2dot[15]   <= +Inf   ]
V# 117 v_2dot[16]                 0  FREE                  [    -Inf <=   v_2dot[16]   <= +Inf   ]
V# 118 v_2dot[17]                 0  FREE                  [    -Inf <=   v_2dot[17]   <= +Inf   ]
V# 119 v_2dot[18]                 0  FREE                  [    -Inf <=   v_2dot[18]   <= +Inf   ]
V# 120 v_2dot[19]                 0  FREE                  [    -Inf <=   v_2dot[19]   <= +Inf   ]
V# 121 theta[0]                   0  REMVD                 [    -Inf <=    theta[0]    <= +Inf   ]
V# 122 theta[1]                   0  FREE                  [    -Inf <=    theta[1]    <= +Inf   ]
V# 123 theta[2]                   0  FREE                  [    -Inf <=    theta[2]    <= +Inf   ]
V# 124 theta[3]                   0  FREE                  [    -Inf <=    theta[3]    <= +Inf   ]
V# 125 theta[4]                   0  FREE                  [    -Inf <=    theta[4]    <= +Inf   ]
V# 126 theta[5]                   0  FREE                  [    -Inf <=    theta[5]    <= +Inf   ]
V# 127 theta[6]                   0  FREE                  [    -Inf <=    theta[6]    <= +Inf   ]
V# 128 theta[7]                   0  FREE                  [    -Inf <=    theta[7]    <= +Inf   ]
V# 129 theta[8]                   0  FREE                  [    -Inf <=    theta[8]    <= +Inf   ]
V# 130 theta[9]                   0  FREE                  [    -Inf <=    theta[9]    <= +Inf   ]
V# 131 theta[10]                  0  FREE                  [    -Inf <=    theta[10]   <= +Inf   ]
V# 132 theta[11]                  0  FREE                  [    -Inf <=    theta[11]   <= +Inf   ]
V# 133 theta[12]                  0  FREE                  [    -Inf <=    theta[12]   <= +Inf   ]
V# 134 theta[13]                  0  FREE                  [    -Inf <=    theta[13]   <= +Inf   ]
V# 135 theta[14]                  0  FREE                  [    -Inf <=    theta[14]   <= +Inf   ]
V# 136 theta[15]                  0  FREE                  [    -Inf <=    theta[15]   <= +Inf   ]
V# 137 theta[16]                  0  FREE                  [    -Inf <=    theta[16]   <= +Inf   ]
V# 138 theta[17]                  0  FREE                  [    -Inf <=    theta[17]   <= +Inf   ]
V# 139 theta[18]                  0  FREE                  [    -Inf <=    theta[18]   <= +Inf   ]
V# 140 theta[19]                  0  FREE                  [    -Inf <=    theta[19]   <= +Inf   ]
V# 141 theta_dot[0]               0  REMVD                 [    -Inf <=  theta_dot[0]  <= +Inf   ]
V# 142 theta_dot[1]               0  FREE                  [    -Inf <=  theta_dot[1]  <= +Inf   ]
V# 143 theta_dot[2]               0  FREE                  [    -Inf <=  theta_dot[2]  <= +Inf   ]
V# 144 theta_dot[3]               0  FREE                  [    -Inf <=  theta_dot[3]  <= +Inf   ]
V# 145 theta_dot[4]               0  FREE                  [    -Inf <=  theta_dot[4]  <= +Inf   ]
V# 146 theta_dot[5]               0  FREE                  [    -Inf <=  theta_dot[5]  <= +Inf   ]
V# 147 theta_dot[6]               0  FREE                  [    -Inf <=  theta_dot[6]  <= +Inf   ]
V# 148 theta_dot[7]               0  FREE                  [    -Inf <=  theta_dot[7]  <= +Inf   ]
V# 149 theta_dot[8]               0  FREE                  [    -Inf <=  theta_dot[8]  <= +Inf   ]
V# 150 theta_dot[9]               0  FREE                  [    -Inf <=  theta_dot[9]  <= +Inf   ]
V# 151 theta_dot[10]              0  FREE                  [    -Inf <=  theta_dot[10] <= +Inf   ]
V# 152 theta_dot[11]              0  FREE                  [    -Inf <=  theta_dot[11] <= +Inf   ]
V# 153 theta_dot[12]              0  FREE                  [    -Inf <=  theta_dot[12] <= +Inf   ]
V# 154 theta_dot[13]              0  FREE                  [    -Inf <=  theta_dot[13] <= +Inf   ]
V# 155 theta_dot[14]              0  FREE                  [    -Inf <=  theta_dot[14] <= +Inf   ]
V# 156 theta_dot[15]              0  FREE                  [    -Inf <=  theta_dot[15] <= +Inf   ]
V# 157 theta_dot[16]              0  FREE                  [    -Inf <=  theta_dot[16] <= +Inf   ]
V# 158 theta_dot[17]              0  FREE                  [    -Inf <=  theta_dot[17] <= +Inf   ]
V# 159 theta_dot[18]              0  FREE                  [    -Inf <=  theta_dot[18] <= +Inf   ]
V# 160 theta_dot[19]              0  FREE                  [    -Inf <=  theta_dot[19] <= +Inf   ]
V# 161 theta_2dot[0]              0  FREE                  [    -Inf <=  theta_2dot[0] <= +Inf   ]
V# 162 theta_2dot[1]              0  FREE                  [    -Inf <=  theta_2dot[1] <= +Inf   ]
V# 163 theta_2dot[2]              0  FREE                  [    -Inf <=  theta_2dot[2] <= +Inf   ]
V# 164 theta_2dot[3]              0  FREE                  [    -Inf <=  theta_2dot[3] <= +Inf   ]
V# 165 theta_2dot[4]              0  FREE                  [    -Inf <=  theta_2dot[4] <= +Inf   ]
V# 166 theta_2dot[5]              0  FREE                  [    -Inf <=  theta_2dot[5] <= +Inf   ]
V# 167 theta_2dot[6]              0  FREE                  [    -Inf <=  theta_2dot[6] <= +Inf   ]
V# 168 theta_2dot[7]              0  FREE                  [    -Inf <=  theta_2dot[7] <= +Inf   ]
V# 169 theta_2dot[8]              0  FREE                  [    -Inf <=  theta_2dot[8] <= +Inf   ]
V# 170 theta_2dot[9]              0  FREE                  [    -Inf <=  theta_2dot[9] <= +Inf   ]
V# 171 theta_2dot[10]             0  FREE                  [    -Inf <= theta_2dot[10] <= +Inf   ]
V# 172 theta_2dot[11]             0  FREE                  [    -Inf <= theta_2dot[11] <= +Inf   ]
V# 173 theta_2dot[12]             0  FREE                  [    -Inf <= theta_2dot[12] <= +Inf   ]
V# 174 theta_2dot[13]             0  FREE                  [    -Inf <= theta_2dot[13] <= +Inf   ]
V# 175 theta_2dot[14]             0  FREE                  [    -Inf <= theta_2dot[14] <= +Inf   ]
V# 176 theta_2dot[15]             0  FREE                  [    -Inf <= theta_2dot[15] <= +Inf   ]
V# 177 theta_2dot[16]             0  FREE                  [    -Inf <= theta_2dot[16] <= +Inf   ]
V# 178 theta_2dot[17]             0  FREE                  [    -Inf <= theta_2dot[17] <= +Inf   ]
V# 179 theta_2dot[18]             0  FREE                  [    -Inf <= theta_2dot[18] <= +Inf   ]
V# 180 theta_2dot[19]             0  FREE                  [    -Inf <= theta_2dot[19] <= +Inf   ]
V# 181 delta[0]                   0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[0]    <= 1.0472 ]
V# 182 delta[1]                   0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[1]    <= 1.0472 ]
V# 183 delta[2]                   0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[2]    <= 1.0472 ]
V# 184 delta[3]                   0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[3]    <= 1.0472 ]
V# 185 delta[4]                   0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[4]    <= 1.0472 ]
V# 186 delta[5]                   0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[5]    <= 1.0472 ]
V# 187 delta[6]                   0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[6]    <= 1.0472 ]
V# 188 delta[7]                   0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[7]    <= 1.0472 ]
V# 189 delta[8]                   0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[8]    <= 1.0472 ]
V# 190 delta[9]                   0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[9]    <= 1.0472 ]
V# 191 delta[10]                  0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[10]   <= 1.0472 ]
V# 192 delta[11]                  0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[11]   <= 1.0472 ]
V# 193 delta[12]                  0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[12]   <= 1.0472 ]
V# 194 delta[13]                  0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[13]   <= 1.0472 ]
V# 195 delta[14]                  0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[14]   <= 1.0472 ]
V# 196 delta[15]                  0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[15]   <= 1.0472 ]
V# 197 delta[16]                  0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[16]   <= 1.0472 ]
V# 198 delta[17]                  0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[17]   <= 1.0472 ]
V# 199 delta[18]                  0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[18]   <= 1.0472 ]
V# 200 delta[19]                  0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[19]   <= 1.0472 ]
V# 201 delta_dot[0]               0  FREE   1.00000000e+01 [     -10 <=  delta_dot[0]  <= 10     ]
V# 202 delta_dot[1]               0  FREE   1.00000000e+01 [     -10 <=  delta_dot[1]  <= 10     ]
V# 203 delta_dot[2]               0  FREE   1.00000000e+01 [     -10 <=  delta_dot[2]  <= 10     ]
V# 204 delta_dot[3]               0  FREE   1.00000000e+01 [     -10 <=  delta_dot[3]  <= 10     ]
V# 205 delta_dot[4]               0  FREE   1.00000000e+01 [     -10 <=  delta_dot[4]  <= 10     ]
V# 206 delta_dot[5]               0  FREE   1.00000000e+01 [     -10 <=  delta_dot[5]  <= 10     ]
V# 207 delta_dot[6]               0  FREE   1.00000000e+01 [     -10 <=  delta_dot[6]  <= 10     ]
V# 208 delta_dot[7]               0  FREE   1.00000000e+01 [     -10 <=  delta_dot[7]  <= 10     ]
V# 209 delta_dot[8]               0  FREE   1.00000000e+01 [     -10 <=  delta_dot[8]  <= 10     ]
V# 210 delta_dot[9]               0  FREE   1.00000000e+01 [     -10 <=  delta_dot[9]  <= 10     ]
V# 211 delta_dot[10]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[10] <= 10     ]
V# 212 delta_dot[11]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[11] <= 10     ]
V# 213 delta_dot[12]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[12] <= 10     ]
V# 214 delta_dot[13]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[13] <= 10     ]
V# 215 delta_dot[14]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[14] <= 10     ]
V# 216 delta_dot[15]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[15] <= 10     ]
V# 217 delta_dot[16]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[16] <= 10     ]
V# 218 delta_dot[17]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[17] <= 10     ]
V# 219 delta_dot[18]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[18] <= 10     ]
V# 220 delta_dot[19]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[19] <= 10     ]
V# 221 v_front_l[0]               0  REMVD                 [    -Inf <=  v_front_l[0]  <= +Inf   ]
V# 222 v_front_l[1]               0  FREE                  [    -Inf <=  v_front_l[1]  <= +Inf   ]
V# 223 v_front_l[2]    -1.41968e-18  FREE                  [    -Inf <=  v_front_l[2]  <= +Inf   ]
V# 224 v_front_l[3]    -1.52684e-18  FREE                  [    -Inf <=  v_front_l[3]  <= +Inf   ]
V# 225 v_front_l[4]    -1.54401e-18  FREE                  [    -Inf <=  v_front_l[4]  <= +Inf   ]
V# 226 v_front_l[5]    -1.45599e-18  FREE                  [    -Inf <=  v_front_l[5]  <= +Inf   ]
V# 227 v_front_l[6]    -1.50094e-18  FREE                  [    -Inf <=  v_front_l[6]  <= +Inf   ]
V# 228 v_front_l[7]    -1.44151e-18  FREE                  [    -Inf <=  v_front_l[7]  <= +Inf   ]
V# 229 v_front_l[8]    -1.49387e-18  FREE                  [    -Inf <=  v_front_l[8]  <= +Inf   ]
V# 230 v_front_l[9]     -1.4403e-18  FREE                  [    -Inf <=  v_front_l[9]  <= +Inf   ]
V# 231 v_front_l[10]   -1.49407e-18  FREE                  [    -Inf <=  v_front_l[10] <= +Inf   ]
V# 232 v_front_l[11]   -1.44088e-18  FREE                  [    -Inf <=  v_front_l[11] <= +Inf   ]
V# 233 v_front_l[12]   -1.49464e-18  FREE                  [    -Inf <=  v_front_l[12] <= +Inf   ]
V# 234 v_front_l[13]   -1.44337e-18  FREE                  [    -Inf <=  v_front_l[13] <= +Inf   ]
V# 235 v_front_l[14]   -1.49905e-18  FREE                  [    -Inf <=  v_front_l[14] <= +Inf   ]
V# 236 v_front_l[15]   -1.45772e-18  FREE                  [    -Inf <=  v_front_l[15] <= +Inf   ]
V# 237 v_front_l[16]   -1.55116e-18  FREE                  [    -Inf <=  v_front_l[16] <= +Inf   ]
V# 238 v_front_l[17]   -1.54754e-18  FREE                  [    -Inf <=  v_front_l[17] <= +Inf   ]
V# 239 v_front_l[18]   -1.58423e-18  FREE                  [    -Inf <=  v_front_l[18] <= +Inf   ]
V# 240 v_front_l[19]   -1.55982e-18  FREE                  [    -Inf <=  v_front_l[19] <= +Inf   ]
V# 241 v_front_r[0]               0  REMVD                 [    -Inf <=  v_front_r[0]  <= +Inf   ]
V# 242 v_front_r[1]     6.93851e-18  FREE                  [    -Inf <=  v_front_r[1]  <= +Inf   ]
V# 243 v_front_r[2]     6.93598e-18  FREE                  [    -Inf <=  v_front_r[2]  <= +Inf   ]
V# 244 v_front_r[3]     6.63742e-18  FREE                  [    -Inf <=  v_front_r[3]  <= +Inf   ]
V# 245 v_front_r[4]     6.81443e-18  FREE                  [    -Inf <=  v_front_r[4]  <= +Inf   ]
V# 246 v_front_r[5]     5.95703e-18  FREE                  [    -Inf <=  v_front_r[5]  <= +Inf   ]
V# 247 v_front_r[6]     6.83042e-18  FREE                  [    -Inf <=  v_front_r[6]  <= +Inf   ]
V# 248 v_front_r[7]     5.96502e-18  FREE                  [    -Inf <=  v_front_r[7]  <= +Inf   ]
V# 249 v_front_r[8]     6.83394e-18  FREE                  [    -Inf <=  v_front_r[8]  <= +Inf   ]
V# 250 v_front_r[9]     5.96609e-18  FREE                  [    -Inf <=  v_front_r[9]  <= +Inf   ]
V# 251 v_front_r[10]    6.83346e-18  FREE                  [    -Inf <=  v_front_r[10] <= +Inf   ]
V# 252 v_front_r[11]    5.96537e-18  FREE                  [    -Inf <=  v_front_r[11] <= +Inf   ]
V# 253 v_front_r[12]    6.83186e-18  FREE                  [    -Inf <=  v_front_r[12] <= +Inf   ]
V# 254 v_front_r[13]    5.96077e-18  FREE                  [    -Inf <=  v_front_r[13] <= +Inf   ]
V# 255 v_front_r[14]    6.82192e-18  FREE                  [    -Inf <=  v_front_r[14] <= +Inf   ]
V# 256 v_front_r[15]    5.94573e-18  FREE                  [    -Inf <=  v_front_r[15] <= +Inf   ]
V# 257 v_front_r[16]    6.70579e-18  FREE                  [    -Inf <=  v_front_r[16] <= +Inf   ]
V# 258 v_front_r[17]    6.84889e-18  FREE                  [    -Inf <=  v_front_r[17] <= +Inf   ]
V# 259 v_front_r[18]    6.74857e-18  FREE                  [    -Inf <=  v_front_r[18] <= +Inf   ]
V# 260 v_front_r[19]    7.31578e-18  FREE                  [    -Inf <=  v_front_r[19] <= +Inf   ]
V# 261 v_center_l[0]              0  REMVD                 [    -Inf <=  v_center_l[0] <= +Inf   ]
V# 262 v_center_l[1]   -1.79524e-17  FREE                  [    -Inf <=  v_center_l[1] <= +Inf   ]
V# 263 v_center_l[2]    -1.7899e-17  FREE                  [    -Inf <=  v_center_l[2] <= +Inf   ]
V# 264 v_center_l[3]   -1.78902e-17  FREE                  [    -Inf <=  v_center_l[3] <= +Inf   ]
V# 265 v_center_l[4]   -1.80297e-17  FREE                  [    -Inf <=  v_center_l[4] <= +Inf   ]
V# 266 v_center_l[5]   -1.78927e-17  FREE                  [    -Inf <=  v_center_l[5] <= +Inf   ]
V# 267 v_center_l[6]   -1.79796e-17  FREE                  [    -Inf <=  v_center_l[6] <= +Inf   ]
V# 268 v_center_l[7]   -1.78848e-17  FREE                  [    -Inf <=  v_center_l[7] <= +Inf   ]
V# 269 v_center_l[8]   -1.79652e-17  FREE                  [    -Inf <=  v_center_l[8] <= +Inf   ]
V# 270 v_center_l[9]   -1.78829e-17  FREE                  [    -Inf <=  v_center_l[9] <= +Inf   ]
V# 271 v_center_l[10]  -1.79641e-17  FREE                  [    -Inf <= v_center_l[10] <= +Inf   ]
V# 272 v_center_l[11]  -1.78817e-17  FREE                  [    -Inf <= v_center_l[11] <= +Inf   ]
V# 273 v_center_l[12]  -1.79621e-17  FREE                  [    -Inf <= v_center_l[12] <= +Inf   ]
V# 274 v_center_l[13]  -1.78885e-17  FREE                  [    -Inf <= v_center_l[13] <= +Inf   ]
V# 275 v_center_l[14]  -1.79739e-17  FREE                  [    -Inf <= v_center_l[14] <= +Inf   ]
V# 276 v_center_l[15]  -1.79204e-17  FREE                  [    -Inf <= v_center_l[15] <= +Inf   ]
V# 277 v_center_l[16]  -1.80725e-17  FREE                  [    -Inf <= v_center_l[16] <= +Inf   ]
V# 278 v_center_l[17]  -1.79766e-17  FREE                  [    -Inf <= v_center_l[17] <= +Inf   ]
V# 279 v_center_l[18]  -1.79673e-17  FREE                  [    -Inf <= v_center_l[18] <= +Inf   ]
V# 280 v_center_l[19]  -1.79697e-17  FREE                  [    -Inf <= v_center_l[19] <= +Inf   ]
V# 281 v_center_r[0]              0  REMVD                 [    -Inf <=  v_center_r[0] <= +Inf   ]
V# 282 v_center_r[1]    7.37891e-18  FREE                  [    -Inf <=  v_center_r[1] <= +Inf   ]
V# 283 v_center_r[2]    7.19785e-18  FREE                  [    -Inf <=  v_center_r[2] <= +Inf   ]
V# 284 v_center_r[3]    7.15699e-18  FREE                  [    -Inf <=  v_center_r[3] <= +Inf   ]
V# 285 v_center_r[4]    7.12686e-18  FREE                  [    -Inf <=  v_center_r[4] <= +Inf   ]
V# 286 v_center_r[5]    7.19332e-18  FREE                  [    -Inf <=  v_center_r[5] <= +Inf   ]
V# 287 v_center_r[6]    7.14706e-18  FREE                  [    -Inf <=  v_center_r[6] <= +Inf   ]
V# 288 v_center_r[7]    7.19836e-18  FREE                  [    -Inf <=  v_center_r[7] <= +Inf   ]
V# 289 v_center_r[8]    7.14984e-18  FREE                  [    -Inf <=  v_center_r[8] <= +Inf   ]
V# 290 v_center_r[9]     7.1996e-18  FREE                  [    -Inf <=  v_center_r[9] <= +Inf   ]
V# 291 v_center_r[10]   7.15033e-18  FREE                  [    -Inf <= v_center_r[10] <= +Inf   ]
V# 292 v_center_r[11]   7.20085e-18  FREE                  [    -Inf <= v_center_r[11] <= +Inf   ]
V# 293 v_center_r[12]   7.15182e-18  FREE                  [    -Inf <= v_center_r[12] <= +Inf   ]
V# 294 v_center_r[13]   7.20104e-18  FREE                  [    -Inf <= v_center_r[13] <= +Inf   ]
V# 295 v_center_r[14]   7.15113e-18  FREE                  [    -Inf <= v_center_r[14] <= +Inf   ]
V# 296 v_center_r[15]   7.18923e-18  FREE                  [    -Inf <= v_center_r[15] <= +Inf   ]
V# 297 v_center_r[16]   7.11408e-18  FREE                  [    -Inf <= v_center_r[16] <= +Inf   ]
V# 298 v_center_r[17]   7.09708e-18  FREE                  [    -Inf <= v_center_r[17] <= +Inf   ]
V# 299 v_center_r[18]   7.06149e-18  FREE                  [    -Inf <= v_center_r[18] <= +Inf   ]
V# 300 v_center_r[19]   7.05299e-18  FREE                  [    -Inf <= v_center_r[19] <= +Inf   ]
V# 301 v_rear_l[0]                0  REMVD                 [    -Inf <=   v_rear_l[0]  <= +Inf   ]
V# 302 v_rear_l[1]                0  FREE                  [    -Inf <=   v_rear_l[1]  <= +Inf   ]
V# 303 v_rear_l[2]     -1.41968e-18  FREE                  [    -Inf <=   v_rear_l[2]  <= +Inf   ]
V# 304 v_rear_l[3]     -1.52684e-18  FREE                  [    -Inf <=   v_rear_l[3]  <= +Inf   ]
V# 305 v_rear_l[4]     -1.54401e-18  FREE                  [    -Inf <=   v_rear_l[4]  <= +Inf   ]
V# 306 v_rear_l[5]     -1.45599e-18  FREE                  [    -Inf <=   v_rear_l[5]  <= +Inf   ]
V# 307 v_rear_l[6]     -1.50094e-18  FREE                  [    -Inf <=   v_rear_l[6]  <= +Inf   ]
V# 308 v_rear_l[7]     -1.44151e-18  FREE                  [    -Inf <=   v_rear_l[7]  <= +Inf   ]
V# 309 v_rear_l[8]     -1.49387e-18  FREE                  [    -Inf <=   v_rear_l[8]  <= +Inf   ]
V# 310 v_rear_l[9]      -1.4403e-18  FREE                  [    -Inf <=   v_rear_l[9]  <= +Inf   ]
V# 311 v_rear_l[10]    -1.49407e-18  FREE                  [    -Inf <=  v_rear_l[10]  <= +Inf   ]
V# 312 v_rear_l[11]    -1.44088e-18  FREE                  [    -Inf <=  v_rear_l[11]  <= +Inf   ]
V# 313 v_rear_l[12]    -1.49464e-18  FREE                  [    -Inf <=  v_rear_l[12]  <= +Inf   ]
V# 314 v_rear_l[13]    -1.44337e-18  FREE                  [    -Inf <=  v_rear_l[13]  <= +Inf   ]
V# 315 v_rear_l[14]    -1.49905e-18  FREE                  [    -Inf <=  v_rear_l[14]  <= +Inf   ]
V# 316 v_rear_l[15]    -1.45772e-18  FREE                  [    -Inf <=  v_rear_l[15]  <= +Inf   ]
V# 317 v_rear_l[16]    -1.55116e-18  FREE                  [    -Inf <=  v_rear_l[16]  <= +Inf   ]
V# 318 v_rear_l[17]    -1.54754e-18  FREE                  [    -Inf <=  v_rear_l[17]  <= +Inf   ]
V# 319 v_rear_l[18]    -1.58423e-18  FREE                  [    -Inf <=  v_rear_l[18]  <= +Inf   ]
V# 320 v_rear_l[19]    -1.55982e-18  FREE                  [    -Inf <=  v_rear_l[19]  <= +Inf   ]
V# 321 v_rear_r[0]                0  REMVD                 [    -Inf <=   v_rear_r[0]  <= +Inf   ]
V# 322 v_rear_r[1]                0  FREE                  [    -Inf <=   v_rear_r[1]  <= +Inf   ]
V# 323 v_rear_r[2]     -1.41968e-18  FREE                  [    -Inf <=   v_rear_r[2]  <= +Inf   ]
V# 324 v_rear_r[3]     -1.52684e-18  FREE                  [    -Inf <=   v_rear_r[3]  <= +Inf   ]
V# 325 v_rear_r[4]     -1.54401e-18  FREE                  [    -Inf <=   v_rear_r[4]  <= +Inf   ]
V# 326 v_rear_r[5]     -1.45599e-18  FREE                  [    -Inf <=   v_rear_r[5]  <= +Inf   ]
V# 327 v_rear_r[6]     -1.50094e-18  FREE                  [    -Inf <=   v_rear_r[6]  <= +Inf   ]
V# 328 v_rear_r[7]     -1.44151e-18  FREE                  [    -Inf <=   v_rear_r[7]  <= +Inf   ]
V# 329 v_rear_r[8]     -1.49387e-18  FREE                  [    -Inf <=   v_rear_r[8]  <= +Inf   ]
V# 330 v_rear_r[9]      -1.4403e-18  FREE                  [    -Inf <=   v_rear_r[9]  <= +Inf   ]
V# 331 v_rear_r[10]    -1.49407e-18  FREE                  [    -Inf <=  v_rear_r[10]  <= +Inf   ]
V# 332 v_rear_r[11]    -1.44088e-18  FREE                  [    -Inf <=  v_rear_r[11]  <= +Inf   ]
V# 333 v_rear_r[12]    -1.49464e-18  FREE                  [    -Inf <=  v_rear_r[12]  <= +Inf   ]
V# 334 v_rear_r[13]    -1.44337e-18  FREE                  [    -Inf <=  v_rear_r[13]  <= +Inf   ]
V# 335 v_rear_r[14]    -1.49905e-18  FREE                  [    -Inf <=  v_rear_r[14]  <= +Inf   ]
V# 336 v_rear_r[15]    -1.45772e-18  FREE                  [    -Inf <=  v_rear_r[15]  <= +Inf   ]
V# 337 v_rear_r[16]    -1.55116e-18  FREE                  [    -Inf <=  v_rear_r[16]  <= +Inf   ]
V# 338 v_rear_r[17]    -1.54754e-18  FREE                  [    -Inf <=  v_rear_r[17]  <= +Inf   ]
V# 339 v_rear_r[18]    -1.58423e-18  FREE                  [    -Inf <=  v_rear_r[18]  <= +Inf   ]
V# 340 v_rear_r[19]    -1.55982e-18  FREE                  [    -Inf <=  v_rear_r[19]  <= +Inf   ]
V# 341 beta[0]                    0  REMVD                 [    -Inf <=     beta[0]    <= +Inf   ]
V# 342 beta[1]                    0  REMVD                 [    -Inf <=     beta[1]    <= +Inf   ]
V# 343 beta[2]                    0  REMVD                 [    -Inf <=     beta[2]    <= +Inf   ]
V# 344 beta[3]                    0  REMVD                 [    -Inf <=     beta[3]    <= +Inf   ]
V# 345 beta[4]                    0  REMVD                 [    -Inf <=     beta[4]    <= +Inf   ]
V# 346 beta[5]                    0  REMVD                 [    -Inf <=     beta[5]    <= +Inf   ]
V# 347 beta[6]                    0  REMVD                 [    -Inf <=     beta[6]    <= +Inf   ]
V# 348 beta[7]                    0  REMVD                 [    -Inf <=     beta[7]    <= +Inf   ]
V# 349 beta[8]                    0  REMVD                 [    -Inf <=     beta[8]    <= +Inf   ]
V# 350 beta[9]                    0  REMVD                 [    -Inf <=     beta[9]    <= +Inf   ]
V# 351 beta[10]                   0  REMVD                 [    -Inf <=    beta[10]    <= +Inf   ]
V# 352 beta[11]                   0  REMVD                 [    -Inf <=    beta[11]    <= +Inf   ]
V# 353 beta[12]                   0  REMVD                 [    -Inf <=    beta[12]    <= +Inf   ]
V# 354 beta[13]                   0  REMVD                 [    -Inf <=    beta[13]    <= +Inf   ]
V# 355 beta[14]                   0  REMVD                 [    -Inf <=    beta[14]    <= +Inf   ]
V# 356 beta[15]                   0  REMVD                 [    -Inf <=    beta[15]    <= +Inf   ]
V# 357 beta[16]                   0  REMVD                 [    -Inf <=    beta[16]    <= +Inf   ]
V# 358 beta[17]                   0  REMVD                 [    -Inf <=    beta[17]    <= +Inf   ]
V# 359 beta[18]                   0  REMVD                 [    -Inf <=    beta[18]    <= +Inf   ]
V# 360 beta[19]                   0  REMVD                 [    -Inf <=    beta[19]    <= +Inf   ]
V# 361 T_delta                    0  REMVD  0.00000000e+00 [                T_delta    == 0      ]
V# 362 l_r                        0  REMVD  0.00000000e+00 [                  l_r      == 0      ]
V# 363 Wheelbase                  0  REMVD  0.00000000e+00 [               Wheelbase   == 0      ]
V# 364 dist_front                 0  REMVD  0.00000000e+00 [              dist_front   == 0      ]
V# 365 dist_rear                  0  REMVD  0.00000000e+00 [               dist_rear   == 0      ]
V# 366 theta_front                0  REMVD  0.00000000e+00 [              theta_front  == 0      ]
V# 367 theta_rear                 0  REMVD  0.00000000e+00 [              theta_rear   == 0      ]
V# 368 Q_vel                      0  REMVD  0.00000000e+00 [                 Q_vel     == 0      ]
V# 369 Q_acc                      0  REMVD  0.00000000e+00 [                 Q_acc     == 0      ]
V# 370 Q_v                        0  REMVD  0.00000000e+00 [                  Q_v      == 0      ]
V# 371 Q_v_dot                    0  REMVD  0.00000000e+00 [                Q_v_dot    == 0      ]
V# 372 Q_v_2dot                   0  REMVD  0.00000000e+00 [               Q_v_2dot    == 0      ]
V# 373 Q_theta                    0  REMVD  0.00000000e+00 [                Q_theta    == 0      ]
V# 374 Q_theta_dot                0  REMVD  0.00000000e+00 [              Q_theta_dot  == 0      ]
V# 375 Q_theta_2dot               0  REMVD  0.00000000e+00 [             Q_theta_2dot  == 0      ]
V# 376 Q_delta                    0  REMVD  0.00000000e+00 [                Q_delta    == 0      ]
V# 377 Q_delta_dot                0  REMVD  0.00000000e+00 [              Q_delta_dot  == 0      ]
V# 378 Sf_vel                     0  REMVD  0.00000000e+00 [                Sf_vel     == 0      ]
V# 379 Sf_acc                     0  REMVD  0.00000000e+00 [                Sf_acc     == 0      ]
V# 380 Sf_v                       0  REMVD  0.00000000e+00 [                 Sf_v      == 0      ]
V# 381 Sf_v_dot                   0  REMVD  0.00000000e+00 [               Sf_v_dot    == 0      ]
V# 382 Sf_v_2dot                  0  REMVD  0.00000000e+00 [               Sf_v_2dot   == 0      ]
V# 383 Sf_theta                   0  REMVD  0.00000000e+00 [               Sf_theta    == 0      ]
V# 384 Sf_theta_dot               0  REMVD  0.00000000e+00 [             Sf_theta_dot  == 0      ]
V# 385 Sf_theta_2dot              0  REMVD  0.00000000e+00 [             Sf_theta_2dot == 0      ]
V# 386 Sf_delta                   0  REMVD  0.00000000e+00 [               Sf_delta    == 0      ]
V# 387 Sf_delta_dot               0  REMVD  0.00000000e+00 [             Sf_delta_dot  == 0      ]
V# 388 init_u                     0  REMVD  0.00000000e+00 [                init_u     == 0      ]
V# 389 init_vel                   0  REMVD  0.00000000e+00 [               init_vel    == 0      ]
V# 390 init_v                     0  REMVD  0.00000000e+00 [                init_v     == 0      ]
V# 391 init_v_dot                 0  REMVD  0.00000000e+00 [              init_v_dot   == 0      ]
V# 392 init_theta                 0  REMVD  0.00000000e+00 [              init_theta   == 0      ]
V# 393 init_theta_dot             0  REMVD  0.00000000e+00 [            init_theta_dot == 0      ]
V# 394 init_delta                 0  REMVD  0.00000000e+00 [              init_delta   == 0      ]
V# 395 vel_ref[0]                 0  REMVD  0.00000000e+00 [              vel_ref[0]   == 0      ]
V# 396 vel_ref[1]                 0  REMVD  0.00000000e+00 [              vel_ref[1]   == 0      ]
V# 397 vel_ref[2]                 0  REMVD  0.00000000e+00 [              vel_ref[2]   == 0      ]
V# 398 vel_ref[3]                 0  REMVD  0.00000000e+00 [              vel_ref[3]   == 0      ]
V# 399 vel_ref[4]                 0  REMVD  0.00000000e+00 [              vel_ref[4]   == 0      ]
V# 400 vel_ref[5]                 0  REMVD  0.00000000e+00 [              vel_ref[5]   == 0      ]
V# 401 vel_ref[6]                 0  REMVD  0.00000000e+00 [              vel_ref[6]   == 0      ]
V# 402 vel_ref[7]                 0  REMVD  0.00000000e+00 [              vel_ref[7]   == 0      ]
V# 403 vel_ref[8]                 0  REMVD  0.00000000e+00 [              vel_ref[8]   == 0      ]
V# 404 vel_ref[9]                 0  REMVD  0.00000000e+00 [              vel_ref[9]   == 0      ]
V# 405 vel_ref[10]                0  REMVD  0.00000000e+00 [              vel_ref[10]  == 0      ]
V# 406 vel_ref[11]                0  REMVD  0.00000000e+00 [              vel_ref[11]  == 0      ]
V# 407 vel_ref[12]                0  REMVD  0.00000000e+00 [              vel_ref[12]  == 0      ]
V# 408 vel_ref[13]                0  REMVD  0.00000000e+00 [              vel_ref[13]  == 0      ]
V# 409 vel_ref[14]                0  REMVD  0.00000000e+00 [              vel_ref[14]  == 0      ]
V# 410 vel_ref[15]                0  REMVD  0.00000000e+00 [              vel_ref[15]  == 0      ]
V# 411 vel_ref[16]                0  REMVD  0.00000000e+00 [              vel_ref[16]  == 0      ]
V# 412 vel_ref[17]                0  REMVD  0.00000000e+00 [              vel_ref[17]  == 0      ]
V# 413 vel_ref[18]                0  REMVD  0.00000000e+00 [              vel_ref[18]  == 0      ]
V# 414 vel_ref[19]                0  REMVD  0.00000000e+00 [              vel_ref[19]  == 0      ]
V# 415 vel_max[0]                 0  REMVD  0.00000000e+00 [              vel_max[0]   == 0      ]
V# 416 vel_max[1]                 0  REMVD  0.00000000e+00 [              vel_max[1]   == 0      ]
V# 417 vel_max[2]                 0  REMVD  0.00000000e+00 [              vel_max[2]   == 0      ]
V# 418 vel_max[3]                 0  REMVD  0.00000000e+00 [              vel_max[3]   == 0      ]
V# 419 vel_max[4]                 0  REMVD  0.00000000e+00 [              vel_max[4]   == 0      ]
V# 420 vel_max[5]                 0  REMVD  0.00000000e+00 [              vel_max[5]   == 0      ]
V# 421 vel_max[6]                 0  REMVD  0.00000000e+00 [              vel_max[6]   == 0      ]
V# 422 vel_max[7]                 0  REMVD  0.00000000e+00 [              vel_max[7]   == 0      ]
V# 423 vel_max[8]                 0  REMVD  0.00000000e+00 [              vel_max[8]   == 0      ]
V# 424 vel_max[9]                 0  REMVD  0.00000000e+00 [              vel_max[9]   == 0      ]
V# 425 vel_max[10]                0  REMVD  0.00000000e+00 [              vel_max[10]  == 0      ]
V# 426 vel_max[11]                0  REMVD  0.00000000e+00 [              vel_max[11]  == 0      ]
V# 427 vel_max[12]                0  REMVD  0.00000000e+00 [              vel_max[12]  == 0      ]
V# 428 vel_max[13]                0  REMVD  0.00000000e+00 [              vel_max[13]  == 0      ]
V# 429 vel_max[14]                0  REMVD  0.00000000e+00 [              vel_max[14]  == 0      ]
V# 430 vel_max[15]                0  REMVD  0.00000000e+00 [              vel_max[15]  == 0      ]
V# 431 vel_max[16]                0  REMVD  0.00000000e+00 [              vel_max[16]  == 0      ]
V# 432 vel_max[17]                0  REMVD  0.00000000e+00 [              vel_max[17]  == 0      ]
V# 433 vel_max[18]                0  REMVD  0.00000000e+00 [              vel_max[18]  == 0      ]
V# 434 vel_max[19]                0  REMVD  0.00000000e+00 [              vel_max[19]  == 0      ]
V# 435 v_ref[0]                   0  REMVD  0.00000000e+00 [               v_ref[0]    == 0      ]
V# 436 v_ref[1]                   0  REMVD  0.00000000e+00 [               v_ref[1]    == 0      ]
V# 437 v_ref[2]                   0  REMVD  0.00000000e+00 [               v_ref[2]    == 0      ]
V# 438 v_ref[3]                   0  REMVD  0.00000000e+00 [               v_ref[3]    == 0      ]
V# 439 v_ref[4]                   0  REMVD  0.00000000e+00 [               v_ref[4]    == 0      ]
V# 440 v_ref[5]                   0  REMVD  0.00000000e+00 [               v_ref[5]    == 0      ]
V# 441 v_ref[6]                   0  REMVD  0.00000000e+00 [               v_ref[6]    == 0      ]
V# 442 v_ref[7]                   0  REMVD  0.00000000e+00 [               v_ref[7]    == 0      ]
V# 443 v_ref[8]                   0  REMVD  0.00000000e+00 [               v_ref[8]    == 0      ]
V# 444 v_ref[9]                   0  REMVD  0.00000000e+00 [               v_ref[9]    == 0      ]
V# 445 v_ref[10]                  0  REMVD  0.00000000e+00 [               v_ref[10]   == 0      ]
V# 446 v_ref[11]                  0  REMVD  0.00000000e+00 [               v_ref[11]   == 0      ]
V# 447 v_ref[12]                  0  REMVD  0.00000000e+00 [               v_ref[12]   == 0      ]
V# 448 v_ref[13]                  0  REMVD  0.00000000e+00 [               v_ref[13]   == 0      ]
V# 449 v_ref[14]                  0  REMVD  0.00000000e+00 [               v_ref[14]   == 0      ]
V# 450 v_ref[15]                  0  REMVD  0.00000000e+00 [               v_ref[15]   == 0      ]
V# 451 v_ref[16]                  0  REMVD  0.00000000e+00 [               v_ref[16]   == 0      ]
V# 452 v_ref[17]                  0  REMVD  0.00000000e+00 [               v_ref[17]   == 0      ]
V# 453 v_ref[18]                  0  REMVD  0.00000000e+00 [               v_ref[18]   == 0      ]
V# 454 v_ref[19]                  0  REMVD  0.00000000e+00 [               v_ref[19]   == 0      ]
V# 455 v_max[0]                   0  REMVD  0.00000000e+00 [               v_max[0]    == 0      ]
V# 456 v_max[1]                   0  REMVD  0.00000000e+00 [               v_max[1]    == 0      ]
V# 457 v_max[2]                   0  REMVD  0.00000000e+00 [               v_max[2]    == 0      ]
V# 458 v_max[3]                   0  REMVD  0.00000000e+00 [               v_max[3]    == 0      ]
V# 459 v_max[4]                   0  REMVD  0.00000000e+00 [               v_max[4]    == 0      ]
V# 460 v_max[5]                   0  REMVD  0.00000000e+00 [               v_max[5]    == 0      ]
V# 461 v_max[6]                   0  REMVD  0.00000000e+00 [               v_max[6]    == 0      ]
V# 462 v_max[7]                   0  REMVD  0.00000000e+00 [               v_max[7]    == 0      ]
V# 463 v_max[8]                   0  REMVD  0.00000000e+00 [               v_max[8]    == 0      ]
V# 464 v_max[9]                   0  REMVD  0.00000000e+00 [               v_max[9]    == 0      ]
V# 465 v_max[10]                  0  REMVD  0.00000000e+00 [               v_max[10]   == 0      ]
V# 466 v_max[11]                  0  REMVD  0.00000000e+00 [               v_max[11]   == 0      ]
V# 467 v_max[12]                  0  REMVD  0.00000000e+00 [               v_max[12]   == 0      ]
V# 468 v_max[13]                  0  REMVD  0.00000000e+00 [               v_max[13]   == 0      ]
V# 469 v_max[14]                  0  REMVD  0.00000000e+00 [               v_max[14]   == 0      ]
V# 470 v_max[15]                  0  REMVD  0.00000000e+00 [               v_max[15]   == 0      ]
V# 471 v_max[16]                  0  REMVD  0.00000000e+00 [               v_max[16]   == 0      ]
V# 472 v_max[17]                  0  REMVD  0.00000000e+00 [               v_max[17]   == 0      ]
V# 473 v_max[18]                  0  REMVD  0.00000000e+00 [               v_max[18]   == 0      ]
V# 474 v_max[19]                  0  REMVD  0.00000000e+00 [               v_max[19]   == 0      ]
V# 475 v_min[0]                   0  REMVD  0.00000000e+00 [               v_min[0]    == 0      ]
V# 476 v_min[1]                   0  REMVD  0.00000000e+00 [               v_min[1]    == 0      ]
V# 477 v_min[2]                   0  REMVD  0.00000000e+00 [               v_min[2]    == 0      ]
V# 478 v_min[3]                   0  REMVD  0.00000000e+00 [               v_min[3]    == 0      ]
V# 479 v_min[4]                   0  REMVD  0.00000000e+00 [               v_min[4]    == 0      ]
V# 480 v_min[5]                   0  REMVD  0.00000000e+00 [               v_min[5]    == 0      ]
V# 481 v_min[6]                   0  REMVD  0.00000000e+00 [               v_min[6]    == 0      ]
V# 482 v_min[7]                   0  REMVD  0.00000000e+00 [               v_min[7]    == 0      ]
V# 483 v_min[8]                   0  REMVD  0.00000000e+00 [               v_min[8]    == 0      ]
V# 484 v_min[9]                   0  REMVD  0.00000000e+00 [               v_min[9]    == 0      ]
V# 485 v_min[10]                  0  REMVD  0.00000000e+00 [               v_min[10]   == 0      ]
V# 486 v_min[11]                  0  REMVD  0.00000000e+00 [               v_min[11]   == 0      ]
V# 487 v_min[12]                  0  REMVD  0.00000000e+00 [               v_min[12]   == 0      ]
V# 488 v_min[13]                  0  REMVD  0.00000000e+00 [               v_min[13]   == 0      ]
V# 489 v_min[14]                  0  REMVD  0.00000000e+00 [               v_min[14]   == 0      ]
V# 490 v_min[15]                  0  REMVD  0.00000000e+00 [               v_min[15]   == 0      ]
V# 491 v_min[16]                  0  REMVD  0.00000000e+00 [               v_min[16]   == 0      ]
V# 492 v_min[17]                  0  REMVD  0.00000000e+00 [               v_min[17]   == 0      ]
V# 493 v_min[18]                  0  REMVD  0.00000000e+00 [               v_min[18]   == 0      ]
V# 494 v_min[19]                  0  REMVD  0.00000000e+00 [               v_min[19]   == 0      ]
V# 495 v_front_max[0]             0  REMVD  0.00000000e+00 [            v_front_max[0] == 0      ]
V# 496 v_front_max[1]             0  REMVD  0.00000000e+00 [            v_front_max[1] == 0      ]
V# 497 v_front_max[2]             0  REMVD  0.00000000e+00 [            v_front_max[2] == 0      ]
V# 498 v_front_max[3]             0  REMVD  0.00000000e+00 [            v_front_max[3] == 0      ]
V# 499 v_front_max[4]             0  REMVD  0.00000000e+00 [            v_front_max[4] == 0      ]
V# 500 v_front_max[5]             0  REMVD  0.00000000e+00 [            v_front_max[5] == 0      ]
V# 501 v_front_max[6]             0  REMVD  0.00000000e+00 [            v_front_max[6] == 0      ]
V# 502 v_front_max[7]             0  REMVD  0.00000000e+00 [            v_front_max[7] == 0      ]
V# 503 v_front_max[8]             0  REMVD  0.00000000e+00 [            v_front_max[8] == 0      ]
V# 504 v_front_max[9]             0  REMVD  0.00000000e+00 [            v_front_max[9] == 0      ]
V# 505 v_front_max[10]               0  REMVD  0.00000000e+00 [               v_front_max[10]    == 0      ]
V# 506 v_front_max[11]               0  REMVD  0.00000000e+00 [               v_front_max[11]    == 0      ]
V# 507 v_front_max[12]               0  REMVD  0.00000000e+00 [               v_front_max[12]    == 0      ]
V# 508 v_front_max[13]               0  REMVD  0.00000000e+00 [               v_front_max[13]    == 0      ]
V# 509 v_front_max[14]               0  REMVD  0.00000000e+00 [               v_front_max[14]    == 0      ]
V# 510 v_front_max[15]               0  REMVD  0.00000000e+00 [               v_front_max[15]    == 0      ]
V# 511 v_front_max[16]               0  REMVD  0.00000000e+00 [               v_front_max[16]    == 0      ]
V# 512 v_front_max[17]               0  REMVD  0.00000000e+00 [               v_front_max[17]    == 0      ]
V# 513 v_front_max[18]               0  REMVD  0.00000000e+00 [               v_front_max[18]    == 0      ]
V# 514 v_front_max[19]               0  REMVD  0.00000000e+00 [               v_front_max[19]    == 0      ]
V# 515 v_front_min[0]             0  REMVD  0.00000000e+00 [            v_front_min[0] == 0      ]
V# 516 v_front_min[1]             0  REMVD  0.00000000e+00 [            v_front_min[1] == 0      ]
V# 517 v_front_min[2]             0  REMVD  0.00000000e+00 [            v_front_min[2] == 0      ]
V# 518 v_front_min[3]             0  REMVD  0.00000000e+00 [            v_front_min[3] == 0      ]
V# 519 v_front_min[4]             0  REMVD  0.00000000e+00 [            v_front_min[4] == 0      ]
V# 520 v_front_min[5]             0  REMVD  0.00000000e+00 [            v_front_min[5] == 0      ]
V# 521 v_front_min[6]             0  REMVD  0.00000000e+00 [            v_front_min[6] == 0      ]
V# 522 v_front_min[7]             0  REMVD  0.00000000e+00 [            v_front_min[7] == 0      ]
V# 523 v_front_min[8]             0  REMVD  0.00000000e+00 [            v_front_min[8] == 0      ]
V# 524 v_front_min[9]             0  REMVD  0.00000000e+00 [            v_front_min[9] == 0      ]
V# 525 v_front_min[10]               0  REMVD  0.00000000e+00 [               v_front_min[10]    == 0      ]
V# 526 v_front_min[11]               0  REMVD  0.00000000e+00 [               v_front_min[11]    == 0      ]
V# 527 v_front_min[12]               0  REMVD  0.00000000e+00 [               v_front_min[12]    == 0      ]
V# 528 v_front_min[13]               0  REMVD  0.00000000e+00 [               v_front_min[13]    == 0      ]
V# 529 v_front_min[14]               0  REMVD  0.00000000e+00 [               v_front_min[14]    == 0      ]
V# 530 v_front_min[15]               0  REMVD  0.00000000e+00 [               v_front_min[15]    == 0      ]
V# 531 v_front_min[16]               0  REMVD  0.00000000e+00 [               v_front_min[16]    == 0      ]
V# 532 v_front_min[17]               0  REMVD  0.00000000e+00 [               v_front_min[17]    == 0      ]
V# 533 v_front_min[18]               0  REMVD  0.00000000e+00 [               v_front_min[18]    == 0      ]
V# 534 v_front_min[19]               0  REMVD  0.00000000e+00 [               v_front_min[19]    == 0      ]
V# 535 Rho[0]                     0  REMVD  0.00000000e+00 [                Rho[0]     == 0      ]
V# 536 Rho[1]                     0  REMVD  0.00000000e+00 [                Rho[1]     == 0      ]
V# 537 Rho[2]                     0  REMVD  0.00000000e+00 [                Rho[2]     == 0      ]
V# 538 Rho[3]                     0  REMVD  0.00000000e+00 [                Rho[3]     == 0      ]
V# 539 Rho[4]                     0  REMVD  0.00000000e+00 [                Rho[4]     == 0      ]
V# 540 Rho[5]                     0  REMVD  0.00000000e+00 [                Rho[5]     == 0      ]
V# 541 Rho[6]                     0  REMVD  0.00000000e+00 [                Rho[6]     == 0      ]
V# 542 Rho[7]                     0  REMVD  0.00000000e+00 [                Rho[7]     == 0      ]
V# 543 Rho[8]                     0  REMVD  0.00000000e+00 [                Rho[8]     == 0      ]
V# 544 Rho[9]                     0  REMVD  0.00000000e+00 [                Rho[9]     == 0      ]
V# 545 Rho[10]                    0  REMVD  0.00000000e+00 [                Rho[10]    == 0      ]
V# 546 Rho[11]                    0  REMVD  0.00000000e+00 [                Rho[11]    == 0      ]
V# 547 Rho[12]                    0  REMVD  0.00000000e+00 [                Rho[12]    == 0      ]
V# 548 Rho[13]                    0  REMVD  0.00000000e+00 [                Rho[13]    == 0      ]
V# 549 Rho[14]                    0  REMVD  0.00000000e+00 [                Rho[14]    == 0      ]
V# 550 Rho[15]                    0  REMVD  0.00000000e+00 [                Rho[15]    == 0      ]
V# 551 Rho[16]                    0  REMVD  0.00000000e+00 [                Rho[16]    == 0      ]
V# 552 Rho[17]                    0  REMVD  0.00000000e+00 [                Rho[17]    == 0      ]
V# 553 Rho[18]                    0  REMVD  0.00000000e+00 [                Rho[18]    == 0      ]

%%
%% FUNCTIONS 
%%
                               NAME                            VALUE    STATUS      SLACK      [                           BOUND TYPE                          ]
F#   1 C:\VehicleControlSim\Optimization\NUOPT.smp:99                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]
F#   2 C:\VehicleControlSim\Optimization\NUOPT.smp:100                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]
F#   3 C:\VehicleControlSim\Optimization\NUOPT.smp:101                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]
F#   4 C:\VehicleControlSim\Optimization\NUOPT.smp:102                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]
F#   5 C:\VehicleControlSim\Optimization\NUOPT.smp:103                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]
F#   6 C:\VehicleControlSim\Optimization\NUOPT.smp:104                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]
F#   7 C:\VehicleControlSim\Optimization\NUOPT.smp:105                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]
F#   8 C:\VehicleControlSim\Optimization\NUOPT.smp:106                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]
F#   9 C:\VehicleControlSim\Optimization\NUOPT.smp:107                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]
F#  10 C:\VehicleControlSim\Optimization\NUOPT.smp:108                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]
F#  11 C:\VehicleControlSim\Optimization\NUOPT.smp:109                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:109   == 0 ]
F#  12 C:\VehicleControlSim\Optimization\NUOPT.smp:110                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:110   == 0 ]
F#  13 C:\VehicleControlSim\Optimization\NUOPT.smp:111                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:111   == 0 ]
F#  14 C:\VehicleControlSim\Optimization\NUOPT.smp:112                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:112   == 0 ]
F#  15 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  16 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  17 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  18 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  19 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  20 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  21 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  22 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -6.93851e-18  EQUAL -6.93851209e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  23 C:\VehicleControlSim\Optimization\NUOPT.smp:147      1.79524e-17  EQUAL  1.79523656e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  24 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -7.37891e-18  EQUAL -7.37891271e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  25 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  26 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  27 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  28 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  29 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  30 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.41968e-18  EQUAL  1.41967951e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  31 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  32 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  33 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  34 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -8.35566e-18  EQUAL -8.35565716e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  35 C:\VehicleControlSim\Optimization\NUOPT.smp:147      1.64793e-17  EQUAL  1.64793254e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  36 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -8.61753e-18  EQUAL -8.61752604e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  37 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  38 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  39 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  40 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  41 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  42 C:\VehicleControlSim\Optimization\NUOPT.smp:142       1.0716e-19  EQUAL  1.07159972e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  43 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  44 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  45 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  46 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -8.16426e-18  EQUAL -8.16425776e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  47 C:\VehicleControlSim\Optimization\NUOPT.smp:147      1.63633e-17  EQUAL  1.63633462e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  48 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -8.68383e-18  EQUAL -8.68382870e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  49 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  50 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  51 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  52 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  53 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  54 C:\VehicleControlSim\Optimization\NUOPT.smp:142       1.7174e-20  EQUAL  1.71740376e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  55 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  56 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  57 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  58 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -8.35844e-18  EQUAL -8.35844305e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  59 C:\VehicleControlSim\Optimization\NUOPT.smp:147      1.64857e-17  EQUAL  1.64856657e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  60 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -8.67087e-18  EQUAL -8.67087006e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  61 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  62 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  63 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  64 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  65 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  66 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -8.80198e-20  EQUAL -8.80197580e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  67 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  68 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  69 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  70 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -7.41302e-18  EQUAL -7.41302451e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  71 C:\VehicleControlSim\Optimization\NUOPT.smp:147      1.64367e-17  EQUAL  1.64367298e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  72 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -8.64931e-18  EQUAL -8.64931193e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  73 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  74 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  75 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  76 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  77 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  78 C:\VehicleControlSim\Optimization\NUOPT.smp:142      4.49486e-20  EQUAL  4.49486091e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  79 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  80 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  81 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  82 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -8.33136e-18  EQUAL -8.33136070e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  83 C:\VehicleControlSim\Optimization\NUOPT.smp:147      1.64786e-17  EQUAL  1.64786311e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  84 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -8.648e-18  EQUAL -8.64800423e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  85 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  86 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  87 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  88 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  89 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  90 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -5.94277e-20  EQUAL -5.94276508e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  91 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  92 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  93 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  94 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -7.40653e-18  EQUAL -7.40653046e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  95 C:\VehicleControlSim\Optimization\NUOPT.smp:147      1.64433e-17  EQUAL  1.64433113e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  96 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -8.63987e-18  EQUAL -8.63987380e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  97 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  98 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  99 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 100 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 101 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 102 C:\VehicleControlSim\Optimization\NUOPT.smp:142      5.23568e-20  EQUAL  5.23568481e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 103 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 104 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 105 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 106 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -8.32781e-18  EQUAL -8.32780956e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 107 C:\VehicleControlSim\Optimization\NUOPT.smp:147      1.64713e-17  EQUAL  1.64712795e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 108 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -8.64372e-18  EQUAL -8.64371603e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 109 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 110 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 111 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 112 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 113 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 114 C:\VehicleControlSim\Optimization\NUOPT.smp:142      -5.3574e-20  EQUAL -5.35739846e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 115 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 116 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 117 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 118 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -7.40639e-18  EQUAL -7.40639212e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 119 C:\VehicleControlSim\Optimization\NUOPT.smp:147      1.64426e-17  EQUAL  1.64425656e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 120 C:\VehicleControlSim\Optimization\NUOPT.smp:148      -8.6399e-18  EQUAL -8.63990154e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 121 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 122 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 123 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 124 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 125 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 126 C:\VehicleControlSim\Optimization\NUOPT.smp:142      5.37698e-20  EQUAL  5.37698375e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 127 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 128 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 129 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 130 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -8.32753e-18  EQUAL -8.32752898e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 131 C:\VehicleControlSim\Optimization\NUOPT.smp:147        1.647e-17  EQUAL  1.64700058e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 132 C:\VehicleControlSim\Optimization\NUOPT.smp:148      -8.6444e-18  EQUAL -8.64439627e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 133 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 134 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 135 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 136 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 137 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 138 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -5.31842e-20  EQUAL -5.31842346e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 139 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 140 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 141 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 142 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -7.40626e-18  EQUAL -7.40625656e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 143 C:\VehicleControlSim\Optimization\NUOPT.smp:147      1.64408e-17  EQUAL  1.64408461e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 144 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -8.64173e-18  EQUAL -8.64173121e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 145 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 146 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 147 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 148 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 149 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 150 C:\VehicleControlSim\Optimization\NUOPT.smp:142      5.37599e-20  EQUAL  5.37599252e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 151 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 152 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 153 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 154 C:\VehicleControlSim\Optimization\NUOPT.smp:146      -8.3265e-18  EQUAL -8.32649987e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 155 C:\VehicleControlSim\Optimization\NUOPT.smp:147      1.64675e-17  EQUAL  1.64674975e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 156 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -8.64646e-18  EQUAL -8.64646219e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 157 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 158 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 159 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 160 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 161 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 162 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -5.12748e-20  EQUAL -5.12747682e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 163 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 164 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 165 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 166 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -7.40413e-18  EQUAL -7.40413487e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 167 C:\VehicleControlSim\Optimization\NUOPT.smp:147      1.64451e-17  EQUAL  1.64451470e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 168 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -8.64441e-18  EQUAL -8.64440797e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 169 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 170 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 171 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 172 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 173 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 174 C:\VehicleControlSim\Optimization\NUOPT.smp:142      5.56807e-20  EQUAL  5.56807432e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 175 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 176 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 177 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 178 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -8.32097e-18  EQUAL -8.32096535e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 179 C:\VehicleControlSim\Optimization\NUOPT.smp:147      1.64748e-17  EQUAL  1.64748307e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 180 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -8.65018e-18  EQUAL -8.65017897e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 181 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 182 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 183 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 184 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 185 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 186 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -4.13243e-20  EQUAL -4.13242629e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 187 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 188 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 189 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 190 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -7.40346e-18  EQUAL -7.40345766e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 191 C:\VehicleControlSim\Optimization\NUOPT.smp:147      1.64627e-17  EQUAL  1.64627232e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 192 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -8.64696e-18  EQUAL -8.64695517e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 193 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 194 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 195 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 196 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 197 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 198 C:\VehicleControlSim\Optimization\NUOPT.smp:142      9.34365e-20  EQUAL  9.34365224e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 199 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 200 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 201 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 202 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -8.25695e-18  EQUAL -8.25695404e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 203 C:\VehicleControlSim\Optimization\NUOPT.smp:147      1.65213e-17  EQUAL  1.65212894e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 204 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -8.66524e-18  EQUAL -8.66523659e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 205 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 206 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 207 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 208 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 209 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 210 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -3.62257e-21  EQUAL -3.62257085e-21 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 211 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 212 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 213 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 214 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -8.39643e-18  EQUAL -8.39643222e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 215 C:\VehicleControlSim\Optimization\NUOPT.smp:147       1.6429e-17  EQUAL  1.64290436e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 216 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -8.64462e-18  EQUAL -8.64461637e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 217 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 218 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 219 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 220 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 221 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 222 C:\VehicleControlSim\Optimization\NUOPT.smp:142      3.66942e-20  EQUAL  3.66941524e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 223 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 224 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 225 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 226 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -8.33281e-18  EQUAL -8.33280776e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 227 C:\VehicleControlSim\Optimization\NUOPT.smp:147       1.6383e-17  EQUAL  1.63830205e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 228 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -8.64573e-18  EQUAL -8.64572688e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 229 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 230 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 231 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 232 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 233 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 234 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -2.44093e-20  EQUAL -2.44092767e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 235 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 236 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 237 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 238 C:\VehicleControlSim\Optimization\NUOPT.smp:146      -8.8756e-18  EQUAL -8.87560247e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 239 C:\VehicleControlSim\Optimization\NUOPT.smp:147      1.64099e-17  EQUAL  1.64099100e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 240 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -8.61282e-18  EQUAL -8.61281845e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 241 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 242 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 243 C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]
F# 244 C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]
F# 245 C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]
F# 246 C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]
F# 247 C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]
F# 248 C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]
F# 249 C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]
F# 250 C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]
F# 251 C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]
F# 252 C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]
F# 253 C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]
F# 254 C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]
F# 255 C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]
F# 256 C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]
F# 257 C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]
F# 258 C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]
F# 259 C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]
F# 260 C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]
F# 261 C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]
F# 262 C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]
F# 263 C:\VehicleControlSim\Optimization\NUOPT.smp:176[0]             0  UPPER  0.00000000e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[0] <= 0 ]
F# 264 C:\VehicleControlSim\Optimization\NUOPT.smp:176[1]  -6.93851e-18  UPPER  6.93851209e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[1] <= 0 ]
F# 265 C:\VehicleControlSim\Optimization\NUOPT.smp:176[2]  -6.93598e-18  UPPER  6.93597765e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[2] <= 0 ]
F# 266 C:\VehicleControlSim\Optimization\NUOPT.smp:176[3]  -6.63742e-18  UPPER  6.63741827e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[3] <= 0 ]
F# 267 C:\VehicleControlSim\Optimization\NUOPT.smp:176[4]  -6.81443e-18  UPPER  6.81442952e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[4] <= 0 ]
F# 268 C:\VehicleControlSim\Optimization\NUOPT.smp:176[5]  -5.95703e-18  UPPER  5.95703075e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[5] <= 0 ]
F# 269 C:\VehicleControlSim\Optimization\NUOPT.smp:176[6]  -6.83042e-18  UPPER  6.83041833e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[6] <= 0 ]
F# 270 C:\VehicleControlSim\Optimization\NUOPT.smp:176[7]  -5.96502e-18  UPPER  5.96501573e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[7] <= 0 ]
F# 271 C:\VehicleControlSim\Optimization\NUOPT.smp:176[8]  -6.83394e-18  UPPER  6.83393799e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[8] <= 0 ]
F# 272 C:\VehicleControlSim\Optimization\NUOPT.smp:176[9]  -5.96609e-18  UPPER  5.96609453e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[9] <= 0 ]
F# 273 C:\VehicleControlSim\Optimization\NUOPT.smp:176[10] -6.83346e-18  UPPER  6.83346156e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[10] <= 0 ]
F# 274 C:\VehicleControlSim\Optimization\NUOPT.smp:176[11] -5.96537e-18  UPPER  5.96537337e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[11] <= 0 ]
F# 275 C:\VehicleControlSim\Optimization\NUOPT.smp:176[12] -6.83186e-18  UPPER  6.83185676e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[12] <= 0 ]
F# 276 C:\VehicleControlSim\Optimization\NUOPT.smp:176[13] -5.96077e-18  UPPER  5.96076653e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[13] <= 0 ]
F# 277 C:\VehicleControlSim\Optimization\NUOPT.smp:176[14] -6.82192e-18  UPPER  6.82191626e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[14] <= 0 ]
F# 278 C:\VehicleControlSim\Optimization\NUOPT.smp:176[15] -5.94573e-18  UPPER  5.94573283e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[15] <= 0 ]
F# 279 C:\VehicleControlSim\Optimization\NUOPT.smp:176[16] -6.70579e-18  UPPER  6.70579269e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[16] <= 0 ]
F# 280 C:\VehicleControlSim\Optimization\NUOPT.smp:176[17] -6.84889e-18  UPPER  6.84889344e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[17] <= 0 ]
F# 281 C:\VehicleControlSim\Optimization\NUOPT.smp:176[18] -6.74857e-18  UPPER  6.74857483e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[18] <= 0 ]
F# 282 C:\VehicleControlSim\Optimization\NUOPT.smp:176[19] -7.31578e-18  UPPER  7.31577881e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[19] <= 0 ]
F# 283 C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]      ]
F# 284 C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      ]
F# 285 C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]   1.41968e-18  LOWER  1.41967951e-18 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      ]
F# 286 C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]   1.52684e-18  LOWER  1.52683949e-18 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]      ]
F# 287 C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]   1.54401e-18  LOWER  1.54401352e-18 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      ]
F# 288 C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]   1.45599e-18  LOWER  1.45599377e-18 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]      ]
F# 289 C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]   1.50094e-18  LOWER  1.50094237e-18 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      ]
F# 290 C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]   1.44151e-18  LOWER  1.44151472e-18 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      ]
F# 291 C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]   1.49387e-18  LOWER  1.49387157e-18 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      ]
F# 292 C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]    1.4403e-18  LOWER  1.44029759e-18 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      ]
F# 293 C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]  1.49407e-18  LOWER  1.49406743e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]      ]
F# 294 C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]  1.44088e-18  LOWER  1.44088319e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]      ]
F# 295 C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]  1.49464e-18  LOWER  1.49464312e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]      ]
F# 296 C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]  1.44337e-18  LOWER  1.44336835e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]      ]
F# 297 C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]  1.49905e-18  LOWER  1.49904909e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]      ]
F# 298 C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]  1.45772e-18  LOWER  1.45772483e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]      ]
F# 299 C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]  1.55116e-18  LOWER  1.55116135e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      ]
F# 300 C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]  1.54754e-18  LOWER  1.54753878e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]      ]
F# 301 C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]  1.58423e-18  LOWER  1.58423293e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      ]
F# 302 C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]  1.55982e-18  LOWER  1.55982366e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      ]
F# 303 C:\VehicleControlSim\Optimization\NUOPT.smp:178[0]             0  UPPER  0.00000000e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[0] <= 0 ]
F# 304 C:\VehicleControlSim\Optimization\NUOPT.smp:178[1]  -7.37891e-18  UPPER  7.37891271e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[1] <= 0 ]
F# 305 C:\VehicleControlSim\Optimization\NUOPT.smp:178[2]  -7.19785e-18  UPPER  7.19784652e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[2] <= 0 ]
F# 306 C:\VehicleControlSim\Optimization\NUOPT.smp:178[3]  -7.15699e-18  UPPER  7.15698921e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[3] <= 0 ]
F# 307 C:\VehicleControlSim\Optimization\NUOPT.smp:178[4]  -7.12686e-18  UPPER  7.12685654e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[4] <= 0 ]
F# 308 C:\VehicleControlSim\Optimization\NUOPT.smp:178[5]  -7.19332e-18  UPPER  7.19331817e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[5] <= 0 ]
F# 309 C:\VehicleControlSim\Optimization\NUOPT.smp:178[6]  -7.14706e-18  UPPER  7.14706186e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[6] <= 0 ]
F# 310 C:\VehicleControlSim\Optimization\NUOPT.smp:178[7]  -7.19836e-18  UPPER  7.19835908e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[7] <= 0 ]
F# 311 C:\VehicleControlSim\Optimization\NUOPT.smp:178[8]  -7.14984e-18  UPPER  7.14984446e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[8] <= 0 ]
F# 312 C:\VehicleControlSim\Optimization\NUOPT.smp:178[9]   -7.1996e-18  UPPER  7.19960395e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[9] <= 0 ]
F# 313 C:\VehicleControlSim\Optimization\NUOPT.smp:178[10] -7.15033e-18  UPPER  7.15032885e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[10] <= 0 ]
F# 314 C:\VehicleControlSim\Optimization\NUOPT.smp:178[11] -7.20085e-18  UPPER  7.20084802e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[11] <= 0 ]
F# 315 C:\VehicleControlSim\Optimization\NUOPT.smp:178[12] -7.15182e-18  UPPER  7.15181908e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[12] <= 0 ]
F# 316 C:\VehicleControlSim\Optimization\NUOPT.smp:178[13] -7.20104e-18  UPPER  7.20103963e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[13] <= 0 ]
F# 317 C:\VehicleControlSim\Optimization\NUOPT.smp:178[14] -7.15113e-18  UPPER  7.15112988e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[14] <= 0 ]
F# 318 C:\VehicleControlSim\Optimization\NUOPT.smp:178[15] -7.18923e-18  UPPER  7.18923034e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[15] <= 0 ]
F# 319 C:\VehicleControlSim\Optimization\NUOPT.smp:178[16] -7.11408e-18  UPPER  7.11407524e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[16] <= 0 ]
F# 320 C:\VehicleControlSim\Optimization\NUOPT.smp:178[17] -7.09708e-18  UPPER  7.09707759e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[17] <= 0 ]
F# 321 C:\VehicleControlSim\Optimization\NUOPT.smp:178[18] -7.06149e-18  UPPER  7.06149395e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[18] <= 0 ]
F# 322 C:\VehicleControlSim\Optimization\NUOPT.smp:178[19] -7.05299e-18  UPPER  7.05299479e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[19] <= 0 ]
F# 323 C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      ]
F# 324 C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]   1.79524e-17  LOWER  1.79523656e-17 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      ]
F# 325 C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]    1.7899e-17  LOWER  1.78990049e-17 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      ]
F# 326 C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]   1.78902e-17  LOWER  1.78901857e-17 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]      ]
F# 327 C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]   1.80297e-17  LOWER  1.80296792e-17 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      ]
F# 328 C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]   1.78927e-17  LOWER  1.78927236e-17 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]      ]
F# 329 C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]   1.79796e-17  LOWER  1.79795734e-17 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]      ]
F# 330 C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]   1.78848e-17  LOWER  1.78848260e-17 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      ]
F# 331 C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]   1.79652e-17  LOWER  1.79651510e-17 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]      ]
F# 332 C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]   1.78829e-17  LOWER  1.78828632e-17 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      ]
F# 333 C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]  1.79641e-17  LOWER  1.79640732e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]      ]
F# 334 C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]  1.78817e-17  LOWER  1.78817293e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]      ]
F# 335 C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]  1.79621e-17  LOWER  1.79621406e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]      ]
F# 336 C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]  1.78885e-17  LOWER  1.78885153e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]      ]
F# 337 C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]  1.79739e-17  LOWER  1.79738798e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]      ]
F# 338 C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]  1.79204e-17  LOWER  1.79204480e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]      ]
F# 339 C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]  1.80725e-17  LOWER  1.80724507e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]      ]
F# 340 C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]  1.79766e-17  LOWER  1.79765824e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      ]
F# 341 C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]  1.79673e-17  LOWER  1.79672535e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      ]
F# 342 C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]  1.79697e-17  LOWER  1.79697336e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]      ]
F# 343 obj                                                            0  FREE                  [                      OBJECTIVE (MINIMIZE)                     ]

%%
%% BOUNDS 
%%
       [              BOUND TYPE             ]     DUAL VALUE   
B#  21 [       0 <=     vel[0]               ]                 0
B#  22 [       0 <=     vel[1]               ]                 0
B#  23 [       0 <=     vel[2]               ]                 0
B#  24 [       0 <=     vel[3]               ]                 0
B#  25 [       0 <=     vel[4]               ]                 0
B#  26 [       0 <=     vel[5]               ]                 0
B#  27 [       0 <=     vel[6]               ]                 0
B#  28 [       0 <=     vel[7]               ]                 0
B#  29 [       0 <=     vel[8]               ]                 0
B#  30 [       0 <=     vel[9]               ]                 0
B#  31 [       0 <=     vel[10]              ]                 0
B#  32 [       0 <=     vel[11]              ]                 0
B#  33 [       0 <=     vel[12]              ]                 0
B#  34 [       0 <=     vel[13]              ]                 0
B#  35 [       0 <=     vel[14]              ]                 0
B#  36 [       0 <=     vel[15]              ]                 0
B#  37 [       0 <=     vel[16]              ]                 0
B#  38 [       0 <=     vel[17]              ]                 0
B#  39 [       0 <=     vel[18]              ]                 0
B#  40 [       0 <=     vel[19]              ]                 0
B#  41 [      -3 <=     acc[0]     <= 3.3    ]  -1.598050937e-10
B#  42 [      -3 <=     acc[1]     <= 3.3    ]  -1.598050937e-10
B#  43 [      -3 <=     acc[2]     <= 3.3    ]  -1.598050937e-10
B#  44 [      -3 <=     acc[3]     <= 3.3    ]  -1.598050937e-10
B#  45 [      -3 <=     acc[4]     <= 3.3    ]  -1.598050937e-10
B#  46 [      -3 <=     acc[5]     <= 3.3    ]  -1.598050937e-10
B#  47 [      -3 <=     acc[6]     <= 3.3    ]  -1.598050937e-10
B#  48 [      -3 <=     acc[7]     <= 3.3    ]  -1.598050937e-10
B#  49 [      -3 <=     acc[8]     <= 3.3    ]  -1.598050937e-10
B#  50 [      -3 <=     acc[9]     <= 3.3    ]  -1.598050937e-10
B#  51 [      -3 <=     acc[10]    <= 3.3    ]  -1.598050937e-10
B#  52 [      -3 <=     acc[11]    <= 3.3    ]  -1.598050937e-10
B#  53 [      -3 <=     acc[12]    <= 3.3    ]  -1.598050937e-10
B#  54 [      -3 <=     acc[13]    <= 3.3    ]  -1.598050937e-10
B#  55 [      -3 <=     acc[14]    <= 3.3    ]  -1.598050937e-10
B#  56 [      -3 <=     acc[15]    <= 3.3    ]  -1.598050937e-10
B#  57 [      -3 <=     acc[16]    <= 3.3    ]  -1.598050937e-10
B#  58 [      -3 <=     acc[17]    <= 3.3    ]  -1.598050937e-10
B#  59 [      -3 <=     acc[18]    <= 3.3    ]  -1.598050937e-10
B#  60 [      -3 <=     acc[19]    <= 3.3    ]  -1.598050937e-10
B# 181 [ -1.0472 <=    delta[0]    <= 1.0472 ]                 0
B# 182 [ -1.0472 <=    delta[1]    <= 1.0472 ]                 0
B# 183 [ -1.0472 <=    delta[2]    <= 1.0472 ]                 0
B# 184 [ -1.0472 <=    delta[3]    <= 1.0472 ]                 0
B# 185 [ -1.0472 <=    delta[4]    <= 1.0472 ]                 0
B# 186 [ -1.0472 <=    delta[5]    <= 1.0472 ]                 0
B# 187 [ -1.0472 <=    delta[6]    <= 1.0472 ]                 0
B# 188 [ -1.0472 <=    delta[7]    <= 1.0472 ]                 0
B# 189 [ -1.0472 <=    delta[8]    <= 1.0472 ]                 0
B# 190 [ -1.0472 <=    delta[9]    <= 1.0472 ]                 0
B# 191 [ -1.0472 <=    delta[10]   <= 1.0472 ]                 0
B# 192 [ -1.0472 <=    delta[11]   <= 1.0472 ]                 0
B# 193 [ -1.0472 <=    delta[12]   <= 1.0472 ]                 0
B# 194 [ -1.0472 <=    delta[13]   <= 1.0472 ]                 0
B# 195 [ -1.0472 <=    delta[14]   <= 1.0472 ]                 0
B# 196 [ -1.0472 <=    delta[15]   <= 1.0472 ]                 0
B# 197 [ -1.0472 <=    delta[16]   <= 1.0472 ]                 0
B# 198 [ -1.0472 <=    delta[17]   <= 1.0472 ]                 0
B# 199 [ -1.0472 <=    delta[18]   <= 1.0472 ]                 0
B# 200 [ -1.0472 <=    delta[19]   <= 1.0472 ]                 0
B# 201 [     -10 <=  delta_dot[0]  <= 10     ]   -5.03386045e-11
B# 202 [     -10 <=  delta_dot[1]  <= 10     ]   -5.03386045e-11
B# 203 [     -10 <=  delta_dot[2]  <= 10     ]   -5.03386045e-11
B# 204 [     -10 <=  delta_dot[3]  <= 10     ]   -5.03386045e-11
B# 205 [     -10 <=  delta_dot[4]  <= 10     ]   -5.03386045e-11
B# 206 [     -10 <=  delta_dot[5]  <= 10     ]   -5.03386045e-11
B# 207 [     -10 <=  delta_dot[6]  <= 10     ]   -5.03386045e-11
B# 208 [     -10 <=  delta_dot[7]  <= 10     ]   -5.03386045e-11
B# 209 [     -10 <=  delta_dot[8]  <= 10     ]   -5.03386045e-11
B# 210 [     -10 <=  delta_dot[9]  <= 10     ]   -5.03386045e-11
B# 211 [     -10 <=  delta_dot[10] <= 10     ]   -5.03386045e-11
B# 212 [     -10 <=  delta_dot[11] <= 10     ]   -5.03386045e-11
B# 213 [     -10 <=  delta_dot[12] <= 10     ]   -5.03386045e-11
B# 214 [     -10 <=  delta_dot[13] <= 10     ]   -5.03386045e-11
B# 215 [     -10 <=  delta_dot[14] <= 10     ]   -5.03386045e-11
B# 216 [     -10 <=  delta_dot[15] <= 10     ]   -5.03386045e-11
B# 217 [     -10 <=  delta_dot[16] <= 10     ]   -5.03386045e-11
B# 218 [     -10 <=  delta_dot[17] <= 10     ]   -5.03386045e-11
B# 219 [     -10 <=  delta_dot[18] <= 10     ]   -5.03386045e-11
B# 220 [     -10 <=  delta_dot[19] <= 10     ]   -5.03386045e-11
B# 361 [                T_delta    == 0      ]                 0
B# 362 [                  l_r      == 0      ]                 0
B# 363 [               Wheelbase   == 0      ]                 0
B# 364 [              dist_front   == 0      ]                 0
B# 365 [               dist_rear   == 0      ]  -1.068184727e-08
B# 366 [              theta_front  == 0      ]                 0
B# 367 [              theta_rear   == 0      ]                 0
B# 368 [                 Q_vel     == 0      ]                 0
B# 369 [                 Q_acc     == 0      ]            0.4275
B# 370 [                  Q_v      == 0      ]   3.779606018e-35
B# 371 [                Q_v_dot    == 0      ]                 0
B# 372 [               Q_v_2dot    == 0      ]                 0
B# 373 [                Q_theta    == 0      ]                 0
B# 374 [              Q_theta_dot  == 0      ]                 0
B# 375 [             Q_theta_2dot  == 0      ]                 0
B# 376 [                Q_delta    == 0      ]                 0
B# 377 [              Q_delta_dot  == 0      ]                 0
B# 378 [                Sf_vel     == 0      ]                 0
B# 379 [                Sf_acc     == 0      ]            0.0225
B# 380 [                 Sf_v      == 0      ]   2.433049835e-36
B# 381 [               Sf_v_dot    == 0      ]                 0
B# 382 [               Sf_v_2dot   == 0      ]                 0
B# 383 [               Sf_theta    == 0      ]                 0
B# 384 [             Sf_theta_dot  == 0      ]                 0
B# 385 [             Sf_theta_2dot == 0      ]                 0
B# 386 [               Sf_delta    == 0      ]                 0
B# 387 [             Sf_delta_dot  == 0      ]                 0
B# 388 [                init_u     == 0      ]                 0
B# 389 [               init_vel    == 0      ]                 0
B# 390 [                init_v     == 0      ]       6847929.336
B# 391 [              init_v_dot   == 0      ]                 0
B# 392 [              init_theta   == 0      ]                 0
B# 393 [            init_theta_dot == 0      ]                 0
B# 394 [              init_delta   == 0      ]                 0
B# 395 [              vel_ref[0]   == 0      ]                 0
B# 396 [              vel_ref[1]   == 0      ]                 0
B# 397 [              vel_ref[2]   == 0      ]                 0
B# 398 [              vel_ref[3]   == 0      ]                 0
B# 399 [              vel_ref[4]   == 0      ]                 0
B# 400 [              vel_ref[5]   == 0      ]                 0
B# 401 [              vel_ref[6]   == 0      ]                 0
B# 402 [              vel_ref[7]   == 0      ]                 0
B# 403 [              vel_ref[8]   == 0      ]                 0
B# 404 [              vel_ref[9]   == 0      ]                 0
B# 405 [              vel_ref[10]  == 0      ]                 0
B# 406 [              vel_ref[11]  == 0      ]                 0
B# 407 [              vel_ref[12]  == 0      ]                 0
B# 408 [              vel_ref[13]  == 0      ]                 0
B# 409 [              vel_ref[14]  == 0      ]                 0
B# 410 [              vel_ref[15]  == 0      ]                 0
B# 411 [              vel_ref[16]  == 0      ]                 0
B# 412 [              vel_ref[17]  == 0      ]                 0
B# 413 [              vel_ref[18]  == 0      ]                 0
B# 414 [              vel_ref[19]  == 0      ]                 0
B# 415 [              vel_max[0]   == 0      ]                 0
B# 416 [              vel_max[1]   == 0      ]                 0
B# 417 [              vel_max[2]   == 0      ]                 0
B# 418 [              vel_max[3]   == 0      ]                 0
B# 419 [              vel_max[4]   == 0      ]                 0
B# 420 [              vel_max[5]   == 0      ]                 0
B# 421 [              vel_max[6]   == 0      ]                 0
B# 422 [              vel_max[7]   == 0      ]                 0
B# 423 [              vel_max[8]   == 0      ]                 0
B# 424 [              vel_max[9]   == 0      ]                 0
B# 425 [              vel_max[10]  == 0      ]                 0
B# 426 [              vel_max[11]  == 0      ]                 0
B# 427 [              vel_max[12]  == 0      ]                 0
B# 428 [              vel_max[13]  == 0      ]                 0
B# 429 [              vel_max[14]  == 0      ]                 0
B# 430 [              vel_max[15]  == 0      ]                 0
B# 431 [              vel_max[16]  == 0      ]                 0
B# 432 [              vel_max[17]  == 0      ]                 0
B# 433 [              vel_max[18]  == 0      ]                 0
B# 434 [              vel_max[19]  == 0      ]                 0
B# 435 [               v_ref[0]    == 0      ]                 0
B# 436 [               v_ref[1]    == 0      ]                 0
B# 437 [               v_ref[2]    == 0      ]                 0
B# 438 [               v_ref[3]    == 0      ]                 0
B# 439 [               v_ref[4]    == 0      ]                 0
B# 440 [               v_ref[5]    == 0      ]                 0
B# 441 [               v_ref[6]    == 0      ]                 0
B# 442 [               v_ref[7]    == 0      ]                 0
B# 443 [               v_ref[8]    == 0      ]                 0
B# 444 [               v_ref[9]    == 0      ]                 0
B# 445 [               v_ref[10]   == 0      ]                 0
B# 446 [               v_ref[11]   == 0      ]                 0
B# 447 [               v_ref[12]   == 0      ]                 0
B# 448 [               v_ref[13]   == 0      ]                 0
B# 449 [               v_ref[14]   == 0      ]                 0
B# 450 [               v_ref[15]   == 0      ]                 0
B# 451 [               v_ref[16]   == 0      ]                 0
B# 452 [               v_ref[17]   == 0      ]                 0
B# 453 [               v_ref[18]   == 0      ]                 0
B# 454 [               v_ref[19]   == 0      ]                 0
B# 455 [               v_max[0]    == 0      ]                 0
B# 456 [               v_max[1]    == 0      ]      -17584540.49
B# 457 [               v_max[2]    == 0      ]       -17614443.5
B# 458 [               v_max[3]    == 0      ]      -17619394.78
B# 459 [               v_max[4]    == 0      ]      -17541414.19
B# 460 [               v_max[5]    == 0      ]      -17617969.46
B# 461 [               v_max[6]    == 0      ]      -17569344.89
B# 462 [               v_max[7]    == 0      ]      -17622404.35
B# 463 [               v_max[8]    == 0      ]      -17577400.96
B# 464 [               v_max[9]    == 0      ]      -17623506.93
B# 465 [               v_max[10]   == 0      ]      -17578003.33
B# 466 [               v_max[11]   == 0      ]      -17624143.97
B# 467 [               v_max[12]   == 0      ]      -17579083.49
B# 468 [               v_max[13]   == 0      ]      -17620332.29
B# 469 [               v_max[14]   == 0      ]      -17572524.37
B# 470 [               v_max[15]   == 0      ]      -17602418.11
B# 471 [               v_max[16]   == 0      ]      -17517641.87
B# 472 [               v_max[17]   == 0      ]       -17571015.3
B# 473 [               v_max[18]   == 0      ]      -17576226.62
B# 474 [               v_max[19]   == 0      ]      -17574840.76
B# 475 [               v_min[0]    == 0      ]                 0
B# 476 [               v_min[1]    == 0      ]       26494447.05
B# 477 [               v_min[2]    == 0      ]       26726343.09
B# 478 [               v_min[3]    == 0      ]       26779233.77
B# 479 [               v_min[4]    == 0      ]       26818375.85
B# 480 [               v_min[5]    == 0      ]       26732194.71
B# 481 [               v_min[6]    == 0      ]       26792116.87
B# 482 [               v_min[7]    == 0      ]       26725680.77
B# 483 [               v_min[8]    == 0      ]       26788504.61
B# 484 [               v_min[9]    == 0      ]       26724072.61
B# 485 [               v_min[10]   == 0      ]       26787875.89
B# 486 [               v_min[11]   == 0      ]       26722465.66
B# 487 [               v_min[12]   == 0      ]       26785941.81
B# 488 [               v_min[13]   == 0      ]       26722218.17
B# 489 [               v_min[14]   == 0      ]       26786836.22
B# 490 [               v_min[15]   == 0      ]       26737479.45
B# 491 [               v_min[16]   == 0      ]       26835013.22
B# 492 [               v_min[17]   == 0      ]       26857171.09
B# 493 [               v_min[18]   == 0      ]       26903675.79
B# 494 [               v_min[19]   == 0      ]       26914807.48
B# 495 [            v_front_max[0] == 0      ]                 0
B# 496 [            v_front_max[1] == 0      ]      -40988026.95
B# 497 [            v_front_max[2] == 0      ]      -37084861.91
B# 498 [            v_front_max[3] == 0      ]      -36820207.47
B# 499 [            v_front_max[4] == 0      ]      -36778141.79
B# 500 [            v_front_max[5] == 0      ]      -36994761.71
B# 501 [            v_front_max[6] == 0      ]      -36883820.69
B# 502 [            v_front_max[7] == 0      ]      -37030638.73
B# 503 [            v_front_max[8] == 0      ]      -36901227.55
B# 504 [            v_front_max[9] == 0      ]      -37033657.76
B# 505 [             v_front_max[10] == 0      ]      -36900745.16
B# 506 [             v_front_max[11] == 0      ]      -37032205.11
B# 507 [             v_front_max[12] == 0      ]      -36899327.34
B# 508 [             v_front_max[13] == 0      ]       -37026041.8
B# 509 [             v_front_max[14] == 0      ]      -36888480.02
B# 510 [             v_front_max[15] == 0      ]      -36990477.26
B# 511 [             v_front_max[16] == 0      ]      -36760663.42
B# 512 [             v_front_max[17] == 0      ]      -36769519.52
B# 513 [             v_front_max[18] == 0      ]      -36680005.37
B# 514 [             v_front_max[19] == 0      ]      -36739499.79
B# 515 [            v_front_min[0] == 0      ]                 0
B# 516 [            v_front_min[1] == 0      ]       27065659.63
B# 517 [            v_front_min[2] == 0      ]       27069010.15
B# 518 [            v_front_min[3] == 0      ]       27470566.44
B# 519 [            v_front_min[4] == 0      ]       27231064.17
B# 520 [            v_front_min[5] == 0      ]       28431744.17
B# 521 [            v_front_min[6] == 0      ]       27209636.51
B# 522 [            v_front_min[7] == 0      ]       28420074.05
B# 523 [            v_front_min[8] == 0      ]       27204924.08
B# 524 [            v_front_min[9] == 0      ]        28418498.1
B# 525 [             v_front_min[10] == 0      ]       27205561.89
B# 526 [             v_front_min[11] == 0      ]       28419551.58
B# 527 [             v_front_min[12] == 0      ]       27207710.44
B# 528 [             v_front_min[13] == 0      ]       28426283.14
B# 529 [             v_front_min[14] == 0      ]       27221026.64
B# 530 [             v_front_min[15] == 0      ]       28448272.67
B# 531 [             v_front_min[16] == 0      ]       27377555.74
B# 532 [             v_front_min[17] == 0      ]       27184918.19
B# 533 [             v_front_min[18] == 0      ]       27319678.14
B# 534 [             v_front_min[19] == 0      ]       26574839.86
B# 535 [                Rho[0]     == 0      ]                 0
B# 536 [                Rho[1]     == 0      ]                 0
B# 537 [                Rho[2]     == 0      ]                 0
B# 538 [                Rho[3]     == 0      ]                 0
B# 539 [                Rho[4]     == 0      ]                 0
B# 540 [                Rho[5]     == 0      ]                 0
B# 541 [                Rho[6]     == 0      ]                 0
B# 542 [                Rho[7]     == 0      ]                 0
B# 543 [                Rho[8]     == 0      ]                 0
B# 544 [                Rho[9]     == 0      ]                 0
B# 545 [                Rho[10]    == 0      ]                 0
B# 546 [                Rho[11]    == 0      ]                 0
B# 547 [                Rho[12]    == 0      ]                 0
B# 548 [                Rho[13]    == 0      ]                 0
B# 549 [                Rho[14]    == 0      ]                 0
B# 550 [                Rho[15]    == 0      ]                 0
B# 551 [                Rho[16]    == 0      ]                 0
B# 552 [                Rho[17]    == 0      ]                 0
B# 553 [                Rho[18]    == 0      ]                 0

%%
%% CONSTRAINTS 
%%
       [                   CONSTRAINT/OBJECTIVE TYPE                   ]      DUAL/WGT    
C#   1 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]                 0
C#   2 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]                 0
C#   3 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]      -6847929.336
C#   4 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]                 0
C#   5 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]                 0
C#   6 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]                 0
C#   7 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]                 0
C#   8 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]                 0
C#   9 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]                 0
C#  10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]                 0
C#  11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:109   == 0 ]                 0
C#  12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:110   == 0 ]                 0
C#  13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:111   == 0 ]                 0
C#  14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:112   == 0 ]                 0
C#  15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C#  16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C#  17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]                 0
C#  18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -6847929.336
C#  19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]                 0
C#  20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]                 0
C#  21 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -40988026.95
C#  22 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       27065659.63
C#  23 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -17584540.49
C#  24 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26494447.05
C#  25 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.547534192e-72
C#  26 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.547534192e-72
C#  27 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C#  28 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C#  29 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]                 0
C#  30 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -1835468.576
C#  31 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]                 0
C#  32 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]                 0
C#  33 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -37084861.91
C#  34 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       27069010.15
C#  35 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]       -17614443.5
C#  36 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26726343.09
C#  37 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   -2.99923793e-72
C#  38 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   -2.99923793e-72
C#  39 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C#  40 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C#  41 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]                 0
C#  42 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -931516.4073
C#  43 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]                 0
C#  44 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]                 0
C#  45 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -36820207.47
C#  46 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       27470566.44
C#  47 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -17619394.78
C#  48 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26779233.77
C#  49 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.959935524e-72
C#  50 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.959935524e-72
C#  51 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C#  52 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C#  53 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]                 0
C#  54 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -741714.3614
C#  55 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]                 0
C#  56 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]                 0
C#  57 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -36778141.79
C#  58 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       27231064.17
C#  59 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -17541414.19
C#  60 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26818375.85
C#  61 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.973084248e-72
C#  62 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.973084248e-72
C#  63 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C#  64 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C#  65 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]                 0
C#  66 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -471598.4035
C#  67 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]                 0
C#  68 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]                 0
C#  69 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -36994761.71
C#  70 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       28431744.17
C#  71 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -17617969.46
C#  72 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26732194.71
C#  73 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.850537604e-72
C#  74 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.850537604e-72
C#  75 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C#  76 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C#  77 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]                 0
C#  78 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -1022806.111
C#  79 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]                 0
C#  80 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]                 0
C#  81 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -36883820.69
C#  82 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       27209636.51
C#  83 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -17569344.89
C#  84 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26792116.87
C#  85 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.950399039e-72
C#  86 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.950399038e-72
C#  87 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C#  88 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C#  89 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]                 0
C#  90 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       -571393.907
C#  91 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]                 0
C#  92 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]                 0
C#  93 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -37030638.73
C#  94 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       28420074.05
C#  95 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -17622404.35
C#  96 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26725680.77
C#  97 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.844068943e-72
C#  98 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.844068943e-72
C#  99 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 100 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 101 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]                 0
C# 102 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       -1064105.65
C# 103 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]                 0
C# 104 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]                 0
C# 105 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -36901227.55
C# 106 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       27204924.08
C# 107 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -17577400.96
C# 108 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26788504.61
C# 109 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.947277051e-72
C# 110 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.947277051e-72
C# 111 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 112 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 113 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]                 0
C# 114 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -578905.8381
C# 115 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]                 0
C# 116 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]                 0
C# 117 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -37033657.76
C# 118 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]        28418498.1
C# 119 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -17623506.93
C# 120 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26724072.61
C# 121 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.843895736e-72
C# 122 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.843895736e-72
C# 123 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 124 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 125 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]                 0
C# 126 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -1064311.859
C# 127 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]                 0
C# 128 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]                 0
C# 129 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -36900745.16
C# 130 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       27205561.89
C# 131 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -17578003.33
C# 132 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26787875.89
C# 133 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.947559446e-72
C# 134 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.947559446e-72
C# 135 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 136 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 137 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]                 0
C# 138 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -579001.1455
C# 139 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]                 0
C# 140 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]                 0
C# 141 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -37032205.11
C# 142 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       28419551.58
C# 143 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -17624143.97
C# 144 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26722465.66
C# 145 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.844425559e-72
C# 146 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.844425559e-72
C# 147 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 148 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 149 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]                 0
C# 150 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -1064669.308
C# 151 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]                 0
C# 152 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]                 0
C# 153 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -36899327.34
C# 154 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       27207710.44
C# 155 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -17579083.49
C# 156 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26785941.81
C# 157 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.947936691e-72
C# 158 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.947936691e-72
C# 159 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 160 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 161 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]                 0
C# 162 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -579910.7221
C# 163 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]                 0
C# 164 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]                 0
C# 165 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]       -37026041.8
C# 166 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       28426283.14
C# 167 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -17620332.29
C# 168 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26722218.17
C# 169 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.845250906e-72
C# 170 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.845250906e-72
C# 171 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 172 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 173 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]                 0
C# 174 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -1082037.937
C# 175 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]                 0
C# 176 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]                 0
C# 177 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -36888480.02
C# 178 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       27221026.64
C# 179 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -17572524.37
C# 180 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26786836.22
C# 181 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.948694319e-72
C# 182 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.948694312e-72
C# 183 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 184 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 185 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]                 0
C# 186 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       -628896.404
C# 187 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]                 0
C# 188 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]                 0
C# 189 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -36990477.26
C# 190 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       28448272.67
C# 191 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -17602418.11
C# 192 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26737479.45
C# 193 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.848459568e-72
C# 194 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.848459568e-72
C# 195 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 196 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 197 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]                 0
C# 198 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -1221753.141
C# 199 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]                 0
C# 200 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]                 0
C# 201 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -36760663.42
C# 202 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       27377555.74
C# 203 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -17517641.87
C# 204 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26835013.22
C# 205 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.965406387e-72
C# 206 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.965406387e-72
C# 207 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 208 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 209 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]                 0
C# 210 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -1156016.823
C# 211 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]                 0
C# 212 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]                 0
C# 213 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -36769519.52
C# 214 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       27184918.19
C# 215 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]       -17571015.3
C# 216 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26857171.09
C# 217 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.969101638e-72
C# 218 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   -2.96910163e-72
C# 219 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 220 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 221 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]                 0
C# 222 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       -857571.277
C# 223 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]                 0
C# 224 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]                 0
C# 225 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -36680005.37
C# 226 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       27319678.14
C# 227 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -17576226.62
C# 228 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26903675.79
C# 229 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.991952457e-72
C# 230 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.991952457e-72
C# 231 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 232 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 233 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]                 0
C# 234 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -824693.2179
C# 235 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]                 0
C# 236 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]                 0
C# 237 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -36739499.79
C# 238 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       26574839.86
C# 239 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -17574840.76
C# 240 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26914807.48
C# 241 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -3.009654087e-72
C# 242 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -3.009654087e-72
C# 243 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]                 0
C# 244 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]                 0
C# 245 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]                 0
C# 246 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]                 0
C# 247 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]                 0
C# 248 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]                 0
C# 249 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]                 0
C# 250 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]                 0
C# 251 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]                 0
C# 252 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]                 0
C# 253 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]                 0
C# 254 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]                 0
C# 255 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]                 0
C# 256 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]                 0
C# 257 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]                 0
C# 258 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]                 0
C# 259 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]                 0
C# 260 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]                 0
C# 261 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]                 0
C# 262 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]                 0
C# 263 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[0] <= 0 ]                 0
C# 264 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[1] <= 0 ]      -27065659.63
C# 265 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[2] <= 0 ]      -27069010.15
C# 266 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[3] <= 0 ]      -27470566.44
C# 267 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[4] <= 0 ]      -27231064.17
C# 268 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[5] <= 0 ]      -28431744.17
C# 269 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[6] <= 0 ]      -27209636.51
C# 270 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[7] <= 0 ]      -28420074.05
C# 271 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[8] <= 0 ]      -27204924.08
C# 272 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[9] <= 0 ]       -28418498.1
C# 273 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[10] <= 0 ]      -27205561.89
C# 274 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[11] <= 0 ]      -28419551.58
C# 275 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[12] <= 0 ]      -27207710.44
C# 276 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[13] <= 0 ]      -28426283.14
C# 277 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[14] <= 0 ]      -27221026.64
C# 278 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[15] <= 0 ]      -28448272.67
C# 279 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[16] <= 0 ]      -27377555.74
C# 280 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[17] <= 0 ]      -27184918.19
C# 281 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[18] <= 0 ]      -27319678.14
C# 282 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[19] <= 0 ]      -26574839.86
C# 283 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]      ]                 0
C# 284 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      ]       40988026.95
C# 285 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      ]       37084861.91
C# 286 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]      ]       36820207.47
C# 287 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      ]       36778141.79
C# 288 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]      ]       36994761.71
C# 289 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      ]       36883820.69
C# 290 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      ]       37030638.73
C# 291 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      ]       36901227.55
C# 292 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      ]       37033657.76
C# 293 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]      ]       36900745.16
C# 294 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]      ]       37032205.11
C# 295 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]      ]       36899327.34
C# 296 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]      ]        37026041.8
C# 297 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]      ]       36888480.02
C# 298 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]      ]       36990477.26
C# 299 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      ]       36760663.42
C# 300 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]      ]       36769519.52
C# 301 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      ]       36680005.37
C# 302 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      ]       36739499.79
C# 303 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[0] <= 0 ]                 0
C# 304 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[1] <= 0 ]      -26494447.05
C# 305 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[2] <= 0 ]      -26726343.09
C# 306 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[3] <= 0 ]      -26779233.77
C# 307 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[4] <= 0 ]      -26818375.85
C# 308 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[5] <= 0 ]      -26732194.71
C# 309 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[6] <= 0 ]      -26792116.87
C# 310 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[7] <= 0 ]      -26725680.77
C# 311 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[8] <= 0 ]      -26788504.61
C# 312 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[9] <= 0 ]      -26724072.61
C# 313 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[10] <= 0 ]      -26787875.89
C# 314 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[11] <= 0 ]      -26722465.66
C# 315 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[12] <= 0 ]      -26785941.81
C# 316 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[13] <= 0 ]      -26722218.17
C# 317 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[14] <= 0 ]      -26786836.22
C# 318 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[15] <= 0 ]      -26737479.45
C# 319 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[16] <= 0 ]      -26835013.22
C# 320 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[17] <= 0 ]      -26857171.09
C# 321 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[18] <= 0 ]      -26903675.79
C# 322 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[19] <= 0 ]      -26914807.48
C# 323 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      ]                 0
C# 324 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      ]       17584540.49
C# 325 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      ]        17614443.5
C# 326 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]      ]       17619394.78
C# 327 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      ]       17541414.19
C# 328 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]      ]       17617969.46
C# 329 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]      ]       17569344.89
C# 330 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      ]       17622404.35
C# 331 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]      ]       17577400.96
C# 332 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      ]       17623506.93
C# 333 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]      ]       17578003.33
C# 334 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]      ]       17624143.97
C# 335 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]      ]       17579083.49
C# 336 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]      ]       17620332.29
C# 337 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]      ]       17572524.37
C# 338 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]      ]       17602418.11
C# 339 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]      ]       17517641.87
C# 340 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      ]        17571015.3
C# 341 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      ]       17576226.62
C# 342 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]      ]       17574840.76
MSI Numerical Optimizer 21.1.0 (with GLOBAL module)
	 <with META-HEURISTICS engine "wcsp"/"rcpsp">
	 <with Netlib BLAS>
, Copyright (C) 1991 NTT DATA Mathematical Systems Inc.

%%
%%
%%
%% RESULT OF NUOPT #2 
%%
%%
%%
%%
PROBLEM_NAME                                            NUOPT
NUMBER_OF_VARIABLES                                       553
NUMBER_OF_FUNCTIONS                                       343
PROBLEM_TYPE                                     MINIMIZATION
METHOD                                       TRUST_REGION_IPM
STATUS                                            NON_OPTIMAL
ERROR_TYPE                             (NUOPT 11) infeasible.
VALUE_OF_OBJECTIVE                                10.89387013
ITERATION_COUNT                                             4
FUNC_EVAL_COUNT                                             9
FACTORIZATION_COUNT                                        10
RESIDUAL                                          4328.726954
CONSTRAINT_INFEASIBILITY                         0.4645925256
ELAPSED_TIME(sec.)                                       0.05

%%
%% VARIABLES 
%%
            NAME          VALUE     STATUS      SLACK      [              BOUND TYPE                ]
V#   1 u[0]                 25.0091  REMVD                 [    -Inf <=      u[0]      <= +Inf      ]
V#   2 u[1]                 25.6008  FREE                  [    -Inf <=      u[1]      <= +Inf      ]
V#   3 u[2]                 26.1951  FREE                  [    -Inf <=      u[2]      <= +Inf      ]
V#   4 u[3]                 26.7918  FREE                  [    -Inf <=      u[3]      <= +Inf      ]
V#   5 u[4]                 27.3969  FREE                  [    -Inf <=      u[4]      <= +Inf      ]
V#   6 u[5]                 27.9969  FREE                  [    -Inf <=      u[5]      <= +Inf      ]
V#   7 u[6]                 28.6033  FREE                  [    -Inf <=      u[6]      <= +Inf      ]
V#   8 u[7]                 29.1963  FREE                  [    -Inf <=      u[7]      <= +Inf      ]
V#   9 u[8]                 29.8032  FREE                  [    -Inf <=      u[8]      <= +Inf      ]
V#  10 u[9]                 30.3953  FREE                  [    -Inf <=      u[9]      <= +Inf      ]
V#  11 u[10]                 30.988  FREE                  [    -Inf <=      u[10]     <= +Inf      ]
V#  12 u[11]                31.5812  FREE                  [    -Inf <=      u[11]     <= +Inf      ]
V#  13 u[12]                32.1686  FREE                  [    -Inf <=      u[12]     <= +Inf      ]
V#  14 u[13]                32.7601  FREE                  [    -Inf <=      u[13]     <= +Inf      ]
V#  15 u[14]                33.3401  FREE                  [    -Inf <=      u[14]     <= +Inf      ]
V#  16 u[15]                 33.928  FREE                  [    -Inf <=      u[15]     <= +Inf      ]
V#  17 u[16]                34.5115  FREE                  [    -Inf <=      u[16]     <= +Inf      ]
V#  18 u[17]                35.0933  FREE                  [    -Inf <=      u[17]     <= +Inf      ]
V#  19 u[18]                35.6745  FREE                  [    -Inf <=      u[18]     <= +Inf      ]
V#  20 u[19]                36.2564  FREE                  [    -Inf <=      u[19]     <= +Inf      ]
V#  21 vel[0]                     6  REMVD  6.00000000e+00 [       0 <=     vel[0]                  ]
V#  22 vel[1]                5.5569  FREE   5.55689647e+00 [       0 <=     vel[1]                  ]
V#  23 vel[2]                5.5625  FREE   5.56250293e+00 [       0 <=     vel[2]                  ]
V#  24 vel[3]               5.56555  FREE   5.56555432e+00 [       0 <=     vel[3]                  ]
V#  25 vel[4]               5.56663  FREE   5.56663276e+00 [       0 <=     vel[4]                  ]
V#  26 vel[5]               5.56646  FREE   5.56646010e+00 [       0 <=     vel[5]                  ]
V#  27 vel[6]               5.56562  FREE   5.56561946e+00 [       0 <=     vel[6]                  ]
V#  28 vel[7]                5.5645  FREE   5.56449968e+00 [       0 <=     vel[7]                  ]
V#  29 vel[8]               5.56333  FREE   5.56332739e+00 [       0 <=     vel[8]                  ]
V#  30 vel[9]               5.56222  FREE   5.56221810e+00 [       0 <=     vel[9]                  ]
V#  31 vel[10]              5.56122  FREE   5.56122088e+00 [       0 <=     vel[10]                 ]
V#  32 vel[11]              5.56035  FREE   5.56035002e+00 [       0 <=     vel[11]                 ]
V#  33 vel[12]               5.5596  FREE   5.55960437e+00 [       0 <=     vel[12]                 ]
V#  34 vel[13]              5.55898  FREE   5.55897766e+00 [       0 <=     vel[13]                 ]
V#  35 vel[14]              5.55846  FREE   5.55846308e+00 [       0 <=     vel[14]                 ]
V#  36 vel[15]              5.55805  FREE   5.55805495e+00 [       0 <=     vel[15]                 ]
V#  37 vel[16]              5.55775  FREE   5.55774915e+00 [       0 <=     vel[16]                 ]
V#  38 vel[17]              5.55754  FREE   5.55754303e+00 [       0 <=     vel[17]                 ]
V#  39 vel[18]              5.55744  FREE   5.55743500e+00 [       0 <=     vel[18]                 ]
V#  40 vel[19]              5.55742  FREE   5.55742363e+00 [       0 <=     vel[19]                 ]
V#  41 acc[0]               0.21489  FREE   3.08511000e+00 [      -3 <=     acc[0]     <= 3.3       ]
V#  42 acc[1]              0.191383  FREE   3.10861727e+00 [      -3 <=     acc[1]     <= 3.3       ]
V#  43 acc[2]              0.165832  FREE   3.13416783e+00 [      -3 <=     acc[2]     <= 3.3       ]
V#  44 acc[3]              0.146103  FREE   3.14610255e+00 [      -3 <=     acc[3]     <= 3.3       ]
V#  45 acc[4]              0.133592  FREE   3.13359164e+00 [      -3 <=     acc[4]     <= 3.3       ]
V#  46 acc[5]              0.126912  FREE   3.12691178e+00 [      -3 <=     acc[5]     <= 3.3       ]
V#  47 acc[6]               0.12412  FREE   3.12412044e+00 [      -3 <=     acc[6]     <= 3.3       ]
V#  48 acc[7]              0.123595  FREE   3.12359534e+00 [      -3 <=     acc[7]     <= 3.3       ]
V#  49 acc[8]              0.124225  FREE   3.12422532e+00 [      -3 <=     acc[8]     <= 3.3       ]
V#  50 acc[9]              0.125346  FREE   3.12534603e+00 [      -3 <=     acc[9]     <= 3.3       ]
V#  51 acc[10]              0.12661  FREE   3.12660955e+00 [      -3 <=     acc[10]    <= 3.3       ]
V#  52 acc[11]             0.127862  FREE   3.12786172e+00 [      -3 <=     acc[11]    <= 3.3       ]
V#  53 acc[12]             0.129051  FREE   3.12905111e+00 [      -3 <=     acc[12]    <= 3.3       ]
V#  54 acc[13]             0.130172  FREE   3.13017242e+00 [      -3 <=     acc[13]    <= 3.3       ]
V#  55 acc[14]             0.131237  FREE   3.13123696e+00 [      -3 <=     acc[14]    <= 3.3       ]
V#  56 acc[15]              0.13226  FREE   3.13226022e+00 [      -3 <=     acc[15]    <= 3.3       ]
V#  57 acc[16]             0.133257  FREE   3.13325697e+00 [      -3 <=     acc[16]    <= 3.3       ]
V#  58 acc[17]             0.134238  FREE   3.13423793e+00 [      -3 <=     acc[17]    <= 3.3       ]
V#  59 acc[18]             0.135205  FREE   3.13520451e+00 [      -3 <=     acc[18]    <= 3.3       ]
V#  60 acc[19]              0.13614  FREE   3.13614026e+00 [      -3 <=     acc[19]    <= 3.3       ]
V#  61 v[0]               -0.721156  REMVD                 [    -Inf <=      v[0]      <= +Inf      ]
V#  62 v[1]               -0.820802  FREE                  [    -Inf <=      v[1]      <= +Inf      ]
V#  63 v[2]               -0.872057  FREE                  [    -Inf <=      v[2]      <= +Inf      ]
V#  64 v[3]               -0.874406  FREE                  [    -Inf <=      v[3]      <= +Inf      ]
V#  65 v[4]               -0.834298  FREE                  [    -Inf <=      v[4]      <= +Inf      ]
V#  66 v[5]               -0.762005  FREE                  [    -Inf <=      v[5]      <= +Inf      ]
V#  67 v[6]               -0.668927  FREE                  [    -Inf <=      v[6]      <= +Inf      ]
V#  68 v[7]                -0.56576  FREE                  [    -Inf <=      v[7]      <= +Inf      ]
V#  69 v[8]               -0.461425  FREE                  [    -Inf <=      v[8]      <= +Inf      ]
V#  70 v[9]               -0.362605  FREE                  [    -Inf <=      v[9]      <= +Inf      ]
V#  71 v[10]              -0.273722  FREE                  [    -Inf <=      v[10]     <= +Inf      ]
V#  72 v[11]              -0.197196  FREE                  [    -Inf <=      v[11]     <= +Inf      ]
V#  73 v[12]              -0.133869  FREE                  [    -Inf <=      v[12]     <= +Inf      ]
V#  74 v[13]             -0.0834796  FREE                  [    -Inf <=      v[13]     <= +Inf      ]
V#  75 v[14]             -0.0451234  FREE                  [    -Inf <=      v[14]     <= +Inf      ]
V#  76 v[15]             -0.0176569  FREE                  [    -Inf <=      v[15]     <= +Inf      ]
V#  77 v[16]           -3.68544e-06  FREE                  [    -Inf <=      v[16]     <= +Inf      ]
V#  78 v[17]             0.00864614  FREE                  [    -Inf <=      v[17]     <= +Inf      ]
V#  79 v[18]             0.00875027  FREE                  [    -Inf <=      v[18]     <= +Inf      ]
V#  80 v[19]            0.000435638  FREE                  [    -Inf <=      v[19]     <= +Inf      ]
V#  81 v_dot[0]               -0.72  REMVD                 [    -Inf <=    v_dot[0]    <= +Inf      ]
V#  82 v_dot[1]                   0  FREE                  [    -Inf <=    v_dot[1]    <= +Inf      ]
V#  83 v_dot[2]                   0  FREE                  [    -Inf <=    v_dot[2]    <= +Inf      ]
V#  84 v_dot[3]                   0  FREE                  [    -Inf <=    v_dot[3]    <= +Inf      ]
V#  85 v_dot[4]                   0  FREE                  [    -Inf <=    v_dot[4]    <= +Inf      ]
V#  86 v_dot[5]                   0  FREE                  [    -Inf <=    v_dot[5]    <= +Inf      ]
V#  87 v_dot[6]                   0  FREE                  [    -Inf <=    v_dot[6]    <= +Inf      ]
V#  88 v_dot[7]                   0  FREE                  [    -Inf <=    v_dot[7]    <= +Inf      ]
V#  89 v_dot[8]                   0  FREE                  [    -Inf <=    v_dot[8]    <= +Inf      ]
V#  90 v_dot[9]                   0  FREE                  [    -Inf <=    v_dot[9]    <= +Inf      ]
V#  91 v_dot[10]                  0  FREE                  [    -Inf <=    v_dot[10]   <= +Inf      ]
V#  92 v_dot[11]                  0  FREE                  [    -Inf <=    v_dot[11]   <= +Inf      ]
V#  93 v_dot[12]                  0  FREE                  [    -Inf <=    v_dot[12]   <= +Inf      ]
V#  94 v_dot[13]                  0  FREE                  [    -Inf <=    v_dot[13]   <= +Inf      ]
V#  95 v_dot[14]                  0  FREE                  [    -Inf <=    v_dot[14]   <= +Inf      ]
V#  96 v_dot[15]                  0  FREE                  [    -Inf <=    v_dot[15]   <= +Inf      ]
V#  97 v_dot[16]                  0  FREE                  [    -Inf <=    v_dot[16]   <= +Inf      ]
V#  98 v_dot[17]                  0  FREE                  [    -Inf <=    v_dot[17]   <= +Inf      ]
V#  99 v_dot[18]                  0  FREE                  [    -Inf <=    v_dot[18]   <= +Inf      ]
V# 100 v_dot[19]                  0  FREE                  [    -Inf <=    v_dot[19]   <= +Inf      ]
V# 101 v_2dot[0]                  0  FREE                  [    -Inf <=    v_2dot[0]   <= +Inf      ]
V# 102 v_2dot[1]                  0  FREE                  [    -Inf <=    v_2dot[1]   <= +Inf      ]
V# 103 v_2dot[2]                  0  FREE                  [    -Inf <=    v_2dot[2]   <= +Inf      ]
V# 104 v_2dot[3]                  0  FREE                  [    -Inf <=    v_2dot[3]   <= +Inf      ]
V# 105 v_2dot[4]                  0  FREE                  [    -Inf <=    v_2dot[4]   <= +Inf      ]
V# 106 v_2dot[5]                  0  FREE                  [    -Inf <=    v_2dot[5]   <= +Inf      ]
V# 107 v_2dot[6]                  0  FREE                  [    -Inf <=    v_2dot[6]   <= +Inf      ]
V# 108 v_2dot[7]                  0  FREE                  [    -Inf <=    v_2dot[7]   <= +Inf      ]
V# 109 v_2dot[8]                  0  FREE                  [    -Inf <=    v_2dot[8]   <= +Inf      ]
V# 110 v_2dot[9]                  0  FREE                  [    -Inf <=    v_2dot[9]   <= +Inf      ]
V# 111 v_2dot[10]                 0  FREE                  [    -Inf <=   v_2dot[10]   <= +Inf      ]
V# 112 v_2dot[11]                 0  FREE                  [    -Inf <=   v_2dot[11]   <= +Inf      ]
V# 113 v_2dot[12]                 0  FREE                  [    -Inf <=   v_2dot[12]   <= +Inf      ]
V# 114 v_2dot[13]                 0  FREE                  [    -Inf <=   v_2dot[13]   <= +Inf      ]
V# 115 v_2dot[14]                 0  FREE                  [    -Inf <=   v_2dot[14]   <= +Inf      ]
V# 116 v_2dot[15]                 0  FREE                  [    -Inf <=   v_2dot[15]   <= +Inf      ]
V# 117 v_2dot[16]                 0  FREE                  [    -Inf <=   v_2dot[16]   <= +Inf      ]
V# 118 v_2dot[17]                 0  FREE                  [    -Inf <=   v_2dot[17]   <= +Inf      ]
V# 119 v_2dot[18]                 0  FREE                  [    -Inf <=   v_2dot[18]   <= +Inf      ]
V# 120 v_2dot[19]                 0  FREE                  [    -Inf <=   v_2dot[19]   <= +Inf      ]
V# 121 theta[0]            -0.16685  REMVD                 [    -Inf <=    theta[0]    <= +Inf      ]
V# 122 theta[1]            -0.16685  FREE                  [    -Inf <=    theta[1]    <= +Inf      ]
V# 123 theta[2]           -0.118346  FREE                  [    -Inf <=    theta[2]    <= +Inf      ]
V# 124 theta[3]          -0.0501627  FREE                  [    -Inf <=    theta[3]    <= +Inf      ]
V# 125 theta[4]           0.0192531  FREE                  [    -Inf <=    theta[4]    <= +Inf      ]
V# 126 theta[5]           0.0788269  FREE                  [    -Inf <=    theta[5]    <= +Inf      ]
V# 127 theta[6]            0.123113  FREE                  [    -Inf <=    theta[6]    <= +Inf      ]
V# 128 theta[7]             0.15069  FREE                  [    -Inf <=    theta[7]    <= +Inf      ]
V# 129 theta[8]            0.162763  FREE                  [    -Inf <=    theta[8]    <= +Inf      ]
V# 130 theta[9]            0.162033  FREE                  [    -Inf <=    theta[9]    <= +Inf      ]
V# 131 theta[10]           0.151817  FREE                  [    -Inf <=    theta[10]   <= +Inf      ]
V# 132 theta[11]           0.135428  FREE                  [    -Inf <=    theta[11]   <= +Inf      ]
V# 133 theta[12]           0.115766  FREE                  [    -Inf <=    theta[12]   <= +Inf      ]
V# 134 theta[13]          0.0950891  FREE                  [    -Inf <=    theta[13]   <= +Inf      ]
V# 135 theta[14]           0.074941  FREE                  [    -Inf <=    theta[14]   <= +Inf      ]
V# 136 theta[15]          0.0561766  FREE                  [    -Inf <=    theta[15]   <= +Inf      ]
V# 137 theta[16]          0.0390685  FREE                  [    -Inf <=    theta[16]   <= +Inf      ]
V# 138 theta[17]          0.0234591  FREE                  [    -Inf <=    theta[17]   <= +Inf      ]
V# 139 theta[18]           0.008935  FREE                  [    -Inf <=    theta[18]   <= +Inf      ]
V# 140 theta[19]        -0.00499579  FREE                  [    -Inf <=    theta[19]   <= +Inf      ]
V# 141 theta_dot[0]               0  REMVD                 [    -Inf <=  theta_dot[0]  <= +Inf      ]
V# 142 theta_dot[1]               0  FREE                  [    -Inf <=  theta_dot[1]  <= +Inf      ]
V# 143 theta_dot[2]               0  FREE                  [    -Inf <=  theta_dot[2]  <= +Inf      ]
V# 144 theta_dot[3]               0  FREE                  [    -Inf <=  theta_dot[3]  <= +Inf      ]
V# 145 theta_dot[4]               0  FREE                  [    -Inf <=  theta_dot[4]  <= +Inf      ]
V# 146 theta_dot[5]               0  FREE                  [    -Inf <=  theta_dot[5]  <= +Inf      ]
V# 147 theta_dot[6]               0  FREE                  [    -Inf <=  theta_dot[6]  <= +Inf      ]
V# 148 theta_dot[7]               0  FREE                  [    -Inf <=  theta_dot[7]  <= +Inf      ]
V# 149 theta_dot[8]               0  FREE                  [    -Inf <=  theta_dot[8]  <= +Inf      ]
V# 150 theta_dot[9]               0  FREE                  [    -Inf <=  theta_dot[9]  <= +Inf      ]
V# 151 theta_dot[10]              0  FREE                  [    -Inf <=  theta_dot[10] <= +Inf      ]
V# 152 theta_dot[11]              0  FREE                  [    -Inf <=  theta_dot[11] <= +Inf      ]
V# 153 theta_dot[12]              0  FREE                  [    -Inf <=  theta_dot[12] <= +Inf      ]
V# 154 theta_dot[13]              0  FREE                  [    -Inf <=  theta_dot[13] <= +Inf      ]
V# 155 theta_dot[14]              0  FREE                  [    -Inf <=  theta_dot[14] <= +Inf      ]
V# 156 theta_dot[15]              0  FREE                  [    -Inf <=  theta_dot[15] <= +Inf      ]
V# 157 theta_dot[16]              0  FREE                  [    -Inf <=  theta_dot[16] <= +Inf      ]
V# 158 theta_dot[17]              0  FREE                  [    -Inf <=  theta_dot[17] <= +Inf      ]
V# 159 theta_dot[18]              0  FREE                  [    -Inf <=  theta_dot[18] <= +Inf      ]
V# 160 theta_dot[19]              0  FREE                  [    -Inf <=  theta_dot[19] <= +Inf      ]
V# 161 theta_2dot[0]              0  FREE                  [    -Inf <=  theta_2dot[0] <= +Inf      ]
V# 162 theta_2dot[1]              0  FREE                  [    -Inf <=  theta_2dot[1] <= +Inf      ]
V# 163 theta_2dot[2]              0  FREE                  [    -Inf <=  theta_2dot[2] <= +Inf      ]
V# 164 theta_2dot[3]              0  FREE                  [    -Inf <=  theta_2dot[3] <= +Inf      ]
V# 165 theta_2dot[4]              0  FREE                  [    -Inf <=  theta_2dot[4] <= +Inf      ]
V# 166 theta_2dot[5]              0  FREE                  [    -Inf <=  theta_2dot[5] <= +Inf      ]
V# 167 theta_2dot[6]              0  FREE                  [    -Inf <=  theta_2dot[6] <= +Inf      ]
V# 168 theta_2dot[7]              0  FREE                  [    -Inf <=  theta_2dot[7] <= +Inf      ]
V# 169 theta_2dot[8]              0  FREE                  [    -Inf <=  theta_2dot[8] <= +Inf      ]
V# 170 theta_2dot[9]              0  FREE                  [    -Inf <=  theta_2dot[9] <= +Inf      ]
V# 171 theta_2dot[10]             0  FREE                  [    -Inf <= theta_2dot[10] <= +Inf      ]
V# 172 theta_2dot[11]             0  FREE                  [    -Inf <= theta_2dot[11] <= +Inf      ]
V# 173 theta_2dot[12]             0  FREE                  [    -Inf <= theta_2dot[12] <= +Inf      ]
V# 174 theta_2dot[13]             0  FREE                  [    -Inf <= theta_2dot[13] <= +Inf      ]
V# 175 theta_2dot[14]             0  FREE                  [    -Inf <= theta_2dot[14] <= +Inf      ]
V# 176 theta_2dot[15]             0  FREE                  [    -Inf <= theta_2dot[15] <= +Inf      ]
V# 177 theta_2dot[16]             0  FREE                  [    -Inf <= theta_2dot[16] <= +Inf      ]
V# 178 theta_2dot[17]             0  FREE                  [    -Inf <= theta_2dot[17] <= +Inf      ]
V# 179 theta_2dot[18]             0  FREE                  [    -Inf <= theta_2dot[18] <= +Inf      ]
V# 180 theta_2dot[19]             0  FREE                  [    -Inf <= theta_2dot[19] <= +Inf      ]
V# 181 delta[0]                   0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[0]    <= 1.0472    ]
V# 182 delta[1]          0.00871593  FREE   1.03848407e+00 [ -1.0472 <=    delta[1]    <= 1.0472    ]
V# 183 delta[2]           0.0108366  FREE   1.03636340e+00 [ -1.0472 <=    delta[2]    <= 1.0472    ]
V# 184 delta[3]           0.0118079  FREE   1.03539210e+00 [ -1.0472 <=    delta[3]    <= 1.0472    ]
V# 185 delta[4]           0.0121493  FREE   1.03505074e+00 [ -1.0472 <=    delta[4]    <= 1.0472    ]
V# 186 delta[5]            0.012137  FREE   1.03506300e+00 [ -1.0472 <=    delta[5]    <= 1.0472    ]
V# 187 delta[6]           0.0119391  FREE   1.03526085e+00 [ -1.0472 <=    delta[6]    <= 1.0472    ]
V# 188 delta[7]           0.0116612  FREE   1.03553876e+00 [ -1.0472 <=    delta[7]    <= 1.0472    ]
V# 189 delta[8]           0.0113689  FREE   1.03583115e+00 [ -1.0472 <=    delta[8]    <= 1.0472    ]
V# 190 delta[9]           0.0111005  FREE   1.03609946e+00 [ -1.0472 <=    delta[9]    <= 1.0472    ]
V# 191 delta[10]          0.0108761  FREE   1.03632389e+00 [ -1.0472 <=    delta[10]   <= 1.0472    ]
V# 192 delta[11]          0.0107024  FREE   1.03649757e+00 [ -1.0472 <=    delta[11]   <= 1.0472    ]
V# 193 delta[12]          0.0105779  FREE   1.03662215e+00 [ -1.0472 <=    delta[12]   <= 1.0472    ]
V# 194 delta[13]          0.0104956  FREE   1.03670438e+00 [ -1.0472 <=    delta[13]   <= 1.0472    ]
V# 195 delta[14]          0.0104465  FREE   1.03675348e+00 [ -1.0472 <=    delta[14]   <= 1.0472    ]
V# 196 delta[15]          0.0104208  FREE   1.03677917e+00 [ -1.0472 <=    delta[15]   <= 1.0472    ]
V# 197 delta[16]          0.0104097  FREE   1.03679027e+00 [ -1.0472 <=    delta[16]   <= 1.0472    ]
V# 198 delta[17]          0.0104061  FREE   1.03679390e+00 [ -1.0472 <=    delta[17]   <= 1.0472    ]
V# 199 delta[18]          0.0104051  FREE   1.03679485e+00 [ -1.0472 <=    delta[18]   <= 1.0472    ]
V# 200 delta[19]          0.0104045  FREE   1.03679545e+00 [ -1.0472 <=    delta[19]   <= 1.0472    ]
V# 201 delta_dot[0]       0.0871593  FREE   9.91284074e+00 [     -10 <=  delta_dot[0]  <= 10        ]
V# 202 delta_dot[1]       0.0212067  FREE   9.97879329e+00 [     -10 <=  delta_dot[1]  <= 10        ]
V# 203 delta_dot[2]      0.00971304  FREE   9.99028696e+00 [     -10 <=  delta_dot[2]  <= 10        ]
V# 204 delta_dot[3]      0.00341361  FREE   9.99658639e+00 [     -10 <=  delta_dot[3]  <= 10        ]
V# 205 delta_dot[4]    -0.000122664  FREE   9.99987734e+00 [     -10 <=  delta_dot[4]  <= 10        ]
V# 206 delta_dot[5]     -0.00197849  FREE   9.99802151e+00 [     -10 <=  delta_dot[5]  <= 10        ]
V# 207 delta_dot[6]     -0.00277907  FREE   9.99722093e+00 [     -10 <=  delta_dot[6]  <= 10        ]
V# 208 delta_dot[7]     -0.00292387  FREE   9.99707613e+00 [     -10 <=  delta_dot[7]  <= 10        ]
V# 209 delta_dot[8]     -0.00268311  FREE   9.99731689e+00 [     -10 <=  delta_dot[8]  <= 10        ]
V# 210 delta_dot[9]     -0.00224432  FREE   9.99775568e+00 [     -10 <=  delta_dot[9]  <= 10        ]
V# 211 delta_dot[10]    -0.00173679  FREE   9.99826321e+00 [     -10 <=  delta_dot[10] <= 10        ]
V# 212 delta_dot[11]    -0.00124579  FREE   9.99875421e+00 [     -10 <=  delta_dot[11] <= 10        ]
V# 213 delta_dot[12]   -0.000822342  FREE   9.99917766e+00 [     -10 <=  delta_dot[12] <= 10        ]
V# 214 delta_dot[13]   -0.000491011  FREE   9.99950899e+00 [     -10 <=  delta_dot[13] <= 10        ]
V# 215 delta_dot[14]   -0.000256813  FREE   9.99974319e+00 [     -10 <=  delta_dot[14] <= 10        ]
V# 216 delta_dot[15]   -0.000111072  FREE   9.99988893e+00 [     -10 <=  delta_dot[15] <= 10        ]
V# 217 delta_dot[16]   -3.62272e-05  FREE   9.99996377e+00 [     -10 <=  delta_dot[16] <= 10        ]
V# 218 delta_dot[17]   -9.57317e-06  FREE   9.99999043e+00 [     -10 <=  delta_dot[17] <= 10        ]
V# 219 delta_dot[18]   -6.01572e-06  FREE   9.99999398e+00 [     -10 <=  delta_dot[18] <= 10        ]
V# 220 delta_dot[19]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[19] <= 10        ]
V# 221 v_front_l[0]       -0.394694  REMVD                 [    -Inf <=  v_front_l[0]  <= +Inf      ]
V# 222 v_front_l[1]       -0.566014  FREE                  [    -Inf <=  v_front_l[1]  <= +Inf      ]
V# 223 v_front_l[2]       -0.551431  FREE                  [    -Inf <=  v_front_l[2]  <= +Inf      ]
V# 224 v_front_l[3]       -0.461232  FREE                  [    -Inf <=  v_front_l[3]  <= +Inf      ]
V# 225 v_front_l[4]       -0.326903  FREE                  [    -Inf <=  v_front_l[4]  <= +Inf      ]
V# 226 v_front_l[5]       -0.173803  FREE                  [    -Inf <=  v_front_l[5]  <= +Inf      ]
V# 227 v_front_l[6]      -0.0208017  FREE                  [    -Inf <=  v_front_l[6]  <= +Inf      ]
V# 228 v_front_l[7]        0.119437  FREE                  [    -Inf <=  v_front_l[7]  <= +Inf      ]
V# 229 v_front_l[8]        0.239667  FREE                  [    -Inf <=  v_front_l[8]  <= +Inf      ]
V# 230 v_front_l[9]        0.336962  FREE                  [    -Inf <=  v_front_l[9]  <= +Inf      ]
V# 231 v_front_l[10]       0.411501  FREE                  [    -Inf <=  v_front_l[10] <= +Inf      ]
V# 232 v_front_l[11]       0.465429  FREE                  [    -Inf <=  v_front_l[11] <= +Inf      ]
V# 233 v_front_l[12]       0.501863  FREE                  [    -Inf <=  v_front_l[12] <= +Inf      ]
V# 234 v_front_l[13]       0.524123  FREE                  [    -Inf <=  v_front_l[13] <= +Inf      ]
V# 235 v_front_l[14]       0.535181  FREE                  [    -Inf <=  v_front_l[14] <= +Inf      ]
V# 236 v_front_l[15]       0.537307  FREE                  [    -Inf <=  v_front_l[15] <= +Inf      ]
V# 237 v_front_l[16]       0.531923  FREE                  [    -Inf <=  v_front_l[16] <= +Inf      ]
V# 238 v_front_l[17]       0.519611  FREE                  [    -Inf <=  v_front_l[17] <= +Inf      ]
V# 239 v_front_l[18]       0.500262  FREE                  [    -Inf <=  v_front_l[18] <= +Inf      ]
V# 240 v_front_l[19]       0.473337  FREE                  [    -Inf <=  v_front_l[19] <= +Inf      ]
V# 241 v_front_r[0]        -1.47942  REMVD                 [    -Inf <=  v_front_r[0]  <= +Inf      ]
V# 242 v_front_r[1]            -1.5  FREE                  [    -Inf <=  v_front_r[1]  <= +Inf      ]
V# 243 v_front_r[2]        -1.49967  FREE                  [    -Inf <=  v_front_r[2]  <= +Inf      ]
V# 244 v_front_r[3]        -1.41858  FREE                  [    -Inf <=  v_front_r[3]  <= +Inf      ]
V# 245 v_front_r[4]        -1.29344  FREE                  [    -Inf <=  v_front_r[4]  <= +Inf      ]
V# 246 v_front_r[5]        -1.14803  FREE                  [    -Inf <=  v_front_r[5]  <= +Inf      ]
V# 247 v_front_r[6]        -1.00041  FREE                  [    -Inf <=  v_front_r[6]  <= +Inf      ]
V# 248 v_front_r[7]       -0.863062  FREE                  [    -Inf <=  v_front_r[7]  <= +Inf      ]
V# 249 v_front_r[8]       -0.743478  FREE                  [    -Inf <=  v_front_r[8]  <= +Inf      ]
V# 250 v_front_r[9]       -0.645086  FREE                  [    -Inf <=  v_front_r[9]  <= +Inf      ]
V# 251 v_front_r[10]      -0.568282  FREE                  [    -Inf <=  v_front_r[10] <= +Inf      ]
V# 252 v_front_r[11]      -0.511461  FREE                  [    -Inf <=  v_front_r[11] <= +Inf      ]
V# 253 v_front_r[12]      -0.471939  FREE                  [    -Inf <=  v_front_r[12] <= +Inf      ]
V# 254 v_front_r[13]      -0.446695  FREE                  [    -Inf <=  v_front_r[13] <= +Inf      ]
V# 255 v_front_r[14]      -0.432936  FREE                  [    -Inf <=  v_front_r[14] <= +Inf      ]
V# 256 v_front_r[15]      -0.428463  FREE                  [    -Inf <=  v_front_r[15] <= +Inf      ]
V# 257 v_front_r[16]      -0.431855  FREE                  [    -Inf <=  v_front_r[16] <= +Inf      ]
V# 258 v_front_r[17]      -0.442488  FREE                  [    -Inf <=  v_front_r[17] <= +Inf      ]
V# 259 v_front_r[18]      -0.460411  FREE                  [    -Inf <=  v_front_r[18] <= +Inf      ]
V# 260 v_front_r[19]      -0.486109  FREE                  [    -Inf <=  v_front_r[19] <= +Inf      ]
V# 261 v_center_l[0]      -0.187098  REMVD                 [    -Inf <=  v_center_l[0] <= +Inf      ]
V# 262 v_center_l[1]       -0.35825  FREE                  [    -Inf <=  v_center_l[1] <= +Inf      ]
V# 263 v_center_l[2]      -0.403842  FREE                  [    -Inf <=  v_center_l[2] <= +Inf      ]
V# 264 v_center_l[3]      -0.398252  FREE                  [    -Inf <=  v_center_l[3] <= +Inf      ]
V# 265 v_center_l[4]        -0.3501  FREE                  [    -Inf <=  v_center_l[4] <= +Inf      ]
V# 266 v_center_l[5]      -0.271001  FREE                  [    -Inf <=  v_center_l[5] <= +Inf      ]
V# 267 v_center_l[6]      -0.173032  FREE                  [    -Inf <=  v_center_l[6] <= +Inf      ]
V# 268 v_center_l[7]     -0.0670508  FREE                  [    -Inf <=  v_center_l[7] <= +Inf      ]
V# 269 v_center_l[8]      0.0382058  FREE                  [    -Inf <=  v_center_l[8] <= +Inf      ]
V# 270 v_center_l[9]       0.136439  FREE                  [    -Inf <=  v_center_l[9] <= +Inf      ]
V# 271 v_center_l[10]      0.223682  FREE                  [    -Inf <= v_center_l[10] <= +Inf      ]
V# 272 v_center_l[11]      0.297948  FREE                  [    -Inf <= v_center_l[11] <= +Inf      ]
V# 273 v_center_l[12]      0.358756  FREE                  [    -Inf <= v_center_l[12] <= +Inf      ]
V# 274 v_center_l[13]      0.406629  FREE                  [    -Inf <= v_center_l[13] <= +Inf      ]
V# 275 v_center_l[14]      0.442637  FREE                  [    -Inf <= v_center_l[14] <= +Inf      ]
V# 276 v_center_l[15]         0.468  FREE                  [    -Inf <= v_center_l[15] <= +Inf      ]
V# 277 v_center_l[16]       0.48381  FREE                  [    -Inf <= v_center_l[16] <= +Inf      ]
V# 278 v_center_l[17]      0.490846  FREE                  [    -Inf <= v_center_l[17] <= +Inf      ]
V# 279 v_center_l[18]      0.489517  FREE                  [    -Inf <= v_center_l[18] <= +Inf      ]
V# 280 v_center_l[19]      0.479896  FREE                  [    -Inf <= v_center_l[19] <= +Inf      ]
V# 281 v_center_r[0]       -1.27182  REMVD                 [    -Inf <=  v_center_r[0] <= +Inf      ]
V# 282 v_center_r[1]       -1.29998  FREE                  [    -Inf <=  v_center_r[1] <= +Inf      ]
V# 283 v_center_r[2]       -1.35208  FREE                  [    -Inf <=  v_center_r[2] <= +Inf      ]
V# 284 v_center_r[3]        -1.3556  FREE                  [    -Inf <=  v_center_r[3] <= +Inf      ]
V# 285 v_center_r[4]       -1.31664  FREE                  [    -Inf <=  v_center_r[4] <= +Inf      ]
V# 286 v_center_r[5]       -1.24523  FREE                  [    -Inf <=  v_center_r[5] <= +Inf      ]
V# 287 v_center_r[6]       -1.15264  FREE                  [    -Inf <=  v_center_r[6] <= +Inf      ]
V# 288 v_center_r[7]       -1.04955  FREE                  [    -Inf <=  v_center_r[7] <= +Inf      ]
V# 289 v_center_r[8]      -0.944939  FREE                  [    -Inf <=  v_center_r[8] <= +Inf      ]
V# 290 v_center_r[9]      -0.845608  FREE                  [    -Inf <=  v_center_r[9] <= +Inf      ]
V# 291 v_center_r[10]     -0.756101  FREE                  [    -Inf <= v_center_r[10] <= +Inf      ]
V# 292 v_center_r[11]     -0.678942  FREE                  [    -Inf <= v_center_r[11] <= +Inf      ]
V# 293 v_center_r[12]     -0.615046  FREE                  [    -Inf <= v_center_r[12] <= +Inf      ]
V# 294 v_center_r[13]     -0.564189  FREE                  [    -Inf <= v_center_r[13] <= +Inf      ]
V# 295 v_center_r[14]      -0.52548  FREE                  [    -Inf <= v_center_r[14] <= +Inf      ]
V# 296 v_center_r[15]     -0.497769  FREE                  [    -Inf <= v_center_r[15] <= +Inf      ]
V# 297 v_center_r[16]     -0.479968  FREE                  [    -Inf <= v_center_r[16] <= +Inf      ]
V# 298 v_center_r[17]     -0.471253  FREE                  [    -Inf <= v_center_r[17] <= +Inf      ]
V# 299 v_center_r[18]     -0.471157  FREE                  [    -Inf <= v_center_r[18] <= +Inf      ]
V# 300 v_center_r[19]      -0.47955  FREE                  [    -Inf <= v_center_r[19] <= +Inf      ]
V# 301 v_rear_l[0]        0.0204987  REMVD                 [    -Inf <=   v_rear_l[0]  <= +Inf      ]
V# 302 v_rear_l[1]       -0.0784474  FREE                  [    -Inf <=   v_rear_l[1]  <= +Inf      ]
V# 303 v_rear_l[2]        -0.184214  FREE                  [    -Inf <=   v_rear_l[2]  <= +Inf      ]
V# 304 v_rear_l[3]        -0.263233  FREE                  [    -Inf <=   v_rear_l[3]  <= +Inf      ]
V# 305 v_rear_l[4]        -0.301258  FREE                  [    -Inf <=   v_rear_l[4]  <= +Inf      ]
V# 306 v_rear_l[5]        -0.296161  FREE                  [    -Inf <=   v_rear_l[5]  <= +Inf      ]
V# 307 v_rear_l[6]        -0.253222  FREE                  [    -Inf <=   v_rear_l[6]  <= +Inf      ]
V# 308 v_rear_l[7]        -0.181499  FREE                  [    -Inf <=   v_rear_l[7]  <= +Inf      ]
V# 309 v_rear_l[8]       -0.0912164  FREE                  [    -Inf <=   v_rear_l[8]  <= +Inf      ]
V# 310 v_rear_l[9]        0.0079558  FREE                  [    -Inf <=   v_rear_l[9]  <= +Inf      ]
V# 311 v_rear_l[10]        0.107903  FREE                  [    -Inf <=  v_rear_l[10]  <= +Inf      ]
V# 312 v_rear_l[11]        0.202507  FREE                  [    -Inf <=  v_rear_l[11]  <= +Inf      ]
V# 313 v_rear_l[12]        0.287688  FREE                  [    -Inf <=  v_rear_l[12]  <= +Inf      ]
V# 314 v_rear_l[13]        0.361174  FREE                  [    -Inf <=  v_rear_l[13]  <= +Inf      ]
V# 315 v_rear_l[14]        0.422132  FREE                  [    -Inf <=  v_rear_l[14]  <= +Inf      ]
V# 316 v_rear_l[15]        0.470733  FREE                  [    -Inf <=  v_rear_l[15]  <= +Inf      ]
V# 317 v_rear_l[16]        0.507735  FREE                  [    -Inf <=  v_rear_l[16]  <= +Inf      ]
V# 318 v_rear_l[17]         0.53412  FREE                  [    -Inf <=  v_rear_l[17]  <= +Inf      ]
V# 319 v_rear_l[18]        0.550811  FREE                  [    -Inf <=  v_rear_l[18]  <= +Inf      ]
V# 320 v_rear_l[19]        0.558495  FREE                  [    -Inf <=  v_rear_l[19]  <= +Inf      ]
V# 321 v_rear_r[0]         -1.06423  REMVD                 [    -Inf <=   v_rear_r[0]  <= +Inf      ]
V# 322 v_rear_r[1]         -1.16425  FREE                  [    -Inf <=   v_rear_r[1]  <= +Inf      ]
V# 323 v_rear_r[2]         -1.27653  FREE                  [    -Inf <=   v_rear_r[2]  <= +Inf      ]
V# 324 v_rear_r[3]         -1.36466  FREE                  [    -Inf <=   v_rear_r[3]  <= +Inf      ]
V# 325 v_rear_r[4]         -1.41188  FREE                  [    -Inf <=   v_rear_r[4]  <= +Inf      ]
V# 326 v_rear_r[5]         -1.41447  FREE                  [    -Inf <=   v_rear_r[5]  <= +Inf      ]
V# 327 v_rear_r[6]         -1.37691  FREE                  [    -Inf <=   v_rear_r[6]  <= +Inf      ]
V# 328 v_rear_r[7]         -1.30808  FREE                  [    -Inf <=   v_rear_r[7]  <= +Inf      ]
V# 329 v_rear_r[8]         -1.21844  FREE                  [    -Inf <=   v_rear_r[8]  <= +Inf      ]
V# 330 v_rear_r[9]         -1.11817  FREE                  [    -Inf <=   v_rear_r[9]  <= +Inf      ]
V# 331 v_rear_r[10]        -1.01596  FREE                  [    -Inf <=  v_rear_r[10]  <= +Inf      ]
V# 332 v_rear_r[11]       -0.918461  FREE                  [    -Inf <=  v_rear_r[11]  <= +Inf      ]
V# 333 v_rear_r[12]       -0.830192  FREE                  [    -Inf <=  v_rear_r[12]  <= +Inf      ]
V# 334 v_rear_r[13]       -0.753722  FREE                  [    -Inf <=  v_rear_r[13]  <= +Inf      ]
V# 335 v_rear_r[14]       -0.690063  FREE                  [    -Inf <=  v_rear_r[14]  <= +Inf      ]
V# 336 v_rear_r[15]       -0.639115  FREE                  [    -Inf <=  v_rear_r[15]  <= +Inf      ]
V# 337 v_rear_r[16]       -0.600121  FREE                  [    -Inf <=  v_rear_r[16]  <= +Inf      ]
V# 338 v_rear_r[17]       -0.572057  FREE                  [    -Inf <=  v_rear_r[17]  <= +Inf      ]
V# 339 v_rear_r[18]       -0.553941  FREE                  [    -Inf <=  v_rear_r[18]  <= +Inf      ]
V# 340 v_rear_r[19]        -0.54503  FREE                  [    -Inf <=  v_rear_r[19]  <= +Inf      ]
V# 341 beta[0]                    0  REMVD                 [    -Inf <=     beta[0]    <= +Inf      ]
V# 342 beta[1]            0.0804078  FREE                  [    -Inf <=     beta[1]    <= +Inf      ]
V# 343 beta[2]             0.112852  FREE                  [    -Inf <=     beta[2]    <= +Inf      ]
V# 344 beta[3]             0.114872  FREE                  [    -Inf <=     beta[3]    <= +Inf      ]
V# 345 beta[4]            0.0986694  FREE                  [    -Inf <=     beta[4]    <= +Inf      ]
V# 346 beta[5]            0.0735021  FREE                  [    -Inf <=     beta[5]    <= +Inf      ]
V# 347 beta[6]            0.0459807  FREE                  [    -Inf <=     beta[6]    <= +Inf      ]
V# 348 beta[7]             0.020434  FREE                  [    -Inf <=     beta[7]    <= +Inf      ]
V# 349 beta[8]         -0.000674401  FREE                  [    -Inf <=     beta[8]    <= +Inf      ]
V# 350 beta[9]           -0.0163183  FREE                  [    -Inf <=     beta[9]    <= +Inf      ]
V# 351 beta[10]          -0.0265046  FREE                  [    -Inf <=    beta[10]    <= +Inf      ]
V# 352 beta[11]          -0.0319134  FREE                  [    -Inf <=    beta[11]    <= +Inf      ]
V# 353 beta[12]          -0.0335954  FREE                  [    -Inf <=    beta[12]    <= +Inf      ]
V# 354 beta[13]          -0.0327322  FREE                  [    -Inf <=    beta[13]    <= +Inf      ]
V# 355 beta[14]          -0.0304569  FREE                  [    -Inf <=    beta[14]    <= +Inf      ]
V# 356 beta[15]          -0.0277296  FREE                  [    -Inf <=    beta[15]    <= +Inf      ]
V# 357 beta[16]          -0.0252606  FREE                  [    -Inf <=    beta[16]    <= +Inf      ]
V# 358 beta[17]          -0.0234723  FREE                  [    -Inf <=    beta[17]    <= +Inf      ]
V# 359 beta[18]          -0.0224945  FREE                  [    -Inf <=    beta[18]    <= +Inf      ]
V# 360 beta[19]          -0.0221867  FREE                  [    -Inf <=    beta[19]    <= +Inf      ]
V# 361 T_delta                  0.1  REMVD  0.00000000e+00 [                T_delta    == 0.1       ]
V# 362 l_r                        1  REMVD  0.00000000e+00 [                  l_r      == 1         ]
V# 363 Wheelbase                  2  REMVD  0.00000000e+00 [               Wheelbase   == 2         ]
V# 364 dist_front           1.41156  REMVD  0.00000000e+00 [              dist_front   == 1.41156   ]
V# 365 dist_rear            1.32004  REMVD  0.00000000e+00 [               dist_rear   == 1.32004   ]
V# 366 theta_front         0.400241  REMVD  0.00000000e+00 [              theta_front  == 0.400241  ]
V# 367 theta_rear          0.429762  REMVD  0.00000000e+00 [              theta_rear   == 0.429762  ]
V# 368 Q_vel                      1  REMVD  0.00000000e+00 [                 Q_vel     == 1         ]
V# 369 Q_acc                      1  REMVD  0.00000000e+00 [                 Q_acc     == 1         ]
V# 370 Q_v                        1  REMVD  0.00000000e+00 [                  Q_v      == 1         ]
V# 371 Q_v_dot                    1  REMVD  0.00000000e+00 [                Q_v_dot    == 1         ]
V# 372 Q_v_2dot                   0  REMVD  0.00000000e+00 [               Q_v_2dot    == 0         ]
V# 373 Q_theta                    1  REMVD  0.00000000e+00 [                Q_theta    == 1         ]
V# 374 Q_theta_dot                1  REMVD  0.00000000e+00 [              Q_theta_dot  == 1         ]
V# 375 Q_theta_2dot               0  REMVD  0.00000000e+00 [             Q_theta_2dot  == 0         ]
V# 376 Q_delta                    1  REMVD  0.00000000e+00 [                Q_delta    == 1         ]
V# 377 Q_delta_dot              100  REMVD  0.00000000e+00 [              Q_delta_dot  == 100       ]
V# 378 Sf_vel                     1  REMVD  0.00000000e+00 [                Sf_vel     == 1         ]
V# 379 Sf_acc                     1  REMVD  0.00000000e+00 [                Sf_acc     == 1         ]
V# 380 Sf_v                       1  REMVD  0.00000000e+00 [                 Sf_v      == 1         ]
V# 381 Sf_v_dot                   1  REMVD  0.00000000e+00 [               Sf_v_dot    == 1         ]
V# 382 Sf_v_2dot                  0  REMVD  0.00000000e+00 [               Sf_v_2dot   == 0         ]
V# 383 Sf_theta                   1  REMVD  0.00000000e+00 [               Sf_theta    == 1         ]
V# 384 Sf_theta_dot               1  REMVD  0.00000000e+00 [             Sf_theta_dot  == 1         ]
V# 385 Sf_theta_2dot              0  REMVD  0.00000000e+00 [             Sf_theta_2dot == 0         ]
V# 386 Sf_delta                   1  REMVD  0.00000000e+00 [               Sf_delta    == 1         ]
V# 387 Sf_delta_dot             100  REMVD  0.00000000e+00 [             Sf_delta_dot  == 100       ]
V# 388 init_u               25.0091  REMVD  0.00000000e+00 [                init_u     == 25.0091   ]
V# 389 init_vel                   6  REMVD  0.00000000e+00 [               init_vel    == 6         ]
V# 390 init_v             -0.721156  REMVD  0.00000000e+00 [                init_v     == -0.721156 ]
V# 391 init_v_dot             -0.72  REMVD  0.00000000e+00 [              init_v_dot   == -0.72     ]
V# 392 init_theta          -0.16685  REMVD  0.00000000e+00 [              init_theta   == -0.16685  ]
V# 393 init_theta_dot             0  REMVD  0.00000000e+00 [            init_theta_dot == 0         ]
V# 394 init_delta                 0  REMVD  0.00000000e+00 [              init_delta   == 0         ]
V# 395 vel_ref[0]                 6  REMVD  0.00000000e+00 [              vel_ref[0]   == 6         ]
V# 396 vel_ref[1]                 6  REMVD  0.00000000e+00 [              vel_ref[1]   == 6         ]
V# 397 vel_ref[2]                 6  REMVD  0.00000000e+00 [              vel_ref[2]   == 6         ]
V# 398 vel_ref[3]                 6  REMVD  0.00000000e+00 [              vel_ref[3]   == 6         ]
V# 399 vel_ref[4]                 6  REMVD  0.00000000e+00 [              vel_ref[4]   == 6         ]
V# 400 vel_ref[5]                 6  REMVD  0.00000000e+00 [              vel_ref[5]   == 6         ]
V# 401 vel_ref[6]                 6  REMVD  0.00000000e+00 [              vel_ref[6]   == 6         ]
V# 402 vel_ref[7]                 6  REMVD  0.00000000e+00 [              vel_ref[7]   == 6         ]
V# 403 vel_ref[8]                 6  REMVD  0.00000000e+00 [              vel_ref[8]   == 6         ]
V# 404 vel_ref[9]                 6  REMVD  0.00000000e+00 [              vel_ref[9]   == 6         ]
V# 405 vel_ref[10]                6  REMVD  0.00000000e+00 [              vel_ref[10]  == 6         ]
V# 406 vel_ref[11]                6  REMVD  0.00000000e+00 [              vel_ref[11]  == 6         ]
V# 407 vel_ref[12]                6  REMVD  0.00000000e+00 [              vel_ref[12]  == 6         ]
V# 408 vel_ref[13]                6  REMVD  0.00000000e+00 [              vel_ref[13]  == 6         ]
V# 409 vel_ref[14]                6  REMVD  0.00000000e+00 [              vel_ref[14]  == 6         ]
V# 410 vel_ref[15]                6  REMVD  0.00000000e+00 [              vel_ref[15]  == 6         ]
V# 411 vel_ref[16]                6  REMVD  0.00000000e+00 [              vel_ref[16]  == 6         ]
V# 412 vel_ref[17]                6  REMVD  0.00000000e+00 [              vel_ref[17]  == 6         ]
V# 413 vel_ref[18]                6  REMVD  0.00000000e+00 [              vel_ref[18]  == 6         ]
V# 414 vel_ref[19]                6  REMVD  0.00000000e+00 [              vel_ref[19]  == 6         ]
V# 415 vel_max[0]                11  REMVD  0.00000000e+00 [              vel_max[0]   == 11        ]
V# 416 vel_max[1]                11  REMVD  0.00000000e+00 [              vel_max[1]   == 11        ]
V# 417 vel_max[2]                11  REMVD  0.00000000e+00 [              vel_max[2]   == 11        ]
V# 418 vel_max[3]                11  REMVD  0.00000000e+00 [              vel_max[3]   == 11        ]
V# 419 vel_max[4]                11  REMVD  0.00000000e+00 [              vel_max[4]   == 11        ]
V# 420 vel_max[5]                11  REMVD  0.00000000e+00 [              vel_max[5]   == 11        ]
V# 421 vel_max[6]                11  REMVD  0.00000000e+00 [              vel_max[6]   == 11        ]
V# 422 vel_max[7]                11  REMVD  0.00000000e+00 [              vel_max[7]   == 11        ]
V# 423 vel_max[8]                11  REMVD  0.00000000e+00 [              vel_max[8]   == 11        ]
V# 424 vel_max[9]                11  REMVD  0.00000000e+00 [              vel_max[9]   == 11        ]
V# 425 vel_max[10]               11  REMVD  0.00000000e+00 [              vel_max[10]  == 11        ]
V# 426 vel_max[11]               11  REMVD  0.00000000e+00 [              vel_max[11]  == 11        ]
V# 427 vel_max[12]               11  REMVD  0.00000000e+00 [              vel_max[12]  == 11        ]
V# 428 vel_max[13]               11  REMVD  0.00000000e+00 [              vel_max[13]  == 11        ]
V# 429 vel_max[14]               11  REMVD  0.00000000e+00 [              vel_max[14]  == 11        ]
V# 430 vel_max[15]               11  REMVD  0.00000000e+00 [              vel_max[15]  == 11        ]
V# 431 vel_max[16]               11  REMVD  0.00000000e+00 [              vel_max[16]  == 11        ]
V# 432 vel_max[17]               11  REMVD  0.00000000e+00 [              vel_max[17]  == 11        ]
V# 433 vel_max[18]               11  REMVD  0.00000000e+00 [              vel_max[18]  == 11        ]
V# 434 vel_max[19]               11  REMVD  0.00000000e+00 [              vel_max[19]  == 11        ]
V# 435 v_ref[0]                   0  REMVD  0.00000000e+00 [               v_ref[0]    == 0         ]
V# 436 v_ref[1]                   0  REMVD  0.00000000e+00 [               v_ref[1]    == 0         ]
V# 437 v_ref[2]                   0  REMVD  0.00000000e+00 [               v_ref[2]    == 0         ]
V# 438 v_ref[3]                   0  REMVD  0.00000000e+00 [               v_ref[3]    == 0         ]
V# 439 v_ref[4]                   0  REMVD  0.00000000e+00 [               v_ref[4]    == 0         ]
V# 440 v_ref[5]                   0  REMVD  0.00000000e+00 [               v_ref[5]    == 0         ]
V# 441 v_ref[6]                   0  REMVD  0.00000000e+00 [               v_ref[6]    == 0         ]
V# 442 v_ref[7]                   0  REMVD  0.00000000e+00 [               v_ref[7]    == 0         ]
V# 443 v_ref[8]                   0  REMVD  0.00000000e+00 [               v_ref[8]    == 0         ]
V# 444 v_ref[9]                   0  REMVD  0.00000000e+00 [               v_ref[9]    == 0         ]
V# 445 v_ref[10]                  0  REMVD  0.00000000e+00 [               v_ref[10]   == 0         ]
V# 446 v_ref[11]                  0  REMVD  0.00000000e+00 [               v_ref[11]   == 0         ]
V# 447 v_ref[12]                  0  REMVD  0.00000000e+00 [               v_ref[12]   == 0         ]
V# 448 v_ref[13]                  0  REMVD  0.00000000e+00 [               v_ref[13]   == 0         ]
V# 449 v_ref[14]                  0  REMVD  0.00000000e+00 [               v_ref[14]   == 0         ]
V# 450 v_ref[15]                  0  REMVD  0.00000000e+00 [               v_ref[15]   == 0         ]
V# 451 v_ref[16]                  0  REMVD  0.00000000e+00 [               v_ref[16]   == 0         ]
V# 452 v_ref[17]                  0  REMVD  0.00000000e+00 [               v_ref[17]   == 0         ]
V# 453 v_ref[18]                  0  REMVD  0.00000000e+00 [               v_ref[18]   == 0         ]
V# 454 v_ref[19]                  0  REMVD  0.00000000e+00 [               v_ref[19]   == 0         ]
V# 455 v_max[0]                 1.5  REMVD  0.00000000e+00 [               v_max[0]    == 1.5       ]
V# 456 v_max[1]                 1.5  REMVD  0.00000000e+00 [               v_max[1]    == 1.5       ]
V# 457 v_max[2]                 1.5  REMVD  0.00000000e+00 [               v_max[2]    == 1.5       ]
V# 458 v_max[3]                 1.5  REMVD  0.00000000e+00 [               v_max[3]    == 1.5       ]
V# 459 v_max[4]                 1.5  REMVD  0.00000000e+00 [               v_max[4]    == 1.5       ]
V# 460 v_max[5]                 1.5  REMVD  0.00000000e+00 [               v_max[5]    == 1.5       ]
V# 461 v_max[6]                 1.5  REMVD  0.00000000e+00 [               v_max[6]    == 1.5       ]
V# 462 v_max[7]                 1.5  REMVD  0.00000000e+00 [               v_max[7]    == 1.5       ]
V# 463 v_max[8]                 1.5  REMVD  0.00000000e+00 [               v_max[8]    == 1.5       ]
V# 464 v_max[9]                 1.5  REMVD  0.00000000e+00 [               v_max[9]    == 1.5       ]
V# 465 v_max[10]                1.5  REMVD  0.00000000e+00 [               v_max[10]   == 1.5       ]
V# 466 v_max[11]                1.5  REMVD  0.00000000e+00 [               v_max[11]   == 1.5       ]
V# 467 v_max[12]                1.5  REMVD  0.00000000e+00 [               v_max[12]   == 1.5       ]
V# 468 v_max[13]                1.5  REMVD  0.00000000e+00 [               v_max[13]   == 1.5       ]
V# 469 v_max[14]                1.5  REMVD  0.00000000e+00 [               v_max[14]   == 1.5       ]
V# 470 v_max[15]                1.5  REMVD  0.00000000e+00 [               v_max[15]   == 1.5       ]
V# 471 v_max[16]                1.5  REMVD  0.00000000e+00 [               v_max[16]   == 1.5       ]
V# 472 v_max[17]                1.5  REMVD  0.00000000e+00 [               v_max[17]   == 1.5       ]
V# 473 v_max[18]                1.5  REMVD  0.00000000e+00 [               v_max[18]   == 1.5       ]
V# 474 v_max[19]                1.5  REMVD  0.00000000e+00 [               v_max[19]   == 1.5       ]
V# 475 v_min[0]                -1.5  REMVD  0.00000000e+00 [               v_min[0]    == -1.5      ]
V# 476 v_min[1]                -1.5  REMVD  0.00000000e+00 [               v_min[1]    == -1.5      ]
V# 477 v_min[2]                -1.5  REMVD  0.00000000e+00 [               v_min[2]    == -1.5      ]
V# 478 v_min[3]                -1.5  REMVD  0.00000000e+00 [               v_min[3]    == -1.5      ]
V# 479 v_min[4]                -1.5  REMVD  0.00000000e+00 [               v_min[4]    == -1.5      ]
V# 480 v_min[5]                -1.5  REMVD  0.00000000e+00 [               v_min[5]    == -1.5      ]
V# 481 v_min[6]                -1.5  REMVD  0.00000000e+00 [               v_min[6]    == -1.5      ]
V# 482 v_min[7]                -1.5  REMVD  0.00000000e+00 [               v_min[7]    == -1.5      ]
V# 483 v_min[8]                -1.5  REMVD  0.00000000e+00 [               v_min[8]    == -1.5      ]
V# 484 v_min[9]                -1.5  REMVD  0.00000000e+00 [               v_min[9]    == -1.5      ]
V# 485 v_min[10]               -1.5  REMVD  0.00000000e+00 [               v_min[10]   == -1.5      ]
V# 486 v_min[11]               -1.5  REMVD  0.00000000e+00 [               v_min[11]   == -1.5      ]
V# 487 v_min[12]               -1.5  REMVD  0.00000000e+00 [               v_min[12]   == -1.5      ]
V# 488 v_min[13]               -1.5  REMVD  0.00000000e+00 [               v_min[13]   == -1.5      ]
V# 489 v_min[14]               -1.5  REMVD  0.00000000e+00 [               v_min[14]   == -1.5      ]
V# 490 v_min[15]               -1.5  REMVD  0.00000000e+00 [               v_min[15]   == -1.5      ]
V# 491 v_min[16]               -1.5  REMVD  0.00000000e+00 [               v_min[16]   == -1.5      ]
V# 492 v_min[17]               -1.5  REMVD  0.00000000e+00 [               v_min[17]   == -1.5      ]
V# 493 v_min[18]               -1.5  REMVD  0.00000000e+00 [               v_min[18]   == -1.5      ]
V# 494 v_min[19]               -1.5  REMVD  0.00000000e+00 [               v_min[19]   == -1.5      ]
V# 495 v_front_max[0]           1.5  REMVD  0.00000000e+00 [            v_front_max[0] == 1.5       ]
V# 496 v_front_max[1]           1.5  REMVD  0.00000000e+00 [            v_front_max[1] == 1.5       ]
V# 497 v_front_max[2]           1.5  REMVD  0.00000000e+00 [            v_front_max[2] == 1.5       ]
V# 498 v_front_max[3]           1.5  REMVD  0.00000000e+00 [            v_front_max[3] == 1.5       ]
V# 499 v_front_max[4]           1.5  REMVD  0.00000000e+00 [            v_front_max[4] == 1.5       ]
V# 500 v_front_max[5]           1.5  REMVD  0.00000000e+00 [            v_front_max[5] == 1.5       ]
V# 501 v_front_max[6]           1.5  REMVD  0.00000000e+00 [            v_front_max[6] == 1.5       ]
V# 502 v_front_max[7]           1.5  REMVD  0.00000000e+00 [            v_front_max[7] == 1.5       ]
V# 503 v_front_max[8]           1.5  REMVD  0.00000000e+00 [            v_front_max[8] == 1.5       ]
V# 504 v_front_max[9]           1.5  REMVD  0.00000000e+00 [            v_front_max[9] == 1.5       ]
V# 505 v_front_max[10]             1.5  REMVD  0.00000000e+00 [               v_front_max[10]    == 1.5       ]
V# 506 v_front_max[11]             1.5  REMVD  0.00000000e+00 [               v_front_max[11]    == 1.5       ]
V# 507 v_front_max[12]             1.5  REMVD  0.00000000e+00 [               v_front_max[12]    == 1.5       ]
V# 508 v_front_max[13]             1.5  REMVD  0.00000000e+00 [               v_front_max[13]    == 1.5       ]
V# 509 v_front_max[14]             1.5  REMVD  0.00000000e+00 [               v_front_max[14]    == 1.5       ]
V# 510 v_front_max[15]             1.5  REMVD  0.00000000e+00 [               v_front_max[15]    == 1.5       ]
V# 511 v_front_max[16]             1.5  REMVD  0.00000000e+00 [               v_front_max[16]    == 1.5       ]
V# 512 v_front_max[17]             1.5  REMVD  0.00000000e+00 [               v_front_max[17]    == 1.5       ]
V# 513 v_front_max[18]             1.5  REMVD  0.00000000e+00 [               v_front_max[18]    == 1.5       ]
V# 514 v_front_max[19]             1.5  REMVD  0.00000000e+00 [               v_front_max[19]    == 1.5       ]
V# 515 v_front_min[0]          -1.5  REMVD  0.00000000e+00 [            v_front_min[0] == -1.5      ]
V# 516 v_front_min[1]          -1.5  REMVD  0.00000000e+00 [            v_front_min[1] == -1.5      ]
V# 517 v_front_min[2]          -1.5  REMVD  0.00000000e+00 [            v_front_min[2] == -1.5      ]
V# 518 v_front_min[3]          -1.5  REMVD  0.00000000e+00 [            v_front_min[3] == -1.5      ]
V# 519 v_front_min[4]          -1.5  REMVD  0.00000000e+00 [            v_front_min[4] == -1.5      ]
V# 520 v_front_min[5]          -1.5  REMVD  0.00000000e+00 [            v_front_min[5] == -1.5      ]
V# 521 v_front_min[6]          -1.5  REMVD  0.00000000e+00 [            v_front_min[6] == -1.5      ]
V# 522 v_front_min[7]          -1.5  REMVD  0.00000000e+00 [            v_front_min[7] == -1.5      ]
V# 523 v_front_min[8]          -1.5  REMVD  0.00000000e+00 [            v_front_min[8] == -1.5      ]
V# 524 v_front_min[9]          -1.5  REMVD  0.00000000e+00 [            v_front_min[9] == -1.5      ]
V# 525 v_front_min[10]            -1.5  REMVD  0.00000000e+00 [               v_front_min[10]    == -1.5      ]
V# 526 v_front_min[11]            -1.5  REMVD  0.00000000e+00 [               v_front_min[11]    == -1.5      ]
V# 527 v_front_min[12]            -1.5  REMVD  0.00000000e+00 [               v_front_min[12]    == -1.5      ]
V# 528 v_front_min[13]            -1.5  REMVD  0.00000000e+00 [               v_front_min[13]    == -1.5      ]
V# 529 v_front_min[14]            -1.5  REMVD  0.00000000e+00 [               v_front_min[14]    == -1.5      ]
V# 530 v_front_min[15]            -1.5  REMVD  0.00000000e+00 [               v_front_min[15]    == -1.5      ]
V# 531 v_front_min[16]            -1.5  REMVD  0.00000000e+00 [               v_front_min[16]    == -1.5      ]
V# 532 v_front_min[17]            -1.5  REMVD  0.00000000e+00 [               v_front_min[17]    == -1.5      ]
V# 533 v_front_min[18]            -1.5  REMVD  0.00000000e+00 [               v_front_min[18]    == -1.5      ]
V# 534 v_front_min[19]            -1.5  REMVD  0.00000000e+00 [               v_front_min[19]    == -1.5      ]
V# 535 Rho[0]                     0  REMVD  0.00000000e+00 [                Rho[0]     == 0         ]
V# 536 Rho[1]                     0  REMVD  0.00000000e+00 [                Rho[1]     == 0         ]
V# 537 Rho[2]                     0  REMVD  0.00000000e+00 [                Rho[2]     == 0         ]
V# 538 Rho[3]                     0  REMVD  0.00000000e+00 [                Rho[3]     == 0         ]
V# 539 Rho[4]                     0  REMVD  0.00000000e+00 [                Rho[4]     == 0         ]
V# 540 Rho[5]                     0  REMVD  0.00000000e+00 [                Rho[5]     == 0         ]
V# 541 Rho[6]                     0  REMVD  0.00000000e+00 [                Rho[6]     == 0         ]
V# 542 Rho[7]                     0  REMVD  0.00000000e+00 [                Rho[7]     == 0         ]
V# 543 Rho[8]                     0  REMVD  0.00000000e+00 [                Rho[8]     == 0         ]
V# 544 Rho[9]                     0  REMVD  0.00000000e+00 [                Rho[9]     == 0         ]
V# 545 Rho[10]                    0  REMVD  0.00000000e+00 [                Rho[10]    == 0         ]
V# 546 Rho[11]                    0  REMVD  0.00000000e+00 [                Rho[11]    == 0         ]
V# 547 Rho[12]                    0  REMVD  0.00000000e+00 [                Rho[12]    == 0         ]
V# 548 Rho[13]                    0  REMVD  0.00000000e+00 [                Rho[13]    == 0         ]
V# 549 Rho[14]                    0  REMVD  0.00000000e+00 [                Rho[14]    == 0         ]
V# 550 Rho[15]                    0  REMVD  0.00000000e+00 [                Rho[15]    == 0         ]
V# 551 Rho[16]                    0  REMVD  0.00000000e+00 [                Rho[16]    == 0         ]
V# 552 Rho[17]                    0  REMVD  0.00000000e+00 [                Rho[17]    == 0         ]
V# 553 Rho[18]                    0  REMVD  0.00000000e+00 [                Rho[18]    == 0         ]

%%
%% FUNCTIONS 
%%
                               NAME                            VALUE    STATUS      SLACK      [                           BOUND TYPE                          ]
F#   1 C:\VehicleControlSim\Optimization\NUOPT.smp:99                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]
F#   2 C:\VehicleControlSim\Optimization\NUOPT.smp:100                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]
F#   3 C:\VehicleControlSim\Optimization\NUOPT.smp:101                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]
F#   4 C:\VehicleControlSim\Optimization\NUOPT.smp:102                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]
F#   5 C:\VehicleControlSim\Optimization\NUOPT.smp:103                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]
F#   6 C:\VehicleControlSim\Optimization\NUOPT.smp:104                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]
F#   7 C:\VehicleControlSim\Optimization\NUOPT.smp:105                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]
F#   8 C:\VehicleControlSim\Optimization\NUOPT.smp:106                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]
F#   9 C:\VehicleControlSim\Optimization\NUOPT.smp:107                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]
F#  10 C:\VehicleControlSim\Optimization\NUOPT.smp:108                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]
F#  11 C:\VehicleControlSim\Optimization\NUOPT.smp:109                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:109   == 0 ]
F#  12 C:\VehicleControlSim\Optimization\NUOPT.smp:110                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:110   == 0 ]
F#  13 C:\VehicleControlSim\Optimization\NUOPT.smp:111                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:111   == 0 ]
F#  14 C:\VehicleControlSim\Optimization\NUOPT.smp:112                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:112   == 0 ]
F#  15 C:\VehicleControlSim\Optimization\NUOPT.smp:139       -0.0760499  INFS  -7.60499430e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  16 C:\VehicleControlSim\Optimization\NUOPT.smp:140         0.464593  INFS   4.64592526e-01 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  17 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  18 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  19 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.45728e-08  EQUAL -2.45727586e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  20 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.73472e-18  EQUAL  1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  21 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0716736  INFS   7.16736067e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  22 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0790643  INFS  -7.90642754e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  23 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0715063  INFS   7.15062967e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  24 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0714929  INFS  -7.14929119e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  25 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -0.000700113  EQUAL -7.00112854e-04 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  26 C:\VehicleControlSim\Optimization\NUOPT.smp:150      0.000378878  EQUAL  3.78877721e-04 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  27 C:\VehicleControlSim\Optimization\NUOPT.smp:139        -0.107434  INFS  -1.07434063e-01 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  28 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0135318  INFS   1.35318211e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  29 C:\VehicleControlSim\Optimization\NUOPT.smp:141       -0.0406529  INFS  -4.06529370e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  30 C:\VehicleControlSim\Optimization\NUOPT.smp:142       0.00327979  INFS   3.27978572e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  31 C:\VehicleControlSim\Optimization\NUOPT.smp:143       -0.0038751  INFS  -3.87510055e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  32 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  33 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0720355  INFS   7.20355051e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  34 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0720327  INFS  -7.20326987e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  35 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0720342  INFS   7.20341559e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  36 C:\VehicleControlSim\Optimization\NUOPT.smp:148        -0.072034  INFS  -7.20340480e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  37 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -6.29293e-06  EQUAL -6.29292747e-06 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  38 C:\VehicleControlSim\Optimization\NUOPT.smp:150       3.7024e-06  EQUAL  3.70240002e-06 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  39 C:\VehicleControlSim\Optimization\NUOPT.smp:139        -0.108968  INFS  -1.08968388e-01 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  40 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0135318  INFS   1.35318211e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  41 C:\VehicleControlSim\Optimization\NUOPT.smp:141       -0.0404824  INFS  -4.04824404e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  42 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -0.000706985  EQUAL -7.06985498e-04 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  43 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -0.00554849  INFS  -5.54848940e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  44 C:\VehicleControlSim\Optimization\NUOPT.smp:144      8.67362e-19  EQUAL  8.67361738e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  45 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0709499  INFS   7.09498728e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  46 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0703197  INFS  -7.03197388e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  47 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0706469  INFS   7.06469237e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  48 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0706227  INFS  -7.06226878e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  49 C:\VehicleControlSim\Optimization\NUOPT.smp:149      -0.00169512  INFS  -1.69512490e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  50 C:\VehicleControlSim\Optimization\NUOPT.smp:150       0.00111346  EQUAL  1.11346271e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  51 C:\VehicleControlSim\Optimization\NUOPT.smp:139       -0.0925948  INFS  -9.25948275e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  52 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0135318  INFS   1.35318211e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  53 C:\VehicleControlSim\Optimization\NUOPT.smp:141        -0.049722  INFS  -4.97220388e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  54 C:\VehicleControlSim\Optimization\NUOPT.smp:142      -0.00411835  INFS  -4.11834552e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  55 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -0.00562992  INFS  -5.62992126e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  56 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.73472e-18  EQUAL  1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  57 C:\VehicleControlSim\Optimization\NUOPT.smp:145          0.06753  INFS   6.75299751e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  58 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0657253  INFS  -6.57253454e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  59 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0666624  INFS   6.66623647e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  60 C:\VehicleControlSim\Optimization\NUOPT.smp:148        -0.066593  INFS  -6.65929558e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  61 C:\VehicleControlSim\Optimization\NUOPT.smp:149      -0.00624435  INFS  -6.24434536e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  62 C:\VehicleControlSim\Optimization\NUOPT.smp:150       0.00457853  INFS   4.57853329e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  63 C:\VehicleControlSim\Optimization\NUOPT.smp:139       -0.0674337  INFS  -6.74337118e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  64 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0135318  INFS   1.35318211e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  65 C:\VehicleControlSim\Optimization\NUOPT.smp:141       -0.0471979  INFS  -4.71978689e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  66 C:\VehicleControlSim\Optimization\NUOPT.smp:142      -0.00680211  INFS  -6.80210715e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  67 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -0.00474271  INFS  -4.74271479e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  68 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -3.91499e-18  EQUAL -3.91498628e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  69 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0624583  INFS   6.24583250e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  70 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0598942  INFS  -5.98942394e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  71 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0612256  INFS   6.12255915e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  72 C:\VehicleControlSim\Optimization\NUOPT.smp:148        -0.061127  INFS  -6.11269729e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  73 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0120462  INFS  -1.20462415e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  74 C:\VehicleControlSim\Optimization\NUOPT.smp:150       0.00967939  INFS   9.67939327e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  75 C:\VehicleControlSim\Optimization\NUOPT.smp:139       -0.0400113  INFS  -4.00112576e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  76 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0135318  INFS   1.35318211e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  77 C:\VehicleControlSim\Optimization\NUOPT.smp:141       -0.0562278  INFS  -5.62278319e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  78 C:\VehicleControlSim\Optimization\NUOPT.smp:142      -0.00861271  INFS  -8.61270756e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  79 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -0.00341282  INFS  -3.41281925e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  80 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.54499e-18  EQUAL  1.54498810e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  81 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0573556  INFS   5.73555904e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  82 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0547068  INFS  -5.47067937e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  83 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0560821  INFS   5.60821305e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  84 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0559803  INFS  -5.59802537e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  85 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0172304  INFS  -1.72304291e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  86 C:\VehicleControlSim\Optimization\NUOPT.smp:150        0.0147854  INFS   1.47853860e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  87 C:\VehicleControlSim\Optimization\NUOPT.smp:139       -0.0146034  INFS  -1.46034268e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  88 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0135318  INFS   1.35318211e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  89 C:\VehicleControlSim\Optimization\NUOPT.smp:141       -0.0443026  INFS  -4.43026090e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  90 C:\VehicleControlSim\Optimization\NUOPT.smp:142      -0.00950361  INFS  -9.50360725e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  91 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -0.00199712  INFS  -1.99712392e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  92 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.35525e-18  EQUAL -1.35525272e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  93 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0537277  INFS   5.37277478e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  94 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0513083  INFS  -5.13083282e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  95 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0525646  INFS   5.25645653e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  96 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0524715  INFS  -5.24715107e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  97 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0206377  INFS  -2.06377168e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  98 C:\VehicleControlSim\Optimization\NUOPT.smp:150        0.0184044  INFS   1.84044064e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  99 C:\VehicleControlSim\Optimization\NUOPT.smp:139       0.00635873  INFS   6.35872650e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 100 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0135318  INFS   1.35318211e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 101 C:\VehicleControlSim\Optimization\NUOPT.smp:141       -0.0586656  INFS  -5.86656045e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 102 C:\VehicleControlSim\Optimization\NUOPT.smp:142      -0.00957666  INFS  -9.57666376e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 103 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -0.000704766  EQUAL -7.04766482e-04 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 104 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -5.42101e-19  EQUAL -5.42101086e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 105 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0522982  INFS   5.22981989e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 106 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0500188  INFS  -5.00187569e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 107 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0512023  INFS   5.12023133e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 108 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0511146  INFS  -5.11146425e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 109 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0219327  INFS  -2.19326719e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 110 C:\VehicleControlSim\Optimization\NUOPT.smp:150        0.0198286  INFS   1.98285715e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 111 C:\VehicleControlSim\Optimization\NUOPT.smp:139        0.0218684  INFS   2.18684478e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 112 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0135318  INFS   1.35318211e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 113 C:\VehicleControlSim\Optimization\NUOPT.smp:141       -0.0430551  INFS  -4.30550922e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 114 C:\VehicleControlSim\Optimization\NUOPT.smp:142      -0.00903848  INFS  -9.03848296e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 115 C:\VehicleControlSim\Optimization\NUOPT.smp:143      0.000355606  EQUAL  3.55606291e-04 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 116 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.13841e-18  EQUAL  1.13841228e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 117 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0529507  INFS   5.29506883e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 118 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0505935  INFS  -5.05935338e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 119 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0518174  INFS   5.18174410e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 120 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0517268  INFS  -5.17267812e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 121 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0213549  INFS  -2.13549060e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 122 C:\VehicleControlSim\Optimization\NUOPT.smp:150        0.0191791  INFS   1.91790710e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 123 C:\VehicleControlSim\Optimization\NUOPT.smp:139        0.0319426  INFS   3.19425823e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 124 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0135318  INFS   1.35318211e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 125 C:\VehicleControlSim\Optimization\NUOPT.smp:141       -0.0423373  INFS  -4.23372592e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 126 C:\VehicleControlSim\Optimization\NUOPT.smp:142      -0.00812061  INFS  -8.12061054e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 127 C:\VehicleControlSim\Optimization\NUOPT.smp:143       0.00114062  EQUAL  1.14061725e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 128 C:\VehicleControlSim\Optimization\NUOPT.smp:144       1.0842e-18  EQUAL  1.08420217e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 129 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0550552  INFS   5.50551805e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 130 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0525096  INFS  -5.25096046e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 131 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0538313  INFS   5.38313459e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 132 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0537334  INFS  -5.37334392e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 133 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0194316  INFS  -1.94315882e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 134 C:\VehicleControlSim\Optimization\NUOPT.smp:150        0.0170818  INFS   1.70818259e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 135 C:\VehicleControlSim\Optimization\NUOPT.smp:139        0.0372645  INFS   3.72645343e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 136 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0135318  INFS   1.35318211e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 137 C:\VehicleControlSim\Optimization\NUOPT.smp:141       -0.0413991  INFS  -4.13990879e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 138 C:\VehicleControlSim\Optimization\NUOPT.smp:142      -0.00701924  INFS  -7.01924329e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 139 C:\VehicleControlSim\Optimization\NUOPT.smp:143       0.00165187  INFS   1.65186920e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 140 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -9.21572e-19  EQUAL -9.21571847e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 141 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0578583  INFS   5.78582793e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 142 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0551796  INFS  -5.51796282e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 143 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0565705  INFS   5.65704663e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 144 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0564674  INFS  -5.64674412e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 145 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0167564  INFS  -1.67564464e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 146 C:\VehicleControlSim\Optimization\NUOPT.smp:150        0.0142838  INFS   1.42838453e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 147 C:\VehicleControlSim\Optimization\NUOPT.smp:139        0.0388842  INFS   3.88842336e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 148 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0135318  INFS   1.35318211e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 149 C:\VehicleControlSim\Optimization\NUOPT.smp:141       -0.0344053  EQUAL -3.44052709e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 150 C:\VehicleControlSim\Optimization\NUOPT.smp:142      -0.00587145  INFS  -5.87144560e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 151 C:\VehicleControlSim\Optimization\NUOPT.smp:143       0.00192236  INFS   1.92236408e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 152 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -3.68629e-18  EQUAL -3.68628739e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 153 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0607462  INFS   6.07462357e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 154 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0580898  INFS  -5.80897895e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 155 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0594691  INFS   5.94690981e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 156 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0593669  INFS  -5.93669271e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 157 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0138471  INFS  -1.38471391e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 158 C:\VehicleControlSim\Optimization\NUOPT.smp:150         0.011395  INFS   1.13950349e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 159 C:\VehicleControlSim\Optimization\NUOPT.smp:139        0.0379799  INFS   3.79798926e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 160 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0135318  INFS   1.35318211e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 161 C:\VehicleControlSim\Optimization\NUOPT.smp:141       -0.0373922  EQUAL -3.73921992e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 162 C:\VehicleControlSim\Optimization\NUOPT.smp:142      -0.00475768  INFS  -4.75767606e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 163 C:\VehicleControlSim\Optimization\NUOPT.smp:143       0.00200427  INFS   2.00427191e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 164 C:\VehicleControlSim\Optimization\NUOPT.smp:144       2.4259e-18  EQUAL  2.42590236e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 165 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0633418  INFS   6.33418382e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 166 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0608706  INFS  -6.08706420e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 167 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0621538  INFS   6.21537631e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 168 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0620587  INFS  -6.20587170e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 169 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0110734  INFS  -1.10734116e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 170 C:\VehicleControlSim\Optimization\NUOPT.smp:150       0.00879231  INFS   8.79230745e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 171 C:\VehicleControlSim\Optimization\NUOPT.smp:139          0.03568  INFS   3.56799939e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 172 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0135318  INFS   1.35318211e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 173 C:\VehicleControlSim\Optimization\NUOPT.smp:141       -0.0252298  EQUAL -2.52298431e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 174 C:\VehicleControlSim\Optimization\NUOPT.smp:142      -0.00371463  INFS  -3.71463051e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 175 C:\VehicleControlSim\Optimization\NUOPT.smp:143       0.00195738  INFS   1.95737736e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 176 C:\VehicleControlSim\Optimization\NUOPT.smp:144      2.01255e-18  EQUAL  2.01255028e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 177 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0654843  INFS   6.54843481e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 178 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0633115  INFS  -6.33115495e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 179 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0644397  INFS   6.44397334e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 180 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0643562  INFS  -6.43561642e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 181 C:\VehicleControlSim\Optimization\NUOPT.smp:149      -0.00864398  INFS  -8.64398091e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 182 C:\VehicleControlSim\Optimization\NUOPT.smp:150       0.00663832  INFS   6.63832062e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 183 C:\VehicleControlSim\Optimization\NUOPT.smp:139        0.0329399  INFS   3.29398779e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 184 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0135318  INFS   1.35318211e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 185 C:\VehicleControlSim\Optimization\NUOPT.smp:141       -0.0326028  EQUAL -3.26027698e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 186 C:\VehicleControlSim\Optimization\NUOPT.smp:142      -0.00274832  INFS  -2.74831752e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 187 C:\VehicleControlSim\Optimization\NUOPT.smp:143       0.00183944  INFS   1.83943840e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 188 C:\VehicleControlSim\Optimization\NUOPT.smp:144      -2.6258e-18  EQUAL -2.62580214e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 189 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0671598  INFS   6.71598020e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 190 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0653352  INFS  -6.53352339e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 191 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0662826  INFS   6.62826058e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 192 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0662124  INFS  -6.62124301e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 193 C:\VehicleControlSim\Optimization\NUOPT.smp:149      -0.00663369  INFS  -6.63369003e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 194 C:\VehicleControlSim\Optimization\NUOPT.smp:150       0.00494947  INFS   4.94947328e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 195 C:\VehicleControlSim\Optimization\NUOPT.smp:139        0.0304653  INFS   3.04653196e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 196 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0135318  INFS   1.35318211e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 197 C:\VehicleControlSim\Optimization\NUOPT.smp:141       -0.0279104  EQUAL -2.79104155e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 198 C:\VehicleControlSim\Optimization\NUOPT.smp:142      -0.00184433  INFS  -1.84433325e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 199 C:\VehicleControlSim\Optimization\NUOPT.smp:143       0.00169934  INFS   1.69934451e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 200 C:\VehicleControlSim\Optimization\NUOPT.smp:144      2.01255e-18  EQUAL  2.01255028e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 201 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0684295  INFS   6.84294802e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 202 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0669533  INFS  -6.69532891e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 203 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0677198  INFS   6.77197729e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 204 C:\VehicleControlSim\Optimization\NUOPT.smp:148        -0.067663  INFS  -6.76629963e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 205 C:\VehicleControlSim\Optimization\NUOPT.smp:149      -0.00502903  INFS  -5.02903389e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 206 C:\VehicleControlSim\Optimization\NUOPT.smp:150        0.0036664  INFS   3.66639601e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 207 C:\VehicleControlSim\Optimization\NUOPT.smp:139        0.0286753  INFS   2.86752563e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 208 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0135318  INFS   1.35318211e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 209 C:\VehicleControlSim\Optimization\NUOPT.smp:141       -0.0260562  EQUAL -2.60562423e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 210 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -0.000975978  EQUAL -9.75977774e-04 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 211 C:\VehicleControlSim\Optimization\NUOPT.smp:143       0.00157306  INFS   1.57305603e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 212 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -6.72544e-19  EQUAL -6.72544160e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 213 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0693777  INFS   6.93776776e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 214 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0682209  INFS  -6.82208630e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 215 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0688215  INFS   6.88215167e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 216 C:\VehicleControlSim\Optimization\NUOPT.smp:148        -0.068777  INFS  -6.87770238e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 217 C:\VehicleControlSim\Optimization\NUOPT.smp:149      -0.00377374  INFS  -3.77374373e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 218 C:\VehicleControlSim\Optimization\NUOPT.smp:150       0.00270591  INFS   2.70591488e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 219 C:\VehicleControlSim\Optimization\NUOPT.smp:139        0.0276969  INFS   2.76969444e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 220 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0135318  INFS   1.35318211e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 221 C:\VehicleControlSim\Optimization\NUOPT.smp:141       -0.0253966  EQUAL -2.53965953e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 222 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -0.000111456  EQUAL -1.11455567e-04 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 223 C:\VehicleControlSim\Optimization\NUOPT.smp:143       0.00148179  INFS   1.48179442e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 224 C:\VehicleControlSim\Optimization\NUOPT.smp:144      6.36757e-19  EQUAL  6.36757018e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 225 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0700815  INFS   7.00814627e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 226 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0692011  INFS  -6.92011350e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 227 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0696582  INFS   6.96582282e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 228 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0696244  INFS  -6.96243695e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 229 C:\VehicleControlSim\Optimization\NUOPT.smp:149      -0.00280411  INFS  -2.80410581e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 230 C:\VehicleControlSim\Optimization\NUOPT.smp:150        0.0019915  INFS   1.99149568e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 231 C:\VehicleControlSim\Optimization\NUOPT.smp:139        0.0273888  INFS   2.73888254e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 232 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0135318  INFS   1.35318211e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 233 C:\VehicleControlSim\Optimization\NUOPT.smp:141       -0.0262842  EQUAL -2.62841955e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 234 C:\VehicleControlSim\Optimization\NUOPT.smp:142      0.000779265  EQUAL  7.79264752e-04 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 235 C:\VehicleControlSim\Optimization\NUOPT.smp:143       0.00143193  INFS   1.43192856e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 236 C:\VehicleControlSim\Optimization\NUOPT.smp:144      4.06682e-19  EQUAL  4.06681694e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 237 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0705973  INFS   7.05973417e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 238 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0699429  INFS  -6.99429182e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 239 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0702827  INFS   7.02827150e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 240 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0702575  INFS  -7.02575449e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 241 C:\VehicleControlSim\Optimization\NUOPT.smp:149      -0.00207101  INFS  -2.07101122e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 242 C:\VehicleControlSim\Optimization\NUOPT.smp:150       0.00146693  EQUAL  1.46692802e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 243 C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]             5  FREE   5.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]
F# 244 C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]        5.4431  FREE   5.44310353e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]
F# 245 C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]        5.4375  FREE   5.43749707e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]
F# 246 C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]       5.43445  FREE   5.43444568e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]
F# 247 C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]       5.43337  FREE   5.43336724e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]
F# 248 C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]       5.43354  FREE   5.43353990e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]
F# 249 C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]       5.43438  FREE   5.43438054e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]
F# 250 C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]        5.4355  FREE   5.43550032e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]
F# 251 C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]       5.43667  FREE   5.43667261e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]
F# 252 C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]       5.43778  FREE   5.43778190e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]
F# 253 C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      5.43878  FREE   5.43877912e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]
F# 254 C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      5.43965  FREE   5.43964998e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]
F# 255 C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]       5.4404  FREE   5.44039563e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]
F# 256 C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      5.44102  FREE   5.44102234e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]
F# 257 C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      5.44154  FREE   5.44153692e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]
F# 258 C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      5.44195  FREE   5.44194505e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]
F# 259 C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      5.44225  FREE   5.44225085e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]
F# 260 C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      5.44246  FREE   5.44245697e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]
F# 261 C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      5.44256  FREE   5.44256500e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]
F# 262 C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      5.44258  FREE   5.44257637e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]
F# 263 C:\VehicleControlSim\Optimization\NUOPT.smp:176[0]     -0.020582  FREE   2.05819545e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[0] <= 0 ]
F# 264 C:\VehicleControlSim\Optimization\NUOPT.smp:176[1]  -6.94955e-12  UPPER  6.94955204e-12 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[1] <= 0 ]
F# 265 C:\VehicleControlSim\Optimization\NUOPT.smp:176[2]  -0.000331842  UPPER  3.31841860e-04 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[2] <= 0 ]
F# 266 C:\VehicleControlSim\Optimization\NUOPT.smp:176[3]    -0.0814214  FREE   8.14213758e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[3] <= 0 ]
F# 267 C:\VehicleControlSim\Optimization\NUOPT.smp:176[4]     -0.206556  FREE   2.06556390e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[4] <= 0 ]
F# 268 C:\VehicleControlSim\Optimization\NUOPT.smp:176[5]     -0.351966  FREE   3.51965766e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[5] <= 0 ]
F# 269 C:\VehicleControlSim\Optimization\NUOPT.smp:176[6]     -0.499586  FREE   4.99586451e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[6] <= 0 ]
F# 270 C:\VehicleControlSim\Optimization\NUOPT.smp:176[7]     -0.636938  FREE   6.36938133e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[7] <= 0 ]
F# 271 C:\VehicleControlSim\Optimization\NUOPT.smp:176[8]     -0.756522  FREE   7.56522439e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[8] <= 0 ]
F# 272 C:\VehicleControlSim\Optimization\NUOPT.smp:176[9]     -0.854914  FREE   8.54914310e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[9] <= 0 ]
F# 273 C:\VehicleControlSim\Optimization\NUOPT.smp:176[10]    -0.931718  FREE   9.31718474e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[10] <= 0 ]
F# 274 C:\VehicleControlSim\Optimization\NUOPT.smp:176[11]    -0.988539  FREE   9.88538794e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[11] <= 0 ]
F# 275 C:\VehicleControlSim\Optimization\NUOPT.smp:176[12]     -1.02806  FREE   1.02806129e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[12] <= 0 ]
F# 276 C:\VehicleControlSim\Optimization\NUOPT.smp:176[13]     -1.05331  FREE   1.05330529e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[13] <= 0 ]
F# 277 C:\VehicleControlSim\Optimization\NUOPT.smp:176[14]     -1.06706  FREE   1.06706404e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[14] <= 0 ]
F# 278 C:\VehicleControlSim\Optimization\NUOPT.smp:176[15]     -1.07154  FREE   1.07153711e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[15] <= 0 ]
F# 279 C:\VehicleControlSim\Optimization\NUOPT.smp:176[16]     -1.06815  FREE   1.06814541e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[16] <= 0 ]
F# 280 C:\VehicleControlSim\Optimization\NUOPT.smp:176[17]     -1.05751  FREE   1.05751242e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[17] <= 0 ]
F# 281 C:\VehicleControlSim\Optimization\NUOPT.smp:176[18]     -1.03959  FREE   1.03958871e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[18] <= 0 ]
F# 282 C:\VehicleControlSim\Optimization\NUOPT.smp:176[19]     -1.01389  FREE   1.01389092e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[19] <= 0 ]
F# 283 C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]       1.89469  FREE   1.89469400e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]      ]
F# 284 C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]       2.06601  FREE   2.06601383e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      ]
F# 285 C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]       2.05143  FREE   2.05143054e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      ]
F# 286 C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]       1.96123  FREE   1.96123191e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]      ]
F# 287 C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]        1.8269  FREE   1.82690280e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      ]
F# 288 C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]        1.6738  FREE   1.67380255e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]      ]
F# 289 C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]        1.5208  FREE   1.52080171e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      ]
F# 290 C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]       1.38056  FREE   1.38056346e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      ]
F# 291 C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]       1.26033  FREE   1.26033294e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      ]
F# 292 C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]       1.16304  FREE   1.16303837e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      ]
F# 293 C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]       1.0885  FREE   1.08849856e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]      ]
F# 294 C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]      1.03457  FREE   1.03457116e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]      ]
F# 295 C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]     0.998137  FREE   9.98137438e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]      ]
F# 296 C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]     0.975877  FREE   9.75876513e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]      ]
F# 297 C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]     0.964819  FREE   9.64819304e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]      ]
F# 298 C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]     0.962693  FREE   9.62693163e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]      ]
F# 299 C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]     0.968077  FREE   9.68076739e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      ]
F# 300 C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]     0.980389  FREE   9.80388788e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]      ]
F# 301 C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]     0.999738  FREE   9.99737801e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      ]
F# 302 C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      1.02666  FREE   1.02666307e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      ]
F# 303 C:\VehicleControlSim\Optimization\NUOPT.smp:178[0]     -0.228178  FREE   2.28178328e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[0] <= 0 ]
F# 304 C:\VehicleControlSim\Optimization\NUOPT.smp:178[1]     -0.200025  FREE   2.00024980e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[1] <= 0 ]
F# 305 C:\VehicleControlSim\Optimization\NUOPT.smp:178[2]      -0.14792  FREE   1.47920469e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[2] <= 0 ]
F# 306 C:\VehicleControlSim\Optimization\NUOPT.smp:178[3]     -0.144401  FREE   1.44401431e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[3] <= 0 ]
F# 307 C:\VehicleControlSim\Optimization\NUOPT.smp:178[4]     -0.183359  FREE   1.83359132e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[4] <= 0 ]
F# 308 C:\VehicleControlSim\Optimization\NUOPT.smp:178[5]     -0.254767  FREE   2.54766940e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[5] <= 0 ]
F# 309 C:\VehicleControlSim\Optimization\NUOPT.smp:178[6]     -0.347357  FREE   3.47356590e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[6] <= 0 ]
F# 310 C:\VehicleControlSim\Optimization\NUOPT.smp:178[7]     -0.450451  FREE   4.50450747e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[7] <= 0 ]
F# 311 C:\VehicleControlSim\Optimization\NUOPT.smp:178[8]     -0.555061  FREE   5.55061180e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[8] <= 0 ]
F# 312 C:\VehicleControlSim\Optimization\NUOPT.smp:178[9]     -0.654392  FREE   6.54391844e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[9] <= 0 ]
F# 313 C:\VehicleControlSim\Optimization\NUOPT.smp:178[10]    -0.743899  FREE   7.43899496e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[10] <= 0 ]
F# 314 C:\VehicleControlSim\Optimization\NUOPT.smp:178[11]    -0.821058  FREE   8.21058254e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[11] <= 0 ]
F# 315 C:\VehicleControlSim\Optimization\NUOPT.smp:178[12]    -0.884954  FREE   8.84954291e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[12] <= 0 ]
F# 316 C:\VehicleControlSim\Optimization\NUOPT.smp:178[13]    -0.935811  FREE   9.35811030e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[13] <= 0 ]
F# 317 C:\VehicleControlSim\Optimization\NUOPT.smp:178[14]     -0.97452  FREE   9.74520020e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[14] <= 0 ]
F# 318 C:\VehicleControlSim\Optimization\NUOPT.smp:178[15]     -1.00223  FREE   1.00223052e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[15] <= 0 ]
F# 319 C:\VehicleControlSim\Optimization\NUOPT.smp:178[16]     -1.02003  FREE   1.02003193e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[16] <= 0 ]
F# 320 C:\VehicleControlSim\Optimization\NUOPT.smp:178[17]     -1.02875  FREE   1.02874735e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[17] <= 0 ]
F# 321 C:\VehicleControlSim\Optimization\NUOPT.smp:178[18]     -1.02884  FREE   1.02884334e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[18] <= 0 ]
F# 322 C:\VehicleControlSim\Optimization\NUOPT.smp:178[19]     -1.02045  FREE   1.02045026e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[19] <= 0 ]
F# 323 C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]        1.6871  FREE   1.68709762e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      ]
F# 324 C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]       1.85825  FREE   1.85825018e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      ]
F# 325 C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]       1.90384  FREE   1.90384191e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      ]
F# 326 C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]       1.89825  FREE   1.89825185e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]      ]
F# 327 C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]        1.8501  FREE   1.85010006e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      ]
F# 328 C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]         1.771  FREE   1.77100138e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]      ]
F# 329 C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]       1.67303  FREE   1.67303157e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]      ]
F# 330 C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]       1.56705  FREE   1.56705084e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      ]
F# 331 C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]       1.46179  FREE   1.46179420e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]      ]
F# 332 C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]       1.36356  FREE   1.36356083e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      ]
F# 333 C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]      1.27632  FREE   1.27631754e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]      ]
F# 334 C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]      1.20205  FREE   1.20205170e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]      ]
F# 335 C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]      1.14124  FREE   1.14124444e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]      ]
F# 336 C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]      1.09337  FREE   1.09337077e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]      ]
F# 337 C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]      1.05736  FREE   1.05736332e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]      ]
F# 338 C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]        1.032  FREE   1.03199975e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]      ]
F# 339 C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]      1.01619  FREE   1.01619022e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]      ]
F# 340 C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      1.00915  FREE   1.00915386e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      ]
F# 341 C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      1.01048  FREE   1.01048317e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      ]
F# 342 C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]       1.0201  FREE   1.02010373e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]      ]
F# 343 obj                                                      10.8939  FREE                  [                      OBJECTIVE (MINIMIZE)                     ]

%%
%% BOUNDS 
%%
       [              BOUND TYPE                ]     DUAL VALUE   
B#  21 [       0 <=     vel[0]                  ]                 0
B#  22 [       0 <=     vel[1]                  ]                 0
B#  23 [       0 <=     vel[2]                  ]                 0
B#  24 [       0 <=     vel[3]                  ]                 0
B#  25 [       0 <=     vel[4]                  ]                 0
B#  26 [       0 <=     vel[5]                  ]                 0
B#  27 [       0 <=     vel[6]                  ]                 0
B#  28 [       0 <=     vel[7]                  ]                 0
B#  29 [       0 <=     vel[8]                  ]                 0
B#  30 [       0 <=     vel[9]                  ]                 0
B#  31 [       0 <=     vel[10]                 ]                 0
B#  32 [       0 <=     vel[11]                 ]                 0
B#  33 [       0 <=     vel[12]                 ]                 0
B#  34 [       0 <=     vel[13]                 ]                 0
B#  35 [       0 <=     vel[14]                 ]                 0
B#  36 [       0 <=     vel[15]                 ]                 0
B#  37 [       0 <=     vel[16]                 ]                 0
B#  38 [       0 <=     vel[17]                 ]                 0
B#  39 [       0 <=     vel[18]                 ]                 0
B#  40 [       0 <=     vel[19]                 ]                 0
B#  41 [      -3 <=     acc[0]     <= 3.3       ]      -3.171681342
B#  42 [      -3 <=     acc[1]     <= 3.3       ]      -3.147636687
B#  43 [      -3 <=     acc[2]     <= 3.3       ]      -3.122021754
B#  44 [      -3 <=     acc[3]     <= 3.3       ]      -3.104424645
B#  45 [      -3 <=     acc[4]     <= 3.3       ]       3.111486196
B#  46 [      -3 <=     acc[5]     <= 3.3       ]       3.115680378
B#  47 [      -3 <=     acc[6]     <= 3.3       ]       3.116398941
B#  48 [      -3 <=     acc[7]     <= 3.3       ]       3.115479398
B#  49 [      -3 <=     acc[8]     <= 3.3       ]       3.114026169
B#  50 [      -3 <=     acc[9]     <= 3.3       ]       3.112590141
B#  51 [      -3 <=     acc[10]    <= 3.3       ]       3.111375923
B#  52 [      -3 <=     acc[11]    <= 3.3       ]       3.110407906
B#  53 [      -3 <=     acc[12]    <= 3.3       ]       3.109639055
B#  54 [      -3 <=     acc[13]    <= 3.3       ]       3.109008573
B#  55 [      -3 <=     acc[14]    <= 3.3       ]       3.108464004
B#  56 [      -3 <=     acc[15]    <= 3.3       ]        3.10796519
B#  57 [      -3 <=     acc[16]    <= 3.3       ]       3.107483826
B#  58 [      -3 <=     acc[17]    <= 3.3       ]       3.107006544
B#  59 [      -3 <=     acc[18]    <= 3.3       ]       3.106544334
B#  60 [      -3 <=     acc[19]    <= 3.3       ]       3.106148342
B# 181 [ -1.0472 <=    delta[0]    <= 1.0472    ]                 0
B# 182 [ -1.0472 <=    delta[1]    <= 1.0472    ]      -9.376491525
B# 183 [ -1.0472 <=    delta[2]    <= 1.0472    ]      -9.378660763
B# 184 [ -1.0472 <=    delta[3]    <= 1.0472    ]      -9.376079553
B# 185 [ -1.0472 <=    delta[4]    <= 1.0472    ]      -9.371319482
B# 186 [ -1.0472 <=    delta[5]    <= 1.0472    ]      -9.365859065
B# 187 [ -1.0472 <=    delta[6]    <= 1.0472    ]      -9.360546438
B# 188 [ -1.0472 <=    delta[7]    <= 1.0472    ]      -9.355822244
B# 189 [ -1.0472 <=    delta[8]    <= 1.0472    ]      -9.351873429
B# 190 [ -1.0472 <=    delta[9]    <= 1.0472    ]      -9.348736925
B# 191 [ -1.0472 <=    delta[10]   <= 1.0472    ]      -9.346365296
B# 192 [ -1.0472 <=    delta[11]   <= 1.0472    ]      -9.344666197
B# 193 [ -1.0472 <=    delta[12]   <= 1.0472    ]      -9.343525746
B# 194 [ -1.0472 <=    delta[13]   <= 1.0472    ]      -9.342823077
B# 195 [ -1.0472 <=    delta[14]   <= 1.0472    ]      -9.342440474
B# 196 [ -1.0472 <=    delta[15]   <= 1.0472    ]      -9.342271121
B# 197 [ -1.0472 <=    delta[16]   <= 1.0472    ]      -9.342225155
B# 198 [ -1.0472 <=    delta[17]   <= 1.0472    ]      -9.342233978
B# 199 [ -1.0472 <=    delta[18]   <= 1.0472    ]       -9.34225271
B# 200 [ -1.0472 <=    delta[19]   <= 1.0472    ]      -9.342260761
B# 201 [     -10 <=  delta_dot[0]  <= 10        ]      -1.012886112
B# 202 [     -10 <=  delta_dot[1]  <= 10        ]     -0.9827075152
B# 203 [     -10 <=  delta_dot[2]  <= 10        ]     -0.9777505703
B# 204 [     -10 <=  delta_dot[3]  <= 10        ]       0.979166566
B# 205 [     -10 <=  delta_dot[4]  <= 10        ]      0.9802083997
B# 206 [     -10 <=  delta_dot[5]  <= 10        ]      0.9804483069
B# 207 [     -10 <=  delta_dot[6]  <= 10        ]      0.9801952358
B# 208 [     -10 <=  delta_dot[7]  <= 10        ]      0.9797099844
B# 209 [     -10 <=  delta_dot[8]  <= 10        ]       0.979167967
B# 210 [     -10 <=  delta_dot[9]  <= 10        ]      0.9786673284
B# 211 [     -10 <=  delta_dot[10] <= 10        ]      0.9782511017
B# 212 [     -10 <=  delta_dot[11] <= 10        ]      0.9779293687
B# 213 [     -10 <=  delta_dot[12] <= 10        ]      0.9776959167
B# 214 [     -10 <=  delta_dot[13] <= 10        ]      0.9775383505
B# 215 [     -10 <=  delta_dot[14] <= 10        ]      0.9774428405
B# 216 [     -10 <=  delta_dot[15] <= 10        ]     -0.9774038815
B# 217 [     -10 <=  delta_dot[16] <= 10        ]     -0.9774170453
B# 218 [     -10 <=  delta_dot[17] <= 10        ]     -0.9774101719
B# 219 [     -10 <=  delta_dot[18] <= 10        ]     -0.9773994532
B# 220 [     -10 <=  delta_dot[19] <= 10        ]     -0.9773990659
B# 361 [                T_delta    == 0.1       ]        427954.089
B# 362 [                  l_r      == 1         ]       136.9182417
B# 363 [               Wheelbase   == 2         ]       6.983420383
B# 364 [              dist_front   == 1.41156   ]       231357.1634
B# 365 [               dist_rear   == 1.32004   ]       119.1851605
B# 366 [              theta_front  == 0.400241  ]       513228.1655
B# 367 [              theta_rear   == 0.429762  ]       351.0647015
B# 368 [                 Q_vel     == 1         ]       3.464690705
B# 369 [                 Q_acc     == 1         ]      0.3821809537
B# 370 [                  Q_v      == 1         ]       5.248698254
B# 371 [                Q_v_dot    == 1         ]            0.5184
B# 372 [               Q_v_2dot    == 0         ]                 0
B# 373 [                Q_theta    == 1         ]      0.2441565575
B# 374 [              Q_theta_dot  == 1         ]                 0
B# 375 [             Q_theta_2dot  == 0         ]                 0
B# 376 [                Q_delta    == 1         ]    0.002156258156
B# 377 [              Q_delta_dot  == 100       ]    0.008190459856
B# 378 [                Sf_vel     == 1         ]      0.1958738405
B# 379 [                Sf_acc     == 1         ]     0.01853417115
B# 380 [                 Sf_v      == 1         ]   1.897801115e-07
B# 381 [               Sf_v_dot    == 1         ]                 0
B# 382 [               Sf_v_2dot   == 0         ]                 0
B# 383 [               Sf_theta    == 1         ]   2.495792118e-05
B# 384 [             Sf_theta_dot  == 1         ]                 0
B# 385 [             Sf_theta_2dot == 0         ]                 0
B# 386 [               Sf_delta    == 1         ]   0.0001082545758
B# 387 [             Sf_delta_dot  == 100       ]                 0
B# 388 [                init_u     == 25.0091   ]     2.4947005e-15
B# 389 [               init_vel    == 6         ]       7134.045806
B# 390 [                init_v     == -0.721156 ]      -430664.2728
B# 391 [              init_v_dot   == -0.72     ]             -1.44
B# 392 [              init_theta   == -0.16685  ]      -768498.6449
B# 393 [            init_theta_dot == 0         ]                 0
B# 394 [              init_delta   == 0         ]      -282903.5603
B# 395 [              vel_ref[0]   == 6         ]                 0
B# 396 [              vel_ref[1]   == 6         ]      0.8862070517
B# 397 [              vel_ref[2]   == 6         ]      0.8749941475
B# 398 [              vel_ref[3]   == 6         ]      0.8688913552
B# 399 [              vel_ref[4]   == 6         ]      0.8667344884
B# 400 [              vel_ref[5]   == 6         ]      0.8670798021
B# 401 [              vel_ref[6]   == 6         ]       0.868761089
B# 402 [              vel_ref[7]   == 6         ]       0.871000644
B# 403 [              vel_ref[8]   == 6         ]      0.8733452185
B# 404 [              vel_ref[9]   == 6         ]      0.8755637965
B# 405 [              vel_ref[10]  == 6         ]      0.8775582336
B# 406 [              vel_ref[11]  == 6         ]      0.8792999658
B# 407 [              vel_ref[12]  == 6         ]      0.8807912643
B# 408 [              vel_ref[13]  == 6         ]      0.8820446842
B# 409 [              vel_ref[14]  == 6         ]      0.8830738434
B# 410 [              vel_ref[15]  == 6         ]       0.883890093
B# 411 [              vel_ref[16]  == 6         ]      0.8845016909
B# 412 [              vel_ref[17]  == 6         ]      0.8849139386
B# 413 [              vel_ref[18]  == 6         ]       0.885129994
B# 414 [              vel_ref[19]  == 6         ]      0.8851527337
B# 415 [              vel_max[0]   == 11        ]                 0
B# 416 [              vel_max[1]   == 11        ]                 0
B# 417 [              vel_max[2]   == 11        ]     -0.5946906184
B# 418 [              vel_max[3]   == 11        ]     -0.8859102016
B# 419 [              vel_max[4]   == 11        ]      -1.081670835
B# 420 [              vel_max[5]   == 11        ]      -1.192705429
B# 421 [              vel_max[6]   == 11        ]      -1.240047479
B# 422 [              vel_max[7]   == 11        ]      -1.246685011
B# 423 [              vel_max[8]   == 11        ]      -1.231167188
B# 424 [              vel_max[9]   == 11        ]       -1.20643659
B# 425 [              vel_max[10]  == 11        ]      -1.180505474
B# 426 [              vel_max[11]  == 11        ]      -1.157599978
B# 427 [              vel_max[12]  == 11        ]      -1.139334659
B# 428 [              vel_max[13]  == 11        ]      -1.125748348
B# 429 [              vel_max[14]  == 11        ]      -1.116094699
B# 430 [              vel_max[15]  == 11        ]      -1.109339854
B# 431 [              vel_max[16]  == 11        ]      -1.104390719
B# 432 [              vel_max[17]  == 11        ]      -1.100116032
B# 433 [              vel_max[18]  == 11        ]      -1.095213581
B# 434 [              vel_max[19]  == 11        ]      -1.087932122
B# 435 [               v_ref[0]    == 0         ]       1.442311586
B# 436 [               v_ref[1]    == 0         ]       1.641604105
B# 437 [               v_ref[2]    == 0         ]       1.744114351
B# 438 [               v_ref[3]    == 0         ]        1.74881202
B# 439 [               v_ref[4]    == 0         ]       1.668596706
B# 440 [               v_ref[5]    == 0         ]       1.524010342
B# 441 [               v_ref[6]    == 0         ]       1.337853373
B# 442 [               v_ref[7]    == 0         ]       1.131519087
B# 443 [               v_ref[8]    == 0         ]      0.9228499205
B# 444 [               v_ref[9]    == 0         ]      0.7252107865
B# 445 [               v_ref[10]   == 0         ]       0.547443564
B# 446 [               v_ref[11]   == 0         ]      0.3943918856
B# 447 [               v_ref[12]   == 0         ]      0.2677387115
B# 448 [               v_ref[13]   == 0         ]      0.1669592791
B# 449 [               v_ref[14]   == 0         ]     0.09024681967
B# 450 [               v_ref[15]   == 0         ]      0.0353137623
B# 451 [               v_ref[16]   == 0         ]   7.370873828e-06
B# 452 [               v_ref[17]   == 0         ]    -0.01729228359
B# 453 [               v_ref[18]   == 0         ]    -0.01750053892
B# 454 [               v_ref[19]   == 0         ]  -0.0008712751838
B# 455 [               v_max[0]    == 1.5       ]                 0
B# 456 [               v_max[1]    == 1.5       ]      -5.240583663
B# 457 [               v_max[2]    == 1.5       ]      -5.125462488
B# 458 [               v_max[3]    == 1.5       ]      -5.160209984
B# 459 [               v_max[4]    == 1.5       ]      -5.324870995
B# 460 [               v_max[5]    == 1.5       ]      -5.606285051
B# 461 [               v_max[6]    == 1.5       ]      -5.993982102
B# 462 [               v_max[7]    == 1.5       ]      -6.475537156
B# 463 [               v_max[8]    == 1.5       ]       -7.03189276
B# 464 [               v_max[9]    == 1.5       ]      -7.633807124
B# 465 [               v_max[10]   == 1.5       ]      -8.241324595
B# 466 [               v_max[11]   == 1.5       ]      -8.807855321
B# 467 [               v_max[12]   == 1.5       ]      -9.288452858
B# 468 [               v_max[13]   == 1.5       ]      -9.649155685
B# 469 [               v_max[14]   == 1.5       ]       -9.87313784
B# 470 [               v_max[15]   == 1.5       ]      -9.961220848
B# 471 [               v_max[16]   == 1.5       ]      -9.927590844
B# 472 [               v_max[17]   == 1.5       ]      -9.793655454
B# 473 [               v_max[18]   == 1.5       ]      -9.582758386
B# 474 [               v_max[19]   == 1.5       ]      -9.316941255
B# 475 [               v_min[0]    == -1.5      ]                 0
B# 476 [               v_min[1]    == -1.5      ]       47.26012365
B# 477 [               v_min[2]    == -1.5      ]       62.24895298
B# 478 [               v_min[3]    == -1.5      ]       62.03749305
B# 479 [               v_min[4]    == -1.5      ]       48.58041911
B# 480 [               v_min[5]    == -1.5      ]       35.28355724
B# 481 [               v_min[6]    == -1.5      ]       26.18653887
B# 482 [               v_min[7]    == -1.5      ]       20.40615483
B# 483 [               v_min[8]    == -1.5      ]       16.70650184
B# 484 [               v_min[9]    == -1.5      ]       14.27975748
B# 485 [               v_min[10]   == -1.5      ]       12.65261598
B# 486 [               v_min[11]   == -1.5      ]       11.54786742
B# 487 [               v_min[12]   == -1.5      ]       10.79865192
B# 488 [               v_min[13]   == -1.5      ]       10.30149278
B# 489 [               v_min[14]   == -1.5      ]       9.991046531
B# 490 [               v_min[15]   == -1.5      ]       9.826507865
B# 491 [               v_min[16]   == -1.5      ]       9.784377637
B# 492 [               v_min[17]   == -1.5      ]       9.854895884
B# 493 [               v_min[18]   == -1.5      ]       10.04087089
B# 494 [               v_min[19]   == -1.5      ]       10.35856991
B# 495 [            v_front_max[0] == 1.5       ]                 0
B# 496 [            v_front_max[1] == 1.5       ]      -4.715272464
B# 497 [            v_front_max[2] == 1.5       ]      -4.767796676
B# 498 [            v_front_max[3] == 1.5       ]      -5.024888377
B# 499 [            v_front_max[4] == 1.5       ]      -5.456149986
B# 500 [            v_front_max[5] == 1.5       ]       -6.04683042
B# 501 [            v_front_max[6] == 1.5       ]      -6.778783422
B# 502 [            v_front_max[7] == 1.5       ]      -7.615830141
B# 503 [            v_front_max[8] == 1.5       ]      -8.494345707
B# 504 [            v_front_max[9] == 1.5       ]      -9.325864171
B# 505 [             v_front_max[10] == 1.5       ]      -10.01657099
B# 506 [             v_front_max[11] == 1.5       ]      -10.49677284
B# 507 [             v_front_max[12] == 1.5       ]      -10.74227717
B# 508 [             v_front_max[13] == 1.5       ]      -10.77418526
B# 509 [             v_front_max[14] == 1.5       ]       -10.6407393
B# 510 [             v_front_max[15] == 1.5       ]      -10.39566739
B# 511 [             v_front_max[16] == 1.5       ]      -10.08398791
B# 512 [             v_front_max[17] == 1.5       ]      -9.737285157
B# 513 [             v_front_max[18] == 1.5       ]      -9.375162665
B# 514 [             v_front_max[19] == 1.5       ]      -9.009029176
B# 515 [            v_front_min[0] == -1.5      ]                 0
B# 516 [            v_front_min[1] == -1.5      ]       429291.3604
B# 517 [            v_front_min[2] == -1.5      ]       907.6695674
B# 518 [            v_front_min[3] == -1.5      ]       98.02537037
B# 519 [            v_front_min[4] == -1.5      ]       42.24638201
B# 520 [            v_front_min[5] == -1.5      ]        25.5795017
B# 521 [            v_front_min[6] == -1.5      ]       18.31855573
B# 522 [            v_front_min[7] == -1.5      ]       14.52304146
B# 523 [            v_front_min[8] == -1.5      ]       12.33133465
B# 524 [            v_front_min[9] == -1.5      ]       10.99832653
B# 525 [             v_front_min[10] == -1.5      ]       10.17447586
B# 526 [             v_front_min[11] == -1.5      ]       9.676291078
B# 527 [             v_front_min[12] == -1.5      ]       9.399388761
B# 528 [             v_front_min[13] == -1.5      ]       9.281544144
B# 529 [             v_front_min[14] == -1.5      ]       9.285942642
B# 530 [             v_front_min[15] == -1.5      ]       9.393596806
B# 531 [             v_front_min[16] == -1.5      ]       9.600435869
B# 532 [             v_front_min[17] == -1.5      ]       9.917304251
B# 533 [             v_front_min[18] == -1.5      ]       10.37269127
B# 534 [             v_front_min[19] == -1.5      ]       11.01959872
B# 535 [                Rho[0]     == 0         ]       303933.1942
B# 536 [                Rho[1]     == 0         ]       1024.205398
B# 537 [                Rho[2]     == 0         ]       299.9232286
B# 538 [                Rho[3]     == 0         ]       166.1342318
B# 539 [                Rho[4]     == 0         ]       95.39300264
B# 540 [                Rho[5]     == 0         ]       52.54142374
B# 541 [                Rho[6]     == 0         ]        25.8565734
B# 542 [                Rho[7]     == 0         ]       9.502934238
B# 543 [                Rho[8]     == 0         ]     0.06331968799
B# 544 [                Rho[9]     == 0         ]      -4.682630403
B# 545 [                Rho[10]    == 0         ]      -6.312210907
B# 546 [                Rho[11]    == 0         ]       -6.01526714
B# 547 [                Rho[12]    == 0         ]      -4.699666521
B# 548 [                Rho[13]    == 0         ]      -3.033002556
B# 549 [                Rho[14]    == 0         ]      -1.469511591
B# 550 [                Rho[15]    == 0         ]     -0.2803713935
B# 551 [                Rho[16]    == 0         ]      0.4132200959
B# 552 [                Rho[17]    == 0         ]      0.6105604843
B# 553 [                Rho[18]    == 0         ]      0.4103827923

%%
%% CONSTRAINTS 
%%
       [                   CONSTRAINT/OBJECTIVE TYPE                   ]      DUAL/WGT    
C#   1 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]    -2.4947005e-15
C#   2 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]      -7134.045806
C#   3 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]       430664.2728
C#   4 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]       768498.6449
C#   5 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]       282903.5603
C#   6 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]              1.44
C#   7 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]                 0
C#   8 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]                 0
C#   9 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]                 0
C#  10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]                 0
C#  11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:109   == 0 ]                 0
C#  12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:110   == 0 ]                 0
C#  13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:111   == 0 ]                 0
C#  14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:112   == 0 ]       562991.8766
C#  15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       1747.276536
C#  16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       18.27753208
C#  17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]    -2.4947005e-15
C#  18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       430662.8305
C#  19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       513689.0409
C#  20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]         1421.6961
C#  21 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -4.715272464
C#  22 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       429291.3604
C#  23 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -5.240583663
C#  24 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       47.26012365
C#  25 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.986150991e-61
C#  26 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -4.262261971e-61
C#  27 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       499.1934942
C#  28 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       13.84820222
C#  29 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]    -2.4947005e-15
C#  30 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]        1332.52422
C#  31 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       1850.032533
C#  32 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       548.3055909
C#  33 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -4.767796676
C#  34 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       907.6695674
C#  35 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -5.125462488
C#  36 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       62.24895298
C#  37 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   2.147363572e-16
C#  38 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -1.713459237e-13
C#  39 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       283.8649066
C#  40 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       7.700118921
C#  41 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]    -2.4947005e-15
C#  42 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       370.7035527
C#  43 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       539.1956795
C#  44 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       298.9962071
C#  45 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -5.024888377
C#  46 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       98.02537037
C#  47 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -5.160209984
C#  48 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       62.03749305
C#  49 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -5.419769133e-11
C#  50 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -7.545549668e-12
C#  51 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       169.3103461
C#  52 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       2.873167749
C#  53 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]    -2.4947005e-15
C#  54 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       218.9283181
C#  55 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       299.1304351
C#  56 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       157.3730804
C#  57 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -5.456149986
C#  58 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       42.24638201
C#  59 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -5.324870995
C#  60 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       48.58041911
C#  61 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   3.701059516e-11
C#  62 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.875971156e-11
C#  63 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       98.97827614
C#  64 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.2227341327
C#  65 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.435302869e-15
C#  66 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       136.9399751
C#  67 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       172.5641429
C#  68 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       73.03278211
C#  69 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]       -6.04683042
C#  70 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]        25.5795017
C#  71 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -5.606285051
C#  72 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       35.28355724
C#  73 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   4.060162759e-12
C#  74 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   -8.85970614e-13
C#  75 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       54.08817498
C#  76 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -1.900227435
C#  77 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.375905238e-15
C#  78 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       85.79852581
C#  79 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       95.49509281
C#  80 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       23.85476493
C#  81 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -6.778783422
C#  82 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       18.31855573
C#  83 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -5.993982102
C#  84 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       26.18653887
C#  85 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -3.408600726e-60
C#  86 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -5.622056323e-60
C#  87 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       25.44190829
C#  88 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -2.623974096
C#  89 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.286808791e-15
C#  90 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       52.19722137
C#  91 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       47.12985823
C#  92 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       -2.88656874
C#  93 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -7.615830141
C#  94 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       14.52304146
C#  95 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -6.475537156
C#  96 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       20.40615483
C#  97 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   5.067207441e-11
C#  98 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   5.281618039e-11
C#  99 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]        7.79000969
C# 100 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -2.787730514
C# 101 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   -2.22741116e-15
C# 102 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       29.59848333
C# 103 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       17.33092331
C# 104 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -15.31475296
C# 105 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -8.494345707
C# 106 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       12.33133465
C# 107 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]       -7.03189276
C# 108 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       16.70650184
C# 109 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.077038096e-12
C# 110 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.153916885e-11
C# 111 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -2.221143713
C# 112 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -2.663485083
C# 113 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.108615899e-15
C# 114 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       14.47416268
C# 115 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      0.1153278996
C# 116 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       -18.9267516
C# 117 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -9.325864171
C# 118 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       10.99832653
C# 119 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -7.633807124
C# 120 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       14.27975748
C# 121 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.724190125e-10
C# 122 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.150644076e-10
C# 123 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -6.954122651
C# 124 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -2.415134146
C# 125 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.019519452e-15
C# 126 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       4.727223622
C# 127 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -8.508811311
C# 128 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -17.54168921
C# 129 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -10.01657099
C# 130 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       10.17447586
C# 131 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -8.241324595
C# 132 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       12.65261598
C# 133 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -6.270860339e-11
C# 134 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   3.302062798e-11
C# 135 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -8.192452997
C# 136 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -2.129340905
C# 137 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   -1.90072419e-15
C# 138 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -1.053012714
C# 139 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -11.44011024
C# 140 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]        -13.796943
C# 141 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -10.49677284
C# 142 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       9.676291078
C# 143 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -8.807855321
C# 144 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       11.54786742
C# 145 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]    1.83393987e-10
C# 146 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   7.316383379e-11
C# 147 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -7.317447094
C# 148 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       -1.84508777
C# 149 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.781928928e-15
C# 150 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       -3.93437941
C# 151 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -10.87636463
C# 152 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -9.438050053
C# 153 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -10.74227717
C# 154 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       9.399388761
C# 155 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -9.288452858
C# 156 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       10.79865192
C# 157 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -4.213310761e-12
C# 158 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -1.949400315e-12
C# 159 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -5.381567312
C# 160 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -1.575770654
C# 161 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.633434851e-15
C# 162 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -4.783345377
C# 163 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -8.481857594
C# 164 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -5.520057772
C# 165 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -10.77418526
C# 166 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       9.281544144
C# 167 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -9.649155685
C# 168 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       10.30149278
C# 169 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -3.453015344e-10
C# 170 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   2.028455826e-10
C# 171 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -3.150974971
C# 172 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -1.323074021
C# 173 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.455241958e-15
C# 174 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -4.313720844
C# 175 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -5.466668601
C# 176 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -2.572081925
C# 177 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]       -10.6407393
C# 178 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       9.285942642
C# 179 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]       -9.87313784
C# 180 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       9.991046531
C# 181 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.064614134e-11
C# 182 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   -2.09554248e-11
C# 183 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -1.148417756
C# 184 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -1.084300712
C# 185 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.277049065e-15
C# 186 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -3.105581326
C# 187 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -2.646355181
C# 188 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -0.740506439
C# 189 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -10.39566739
C# 190 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       9.393596806
C# 191 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -9.961220848
C# 192 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       9.826507865
C# 193 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.927274337e-10
C# 194 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -1.587912507e-11
C# 195 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      0.2987408342
C# 196 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.8556298963
C# 197 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.069157357e-15
C# 198 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -1.624326409
C# 199 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]     -0.5046457381
C# 200 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]     0.08932018829
C# 201 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -10.08398791
C# 202 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       9.600435869
C# 203 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -9.927590844
C# 204 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       9.784377637
C# 205 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]    4.26003046e-12
C# 206 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -5.560981102e-12
C# 207 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       1.010745767
C# 208 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.6335202272
C# 209 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -8.315668332e-16
C# 210 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]     -0.2482128978
C# 211 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      0.7435734854
C# 212 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      0.1954424829
C# 213 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -9.737285157
C# 214 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       9.917304251
C# 215 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -9.793655454
C# 216 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       9.854895884
C# 217 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.969937752e-17
C# 218 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   2.970154782e-17
C# 219 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      0.9130363231
C# 220 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.4157390032
C# 221 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -5.791269017e-16
C# 222 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      0.6967024227
C# 223 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       1.098615847
C# 224 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]    -0.05443340468
C# 225 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -9.375162665
C# 226 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       10.37269127
C# 227 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -9.582758386
C# 228 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       10.04087089
C# 229 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -3.405761855e-10
C# 230 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   4.631722127e-10
C# 231 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]  -8.352757043e-18
C# 232 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.2027793888
C# 233 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -3.044128586e-16
C# 234 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      0.8961520953
C# 235 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      0.7385071016
C# 236 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]     -0.2554528266
C# 237 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -9.009029176
C# 238 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       11.01959872
C# 239 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -9.316941255
C# 240 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       10.35856991
C# 241 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -4.751798119e-16
C# 242 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -3.266856395e-16
C# 243 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]                 0
C# 244 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]                 0
C# 245 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]      0.5946906184
C# 246 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]      0.8859102016
C# 247 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]       1.081670835
C# 248 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]       1.192705429
C# 249 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]       1.240047479
C# 250 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]       1.246685011
C# 251 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]       1.231167188
C# 252 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]        1.20643659
C# 253 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]       1.180505474
C# 254 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]       1.157599978
C# 255 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]       1.139334659
C# 256 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]       1.125748348
C# 257 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]       1.116094699
C# 258 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]       1.109339854
C# 259 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]       1.104390719
C# 260 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]       1.100116032
C# 261 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]       1.095213581
C# 262 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]       1.087932122
C# 263 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[0] <= 0 ]                 0
C# 264 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[1] <= 0 ]      -429291.3604
C# 265 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[2] <= 0 ]      -907.6695674
C# 266 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[3] <= 0 ]      -98.02537037
C# 267 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[4] <= 0 ]      -42.24638201
C# 268 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[5] <= 0 ]       -25.5795017
C# 269 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[6] <= 0 ]      -18.31855573
C# 270 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[7] <= 0 ]      -14.52304146
C# 271 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[8] <= 0 ]      -12.33133465
C# 272 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[9] <= 0 ]      -10.99832653
C# 273 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[10] <= 0 ]      -10.17447586
C# 274 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[11] <= 0 ]      -9.676291078
C# 275 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[12] <= 0 ]      -9.399388761
C# 276 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[13] <= 0 ]      -9.281544144
C# 277 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[14] <= 0 ]      -9.285942642
C# 278 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[15] <= 0 ]      -9.393596806
C# 279 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[16] <= 0 ]      -9.600435869
C# 280 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[17] <= 0 ]      -9.917304251
C# 281 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[18] <= 0 ]      -10.37269127
C# 282 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[19] <= 0 ]      -11.01959872
C# 283 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]      ]                 0
C# 284 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      ]       4.715272464
C# 285 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      ]       4.767796676
C# 286 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]      ]       5.024888377
C# 287 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      ]       5.456149986
C# 288 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]      ]        6.04683042
C# 289 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      ]       6.778783422
C# 290 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      ]       7.615830141
C# 291 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      ]       8.494345707
C# 292 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      ]       9.325864171
C# 293 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]      ]       10.01657099
C# 294 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]      ]       10.49677284
C# 295 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]      ]       10.74227717
C# 296 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]      ]       10.77418526
C# 297 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]      ]        10.6407393
C# 298 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]      ]       10.39566739
C# 299 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      ]       10.08398791
C# 300 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]      ]       9.737285157
C# 301 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      ]       9.375162665
C# 302 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      ]       9.009029176
C# 303 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[0] <= 0 ]                 0
C# 304 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[1] <= 0 ]      -47.26012365
C# 305 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[2] <= 0 ]      -62.24895298
C# 306 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[3] <= 0 ]      -62.03749305
C# 307 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[4] <= 0 ]      -48.58041911
C# 308 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[5] <= 0 ]      -35.28355724
C# 309 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[6] <= 0 ]      -26.18653887
C# 310 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[7] <= 0 ]      -20.40615483
C# 311 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[8] <= 0 ]      -16.70650184
C# 312 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[9] <= 0 ]      -14.27975748
C# 313 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[10] <= 0 ]      -12.65261598
C# 314 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[11] <= 0 ]      -11.54786742
C# 315 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[12] <= 0 ]      -10.79865192
C# 316 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[13] <= 0 ]      -10.30149278
C# 317 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[14] <= 0 ]      -9.991046531
C# 318 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[15] <= 0 ]      -9.826507865
C# 319 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[16] <= 0 ]      -9.784377637
C# 320 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[17] <= 0 ]      -9.854895884
C# 321 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[18] <= 0 ]      -10.04087089
C# 322 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[19] <= 0 ]      -10.35856991
C# 323 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      ]                 0
C# 324 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      ]       5.240583663
C# 325 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      ]       5.125462488
C# 326 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]      ]       5.160209984
C# 327 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      ]       5.324870995
C# 328 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]      ]       5.606285051
C# 329 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]      ]       5.993982102
C# 330 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      ]       6.475537156
C# 331 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]      ]        7.03189276
C# 332 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      ]       7.633807124
C# 333 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]      ]       8.241324595
C# 334 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]      ]       8.807855321
C# 335 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]      ]       9.288452858
C# 336 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]      ]       9.649155685
C# 337 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]      ]        9.87313784
C# 338 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]      ]       9.961220848
C# 339 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]      ]       9.927590844
C# 340 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      ]       9.793655454
C# 341 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      ]       9.582758386
C# 342 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]      ]       9.316941255
