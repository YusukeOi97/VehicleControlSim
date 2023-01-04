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
ELAPSED_TIME(sec.)                                       0.15

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
F#   1 C:\VehicleControlSim\Optimization\NUOPT.smp:95                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:95   == 0 ]
F#   2 C:\VehicleControlSim\Optimization\NUOPT.smp:96                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:96   == 0 ]
F#   3 C:\VehicleControlSim\Optimization\NUOPT.smp:97                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:97   == 0 ]
F#   4 C:\VehicleControlSim\Optimization\NUOPT.smp:98                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:98   == 0 ]
F#   5 C:\VehicleControlSim\Optimization\NUOPT.smp:99                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]
F#   6 C:\VehicleControlSim\Optimization\NUOPT.smp:100                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]
F#   7 C:\VehicleControlSim\Optimization\NUOPT.smp:101                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]
F#   8 C:\VehicleControlSim\Optimization\NUOPT.smp:102                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]
F#   9 C:\VehicleControlSim\Optimization\NUOPT.smp:103                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]
F#  10 C:\VehicleControlSim\Optimization\NUOPT.smp:104                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]
F#  11 C:\VehicleControlSim\Optimization\NUOPT.smp:105                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]
F#  12 C:\VehicleControlSim\Optimization\NUOPT.smp:106                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]
F#  13 C:\VehicleControlSim\Optimization\NUOPT.smp:107                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]
F#  14 C:\VehicleControlSim\Optimization\NUOPT.smp:108                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]
F#  15 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  16 C:\VehicleControlSim\Optimization\NUOPT.smp:136                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  17 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  18 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  19 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  20 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  21 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  22 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -6.93851e-18  EQUAL -6.93851209e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  23 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.79524e-17  EQUAL  1.79523656e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  24 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -7.37891e-18  EQUAL -7.37891271e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  25 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  26 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  27 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  28 C:\VehicleControlSim\Optimization\NUOPT.smp:136                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  29 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  30 C:\VehicleControlSim\Optimization\NUOPT.smp:138      1.41968e-18  EQUAL  1.41967951e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  31 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  32 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  33 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  34 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -8.35566e-18  EQUAL -8.35565716e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  35 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.64793e-17  EQUAL  1.64793254e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  36 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -8.61753e-18  EQUAL -8.61752604e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  37 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  38 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  39 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  40 C:\VehicleControlSim\Optimization\NUOPT.smp:136                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  41 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  42 C:\VehicleControlSim\Optimization\NUOPT.smp:138       1.0716e-19  EQUAL  1.07159972e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  43 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  44 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  45 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  46 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -8.16426e-18  EQUAL -8.16425776e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  47 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.63633e-17  EQUAL  1.63633462e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  48 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -8.68383e-18  EQUAL -8.68382870e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  49 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  50 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  51 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  52 C:\VehicleControlSim\Optimization\NUOPT.smp:136                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  53 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  54 C:\VehicleControlSim\Optimization\NUOPT.smp:138       1.7174e-20  EQUAL  1.71740376e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  55 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  56 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  57 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  58 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -8.35844e-18  EQUAL -8.35844305e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  59 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.64857e-17  EQUAL  1.64856657e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  60 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -8.67087e-18  EQUAL -8.67087006e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  61 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  62 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  63 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  64 C:\VehicleControlSim\Optimization\NUOPT.smp:136                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  65 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  66 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -8.80198e-20  EQUAL -8.80197580e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  67 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  68 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  69 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  70 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -7.41302e-18  EQUAL -7.41302451e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  71 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.64367e-17  EQUAL  1.64367298e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  72 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -8.64931e-18  EQUAL -8.64931193e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  73 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  74 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  75 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  76 C:\VehicleControlSim\Optimization\NUOPT.smp:136                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  77 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  78 C:\VehicleControlSim\Optimization\NUOPT.smp:138      4.49486e-20  EQUAL  4.49486091e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  79 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  80 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  81 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  82 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -8.33136e-18  EQUAL -8.33136070e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  83 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.64786e-17  EQUAL  1.64786311e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  84 C:\VehicleControlSim\Optimization\NUOPT.smp:144       -8.648e-18  EQUAL -8.64800423e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  85 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  86 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  87 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  88 C:\VehicleControlSim\Optimization\NUOPT.smp:136                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  89 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  90 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -5.94277e-20  EQUAL -5.94276508e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  91 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  92 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  93 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  94 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -7.40653e-18  EQUAL -7.40653046e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  95 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.64433e-17  EQUAL  1.64433113e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  96 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -8.63987e-18  EQUAL -8.63987380e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  97 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  98 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  99 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 100 C:\VehicleControlSim\Optimization\NUOPT.smp:136                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 101 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 102 C:\VehicleControlSim\Optimization\NUOPT.smp:138      5.23568e-20  EQUAL  5.23568481e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 103 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 104 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 105 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 106 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -8.32781e-18  EQUAL -8.32780956e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 107 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.64713e-17  EQUAL  1.64712795e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 108 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -8.64372e-18  EQUAL -8.64371603e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 109 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 110 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 111 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 112 C:\VehicleControlSim\Optimization\NUOPT.smp:136                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 113 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 114 C:\VehicleControlSim\Optimization\NUOPT.smp:138      -5.3574e-20  EQUAL -5.35739846e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 115 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 116 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 117 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 118 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -7.40639e-18  EQUAL -7.40639212e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 119 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.64426e-17  EQUAL  1.64425656e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 120 C:\VehicleControlSim\Optimization\NUOPT.smp:144      -8.6399e-18  EQUAL -8.63990154e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 121 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 122 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 123 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 124 C:\VehicleControlSim\Optimization\NUOPT.smp:136                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 125 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 126 C:\VehicleControlSim\Optimization\NUOPT.smp:138      5.37698e-20  EQUAL  5.37698375e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 127 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 128 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 129 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 130 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -8.32753e-18  EQUAL -8.32752898e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 131 C:\VehicleControlSim\Optimization\NUOPT.smp:143        1.647e-17  EQUAL  1.64700058e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 132 C:\VehicleControlSim\Optimization\NUOPT.smp:144      -8.6444e-18  EQUAL -8.64439627e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 133 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 134 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 135 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 136 C:\VehicleControlSim\Optimization\NUOPT.smp:136                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 137 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 138 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -5.31842e-20  EQUAL -5.31842346e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 139 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 140 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 141 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 142 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -7.40626e-18  EQUAL -7.40625656e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 143 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.64408e-17  EQUAL  1.64408461e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 144 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -8.64173e-18  EQUAL -8.64173121e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 145 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 146 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 147 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 148 C:\VehicleControlSim\Optimization\NUOPT.smp:136                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 149 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 150 C:\VehicleControlSim\Optimization\NUOPT.smp:138      5.37599e-20  EQUAL  5.37599252e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 151 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 152 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 153 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 154 C:\VehicleControlSim\Optimization\NUOPT.smp:142      -8.3265e-18  EQUAL -8.32649987e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 155 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.64675e-17  EQUAL  1.64674975e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 156 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -8.64646e-18  EQUAL -8.64646219e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 157 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 158 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 159 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 160 C:\VehicleControlSim\Optimization\NUOPT.smp:136                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 161 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 162 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -5.12748e-20  EQUAL -5.12747682e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 163 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 164 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 165 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 166 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -7.40413e-18  EQUAL -7.40413487e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 167 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.64451e-17  EQUAL  1.64451470e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 168 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -8.64441e-18  EQUAL -8.64440797e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 169 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 170 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 171 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 172 C:\VehicleControlSim\Optimization\NUOPT.smp:136                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 173 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 174 C:\VehicleControlSim\Optimization\NUOPT.smp:138      5.56807e-20  EQUAL  5.56807432e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 175 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 176 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 177 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 178 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -8.32097e-18  EQUAL -8.32096535e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 179 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.64748e-17  EQUAL  1.64748307e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 180 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -8.65018e-18  EQUAL -8.65017897e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 181 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 182 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 183 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 184 C:\VehicleControlSim\Optimization\NUOPT.smp:136                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 185 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 186 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -4.13243e-20  EQUAL -4.13242629e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 187 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 188 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 189 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 190 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -7.40346e-18  EQUAL -7.40345766e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 191 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.64627e-17  EQUAL  1.64627232e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 192 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -8.64696e-18  EQUAL -8.64695517e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 193 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 194 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 195 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 196 C:\VehicleControlSim\Optimization\NUOPT.smp:136                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 197 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 198 C:\VehicleControlSim\Optimization\NUOPT.smp:138      9.34365e-20  EQUAL  9.34365224e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 199 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 200 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 201 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 202 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -8.25695e-18  EQUAL -8.25695404e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 203 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.65213e-17  EQUAL  1.65212894e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 204 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -8.66524e-18  EQUAL -8.66523659e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 205 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 206 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 207 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 208 C:\VehicleControlSim\Optimization\NUOPT.smp:136                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 209 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 210 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -3.62257e-21  EQUAL -3.62257085e-21 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 211 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 212 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 213 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 214 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -8.39643e-18  EQUAL -8.39643222e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 215 C:\VehicleControlSim\Optimization\NUOPT.smp:143       1.6429e-17  EQUAL  1.64290436e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 216 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -8.64462e-18  EQUAL -8.64461637e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 217 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 218 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 219 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 220 C:\VehicleControlSim\Optimization\NUOPT.smp:136                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 221 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 222 C:\VehicleControlSim\Optimization\NUOPT.smp:138      3.66942e-20  EQUAL  3.66941524e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 223 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 224 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 225 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 226 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -8.33281e-18  EQUAL -8.33280776e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 227 C:\VehicleControlSim\Optimization\NUOPT.smp:143       1.6383e-17  EQUAL  1.63830205e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 228 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -8.64573e-18  EQUAL -8.64572688e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 229 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 230 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 231 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 232 C:\VehicleControlSim\Optimization\NUOPT.smp:136                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 233 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 234 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -2.44093e-20  EQUAL -2.44092767e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 235 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 236 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 237 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 238 C:\VehicleControlSim\Optimization\NUOPT.smp:142      -8.8756e-18  EQUAL -8.87560247e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 239 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.64099e-17  EQUAL  1.64099100e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 240 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -8.61282e-18  EQUAL -8.61281845e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 241 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 242 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 243 C:\VehicleControlSim\Optimization\NUOPT.smp:171[0]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[0]      ]
F# 244 C:\VehicleControlSim\Optimization\NUOPT.smp:171[1]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[1]      ]
F# 245 C:\VehicleControlSim\Optimization\NUOPT.smp:171[2]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[2]      ]
F# 246 C:\VehicleControlSim\Optimization\NUOPT.smp:171[3]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[3]      ]
F# 247 C:\VehicleControlSim\Optimization\NUOPT.smp:171[4]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[4]      ]
F# 248 C:\VehicleControlSim\Optimization\NUOPT.smp:171[5]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[5]      ]
F# 249 C:\VehicleControlSim\Optimization\NUOPT.smp:171[6]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[6]      ]
F# 250 C:\VehicleControlSim\Optimization\NUOPT.smp:171[7]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[7]      ]
F# 251 C:\VehicleControlSim\Optimization\NUOPT.smp:171[8]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[8]      ]
F# 252 C:\VehicleControlSim\Optimization\NUOPT.smp:171[9]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[9]      ]
F# 253 C:\VehicleControlSim\Optimization\NUOPT.smp:171[10]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[10]      ]
F# 254 C:\VehicleControlSim\Optimization\NUOPT.smp:171[11]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[11]      ]
F# 255 C:\VehicleControlSim\Optimization\NUOPT.smp:171[12]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[12]      ]
F# 256 C:\VehicleControlSim\Optimization\NUOPT.smp:171[13]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[13]      ]
F# 257 C:\VehicleControlSim\Optimization\NUOPT.smp:171[14]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[14]      ]
F# 258 C:\VehicleControlSim\Optimization\NUOPT.smp:171[15]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[15]      ]
F# 259 C:\VehicleControlSim\Optimization\NUOPT.smp:171[16]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[16]      ]
F# 260 C:\VehicleControlSim\Optimization\NUOPT.smp:171[17]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[17]      ]
F# 261 C:\VehicleControlSim\Optimization\NUOPT.smp:171[18]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[18]      ]
F# 262 C:\VehicleControlSim\Optimization\NUOPT.smp:171[19]            0  LOWER  0.00000000e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[19]      ]
F# 263 C:\VehicleControlSim\Optimization\NUOPT.smp:172[0]             0  UPPER  0.00000000e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[0] <= 0 ]
F# 264 C:\VehicleControlSim\Optimization\NUOPT.smp:172[1]  -6.93851e-18  UPPER  6.93851209e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[1] <= 0 ]
F# 265 C:\VehicleControlSim\Optimization\NUOPT.smp:172[2]  -6.93598e-18  UPPER  6.93597765e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[2] <= 0 ]
F# 266 C:\VehicleControlSim\Optimization\NUOPT.smp:172[3]  -6.63742e-18  UPPER  6.63741827e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[3] <= 0 ]
F# 267 C:\VehicleControlSim\Optimization\NUOPT.smp:172[4]  -6.81443e-18  UPPER  6.81442952e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[4] <= 0 ]
F# 268 C:\VehicleControlSim\Optimization\NUOPT.smp:172[5]  -5.95703e-18  UPPER  5.95703075e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[5] <= 0 ]
F# 269 C:\VehicleControlSim\Optimization\NUOPT.smp:172[6]  -6.83042e-18  UPPER  6.83041833e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[6] <= 0 ]
F# 270 C:\VehicleControlSim\Optimization\NUOPT.smp:172[7]  -5.96502e-18  UPPER  5.96501573e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[7] <= 0 ]
F# 271 C:\VehicleControlSim\Optimization\NUOPT.smp:172[8]  -6.83394e-18  UPPER  6.83393799e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[8] <= 0 ]
F# 272 C:\VehicleControlSim\Optimization\NUOPT.smp:172[9]  -5.96609e-18  UPPER  5.96609453e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[9] <= 0 ]
F# 273 C:\VehicleControlSim\Optimization\NUOPT.smp:172[10] -6.83346e-18  UPPER  6.83346156e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[10] <= 0 ]
F# 274 C:\VehicleControlSim\Optimization\NUOPT.smp:172[11] -5.96537e-18  UPPER  5.96537337e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[11] <= 0 ]
F# 275 C:\VehicleControlSim\Optimization\NUOPT.smp:172[12] -6.83186e-18  UPPER  6.83185676e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[12] <= 0 ]
F# 276 C:\VehicleControlSim\Optimization\NUOPT.smp:172[13] -5.96077e-18  UPPER  5.96076653e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[13] <= 0 ]
F# 277 C:\VehicleControlSim\Optimization\NUOPT.smp:172[14] -6.82192e-18  UPPER  6.82191626e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[14] <= 0 ]
F# 278 C:\VehicleControlSim\Optimization\NUOPT.smp:172[15] -5.94573e-18  UPPER  5.94573283e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[15] <= 0 ]
F# 279 C:\VehicleControlSim\Optimization\NUOPT.smp:172[16] -6.70579e-18  UPPER  6.70579269e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[16] <= 0 ]
F# 280 C:\VehicleControlSim\Optimization\NUOPT.smp:172[17] -6.84889e-18  UPPER  6.84889344e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[17] <= 0 ]
F# 281 C:\VehicleControlSim\Optimization\NUOPT.smp:172[18] -6.74857e-18  UPPER  6.74857483e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[18] <= 0 ]
F# 282 C:\VehicleControlSim\Optimization\NUOPT.smp:172[19] -7.31578e-18  UPPER  7.31577881e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[19] <= 0 ]
F# 283 C:\VehicleControlSim\Optimization\NUOPT.smp:173[0]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[0]      ]
F# 284 C:\VehicleControlSim\Optimization\NUOPT.smp:173[1]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[1]      ]
F# 285 C:\VehicleControlSim\Optimization\NUOPT.smp:173[2]   1.41968e-18  LOWER  1.41967951e-18 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[2]      ]
F# 286 C:\VehicleControlSim\Optimization\NUOPT.smp:173[3]   1.52684e-18  LOWER  1.52683949e-18 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[3]      ]
F# 287 C:\VehicleControlSim\Optimization\NUOPT.smp:173[4]   1.54401e-18  LOWER  1.54401352e-18 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[4]      ]
F# 288 C:\VehicleControlSim\Optimization\NUOPT.smp:173[5]   1.45599e-18  LOWER  1.45599377e-18 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[5]      ]
F# 289 C:\VehicleControlSim\Optimization\NUOPT.smp:173[6]   1.50094e-18  LOWER  1.50094237e-18 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[6]      ]
F# 290 C:\VehicleControlSim\Optimization\NUOPT.smp:173[7]   1.44151e-18  LOWER  1.44151472e-18 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[7]      ]
F# 291 C:\VehicleControlSim\Optimization\NUOPT.smp:173[8]   1.49387e-18  LOWER  1.49387157e-18 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[8]      ]
F# 292 C:\VehicleControlSim\Optimization\NUOPT.smp:173[9]    1.4403e-18  LOWER  1.44029759e-18 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[9]      ]
F# 293 C:\VehicleControlSim\Optimization\NUOPT.smp:173[10]  1.49407e-18  LOWER  1.49406743e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[10]      ]
F# 294 C:\VehicleControlSim\Optimization\NUOPT.smp:173[11]  1.44088e-18  LOWER  1.44088319e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[11]      ]
F# 295 C:\VehicleControlSim\Optimization\NUOPT.smp:173[12]  1.49464e-18  LOWER  1.49464312e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[12]      ]
F# 296 C:\VehicleControlSim\Optimization\NUOPT.smp:173[13]  1.44337e-18  LOWER  1.44336835e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[13]      ]
F# 297 C:\VehicleControlSim\Optimization\NUOPT.smp:173[14]  1.49905e-18  LOWER  1.49904909e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[14]      ]
F# 298 C:\VehicleControlSim\Optimization\NUOPT.smp:173[15]  1.45772e-18  LOWER  1.45772483e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[15]      ]
F# 299 C:\VehicleControlSim\Optimization\NUOPT.smp:173[16]  1.55116e-18  LOWER  1.55116135e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[16]      ]
F# 300 C:\VehicleControlSim\Optimization\NUOPT.smp:173[17]  1.54754e-18  LOWER  1.54753878e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[17]      ]
F# 301 C:\VehicleControlSim\Optimization\NUOPT.smp:173[18]  1.58423e-18  LOWER  1.58423293e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[18]      ]
F# 302 C:\VehicleControlSim\Optimization\NUOPT.smp:173[19]  1.55982e-18  LOWER  1.55982366e-18 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[19]      ]
F# 303 C:\VehicleControlSim\Optimization\NUOPT.smp:174[0]             0  UPPER  0.00000000e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[0] <= 0 ]
F# 304 C:\VehicleControlSim\Optimization\NUOPT.smp:174[1]  -7.37891e-18  UPPER  7.37891271e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[1] <= 0 ]
F# 305 C:\VehicleControlSim\Optimization\NUOPT.smp:174[2]  -7.19785e-18  UPPER  7.19784652e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[2] <= 0 ]
F# 306 C:\VehicleControlSim\Optimization\NUOPT.smp:174[3]  -7.15699e-18  UPPER  7.15698921e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[3] <= 0 ]
F# 307 C:\VehicleControlSim\Optimization\NUOPT.smp:174[4]  -7.12686e-18  UPPER  7.12685654e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[4] <= 0 ]
F# 308 C:\VehicleControlSim\Optimization\NUOPT.smp:174[5]  -7.19332e-18  UPPER  7.19331817e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[5] <= 0 ]
F# 309 C:\VehicleControlSim\Optimization\NUOPT.smp:174[6]  -7.14706e-18  UPPER  7.14706186e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[6] <= 0 ]
F# 310 C:\VehicleControlSim\Optimization\NUOPT.smp:174[7]  -7.19836e-18  UPPER  7.19835908e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[7] <= 0 ]
F# 311 C:\VehicleControlSim\Optimization\NUOPT.smp:174[8]  -7.14984e-18  UPPER  7.14984446e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[8] <= 0 ]
F# 312 C:\VehicleControlSim\Optimization\NUOPT.smp:174[9]   -7.1996e-18  UPPER  7.19960395e-18 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[9] <= 0 ]
F# 313 C:\VehicleControlSim\Optimization\NUOPT.smp:174[10] -7.15033e-18  UPPER  7.15032885e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[10] <= 0 ]
F# 314 C:\VehicleControlSim\Optimization\NUOPT.smp:174[11] -7.20085e-18  UPPER  7.20084802e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[11] <= 0 ]
F# 315 C:\VehicleControlSim\Optimization\NUOPT.smp:174[12] -7.15182e-18  UPPER  7.15181908e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[12] <= 0 ]
F# 316 C:\VehicleControlSim\Optimization\NUOPT.smp:174[13] -7.20104e-18  UPPER  7.20103963e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[13] <= 0 ]
F# 317 C:\VehicleControlSim\Optimization\NUOPT.smp:174[14] -7.15113e-18  UPPER  7.15112988e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[14] <= 0 ]
F# 318 C:\VehicleControlSim\Optimization\NUOPT.smp:174[15] -7.18923e-18  UPPER  7.18923034e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[15] <= 0 ]
F# 319 C:\VehicleControlSim\Optimization\NUOPT.smp:174[16] -7.11408e-18  UPPER  7.11407524e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[16] <= 0 ]
F# 320 C:\VehicleControlSim\Optimization\NUOPT.smp:174[17] -7.09708e-18  UPPER  7.09707759e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[17] <= 0 ]
F# 321 C:\VehicleControlSim\Optimization\NUOPT.smp:174[18] -7.06149e-18  UPPER  7.06149395e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[18] <= 0 ]
F# 322 C:\VehicleControlSim\Optimization\NUOPT.smp:174[19] -7.05299e-18  UPPER  7.05299479e-18 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[19] <= 0 ]
F# 323 C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]             0  LOWER  0.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]
F# 324 C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]   1.79524e-17  LOWER  1.79523656e-17 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]
F# 325 C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]    1.7899e-17  LOWER  1.78990049e-17 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]
F# 326 C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]   1.78902e-17  LOWER  1.78901857e-17 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]
F# 327 C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]   1.80297e-17  LOWER  1.80296792e-17 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]
F# 328 C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]   1.78927e-17  LOWER  1.78927236e-17 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]
F# 329 C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]   1.79796e-17  LOWER  1.79795734e-17 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]
F# 330 C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]   1.78848e-17  LOWER  1.78848260e-17 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]
F# 331 C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]   1.79652e-17  LOWER  1.79651510e-17 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]
F# 332 C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]   1.78829e-17  LOWER  1.78828632e-17 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]
F# 333 C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]  1.79641e-17  LOWER  1.79640732e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]
F# 334 C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]  1.78817e-17  LOWER  1.78817293e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]
F# 335 C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]  1.79621e-17  LOWER  1.79621406e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]
F# 336 C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]  1.78885e-17  LOWER  1.78885153e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]
F# 337 C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]  1.79739e-17  LOWER  1.79738798e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]
F# 338 C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]  1.79204e-17  LOWER  1.79204480e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]
F# 339 C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]  1.80725e-17  LOWER  1.80724507e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]
F# 340 C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]  1.79766e-17  LOWER  1.79765824e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]
F# 341 C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]  1.79673e-17  LOWER  1.79672535e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]
F# 342 C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]  1.79697e-17  LOWER  1.79697336e-17 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]
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
C#   1 [         C:\VehicleControlSim\Optimization\NUOPT.smp:95   == 0 ]                 0
C#   2 [         C:\VehicleControlSim\Optimization\NUOPT.smp:96   == 0 ]                 0
C#   3 [         C:\VehicleControlSim\Optimization\NUOPT.smp:97   == 0 ]      -6847929.336
C#   4 [         C:\VehicleControlSim\Optimization\NUOPT.smp:98   == 0 ]                 0
C#   5 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]                 0
C#   6 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]                 0
C#   7 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]                 0
C#   8 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]                 0
C#   9 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]                 0
C#  10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]                 0
C#  11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]                 0
C#  12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]                 0
C#  13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]                 0
C#  14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]                 0
C#  15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]                 0
C#  16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]                 0
C#  17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]                 0
C#  18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -6847929.336
C#  19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C#  20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C#  21 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]      -40988026.95
C#  22 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       27065659.63
C#  23 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -17584540.49
C#  24 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       26494447.05
C#  25 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.547534192e-72
C#  26 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.547534192e-72
C#  27 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]                 0
C#  28 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]                 0
C#  29 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]                 0
C#  30 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -1835468.576
C#  31 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C#  32 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C#  33 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]      -37084861.91
C#  34 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       27069010.15
C#  35 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       -17614443.5
C#  36 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       26726343.09
C#  37 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   -2.99923793e-72
C#  38 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   -2.99923793e-72
C#  39 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]                 0
C#  40 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]                 0
C#  41 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]                 0
C#  42 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -931516.4073
C#  43 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C#  44 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C#  45 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]      -36820207.47
C#  46 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       27470566.44
C#  47 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -17619394.78
C#  48 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       26779233.77
C#  49 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.959935524e-72
C#  50 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.959935524e-72
C#  51 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]                 0
C#  52 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]                 0
C#  53 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]                 0
C#  54 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -741714.3614
C#  55 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C#  56 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C#  57 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]      -36778141.79
C#  58 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       27231064.17
C#  59 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -17541414.19
C#  60 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       26818375.85
C#  61 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.973084248e-72
C#  62 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.973084248e-72
C#  63 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]                 0
C#  64 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]                 0
C#  65 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]                 0
C#  66 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -471598.4035
C#  67 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C#  68 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C#  69 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]      -36994761.71
C#  70 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       28431744.17
C#  71 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -17617969.46
C#  72 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       26732194.71
C#  73 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.850537604e-72
C#  74 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.850537604e-72
C#  75 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]                 0
C#  76 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]                 0
C#  77 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]                 0
C#  78 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -1022806.111
C#  79 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C#  80 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C#  81 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]      -36883820.69
C#  82 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       27209636.51
C#  83 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -17569344.89
C#  84 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       26792116.87
C#  85 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.950399039e-72
C#  86 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.950399038e-72
C#  87 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]                 0
C#  88 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]                 0
C#  89 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]                 0
C#  90 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       -571393.907
C#  91 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C#  92 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C#  93 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]      -37030638.73
C#  94 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       28420074.05
C#  95 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -17622404.35
C#  96 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       26725680.77
C#  97 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.844068943e-72
C#  98 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.844068943e-72
C#  99 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]                 0
C# 100 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]                 0
C# 101 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]                 0
C# 102 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       -1064105.65
C# 103 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 104 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 105 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]      -36901227.55
C# 106 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       27204924.08
C# 107 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -17577400.96
C# 108 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       26788504.61
C# 109 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.947277051e-72
C# 110 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.947277051e-72
C# 111 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]                 0
C# 112 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]                 0
C# 113 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]                 0
C# 114 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -578905.8381
C# 115 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 116 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 117 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]      -37033657.76
C# 118 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]        28418498.1
C# 119 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -17623506.93
C# 120 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       26724072.61
C# 121 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.843895736e-72
C# 122 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.843895736e-72
C# 123 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]                 0
C# 124 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]                 0
C# 125 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]                 0
C# 126 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -1064311.859
C# 127 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 128 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 129 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]      -36900745.16
C# 130 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       27205561.89
C# 131 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -17578003.33
C# 132 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       26787875.89
C# 133 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.947559446e-72
C# 134 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.947559446e-72
C# 135 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]                 0
C# 136 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]                 0
C# 137 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]                 0
C# 138 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -579001.1455
C# 139 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 140 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 141 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]      -37032205.11
C# 142 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       28419551.58
C# 143 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -17624143.97
C# 144 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       26722465.66
C# 145 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.844425559e-72
C# 146 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.844425559e-72
C# 147 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]                 0
C# 148 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]                 0
C# 149 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]                 0
C# 150 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -1064669.308
C# 151 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 152 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 153 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]      -36899327.34
C# 154 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       27207710.44
C# 155 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -17579083.49
C# 156 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       26785941.81
C# 157 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.947936691e-72
C# 158 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.947936691e-72
C# 159 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]                 0
C# 160 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]                 0
C# 161 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]                 0
C# 162 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -579910.7221
C# 163 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 164 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 165 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]       -37026041.8
C# 166 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       28426283.14
C# 167 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -17620332.29
C# 168 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       26722218.17
C# 169 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.845250906e-72
C# 170 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.845250906e-72
C# 171 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]                 0
C# 172 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]                 0
C# 173 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]                 0
C# 174 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -1082037.937
C# 175 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 176 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 177 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]      -36888480.02
C# 178 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       27221026.64
C# 179 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -17572524.37
C# 180 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       26786836.22
C# 181 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.948694319e-72
C# 182 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.948694312e-72
C# 183 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]                 0
C# 184 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]                 0
C# 185 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]                 0
C# 186 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       -628896.404
C# 187 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 188 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 189 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]      -36990477.26
C# 190 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       28448272.67
C# 191 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -17602418.11
C# 192 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       26737479.45
C# 193 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.848459568e-72
C# 194 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.848459568e-72
C# 195 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]                 0
C# 196 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]                 0
C# 197 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]                 0
C# 198 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -1221753.141
C# 199 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 200 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 201 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]      -36760663.42
C# 202 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       27377555.74
C# 203 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -17517641.87
C# 204 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       26835013.22
C# 205 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.965406387e-72
C# 206 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.965406387e-72
C# 207 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]                 0
C# 208 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]                 0
C# 209 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]                 0
C# 210 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -1156016.823
C# 211 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 212 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 213 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]      -36769519.52
C# 214 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       27184918.19
C# 215 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       -17571015.3
C# 216 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       26857171.09
C# 217 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.969101638e-72
C# 218 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   -2.96910163e-72
C# 219 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]                 0
C# 220 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]                 0
C# 221 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]                 0
C# 222 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       -857571.277
C# 223 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 224 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 225 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]      -36680005.37
C# 226 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       27319678.14
C# 227 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -17576226.62
C# 228 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       26903675.79
C# 229 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.991952457e-72
C# 230 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.991952457e-72
C# 231 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]                 0
C# 232 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]                 0
C# 233 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]                 0
C# 234 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -824693.2179
C# 235 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]                 0
C# 236 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]                 0
C# 237 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]      -36739499.79
C# 238 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       26574839.86
C# 239 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -17574840.76
C# 240 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       26914807.48
C# 241 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -3.009654087e-72
C# 242 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -3.009654087e-72
C# 243 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[0]      ]                 0
C# 244 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[1]      ]                 0
C# 245 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[2]      ]                 0
C# 246 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[3]      ]                 0
C# 247 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[4]      ]                 0
C# 248 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[5]      ]                 0
C# 249 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[6]      ]                 0
C# 250 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[7]      ]                 0
C# 251 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[8]      ]                 0
C# 252 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[9]      ]                 0
C# 253 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[10]      ]                 0
C# 254 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[11]      ]                 0
C# 255 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[12]      ]                 0
C# 256 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[13]      ]                 0
C# 257 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[14]      ]                 0
C# 258 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[15]      ]                 0
C# 259 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[16]      ]                 0
C# 260 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[17]      ]                 0
C# 261 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[18]      ]                 0
C# 262 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[19]      ]                 0
C# 263 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[0] <= 0 ]                 0
C# 264 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[1] <= 0 ]      -27065659.63
C# 265 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[2] <= 0 ]      -27069010.15
C# 266 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[3] <= 0 ]      -27470566.44
C# 267 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[4] <= 0 ]      -27231064.17
C# 268 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[5] <= 0 ]      -28431744.17
C# 269 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[6] <= 0 ]      -27209636.51
C# 270 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[7] <= 0 ]      -28420074.05
C# 271 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[8] <= 0 ]      -27204924.08
C# 272 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[9] <= 0 ]       -28418498.1
C# 273 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[10] <= 0 ]      -27205561.89
C# 274 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[11] <= 0 ]      -28419551.58
C# 275 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[12] <= 0 ]      -27207710.44
C# 276 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[13] <= 0 ]      -28426283.14
C# 277 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[14] <= 0 ]      -27221026.64
C# 278 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[15] <= 0 ]      -28448272.67
C# 279 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[16] <= 0 ]      -27377555.74
C# 280 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[17] <= 0 ]      -27184918.19
C# 281 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[18] <= 0 ]      -27319678.14
C# 282 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[19] <= 0 ]      -26574839.86
C# 283 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[0]      ]                 0
C# 284 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[1]      ]       40988026.95
C# 285 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[2]      ]       37084861.91
C# 286 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[3]      ]       36820207.47
C# 287 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[4]      ]       36778141.79
C# 288 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[5]      ]       36994761.71
C# 289 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[6]      ]       36883820.69
C# 290 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[7]      ]       37030638.73
C# 291 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[8]      ]       36901227.55
C# 292 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[9]      ]       37033657.76
C# 293 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[10]      ]       36900745.16
C# 294 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[11]      ]       37032205.11
C# 295 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[12]      ]       36899327.34
C# 296 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[13]      ]        37026041.8
C# 297 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[14]      ]       36888480.02
C# 298 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[15]      ]       36990477.26
C# 299 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[16]      ]       36760663.42
C# 300 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[17]      ]       36769519.52
C# 301 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[18]      ]       36680005.37
C# 302 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[19]      ]       36739499.79
C# 303 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[0] <= 0 ]                 0
C# 304 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[1] <= 0 ]      -26494447.05
C# 305 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[2] <= 0 ]      -26726343.09
C# 306 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[3] <= 0 ]      -26779233.77
C# 307 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[4] <= 0 ]      -26818375.85
C# 308 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[5] <= 0 ]      -26732194.71
C# 309 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[6] <= 0 ]      -26792116.87
C# 310 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[7] <= 0 ]      -26725680.77
C# 311 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[8] <= 0 ]      -26788504.61
C# 312 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[9] <= 0 ]      -26724072.61
C# 313 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[10] <= 0 ]      -26787875.89
C# 314 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[11] <= 0 ]      -26722465.66
C# 315 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[12] <= 0 ]      -26785941.81
C# 316 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[13] <= 0 ]      -26722218.17
C# 317 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[14] <= 0 ]      -26786836.22
C# 318 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[15] <= 0 ]      -26737479.45
C# 319 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[16] <= 0 ]      -26835013.22
C# 320 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[17] <= 0 ]      -26857171.09
C# 321 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[18] <= 0 ]      -26903675.79
C# 322 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[19] <= 0 ]      -26914807.48
C# 323 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]                 0
C# 324 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]       17584540.49
C# 325 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]        17614443.5
C# 326 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]       17619394.78
C# 327 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]       17541414.19
C# 328 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]       17617969.46
C# 329 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]       17569344.89
C# 330 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]       17622404.35
C# 331 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]       17577400.96
C# 332 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]       17623506.93
C# 333 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]       17578003.33
C# 334 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]       17624143.97
C# 335 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]       17579083.49
C# 336 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]       17620332.29
C# 337 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]       17572524.37
C# 338 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]       17602418.11
C# 339 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]       17517641.87
C# 340 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]        17571015.3
C# 341 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]       17576226.62
C# 342 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]       17574840.76
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
STATUS                                                OPTIMAL
VALUE_OF_OBJECTIVE                                8.497062224
ITERATION_COUNT                                            12
FUNC_EVAL_COUNT                                            17
FACTORIZATION_COUNT                                        21
RESIDUAL                                      1.298877614e-09
CONSTRAINT_INFEASIBILITY                      1.421085472e-14
ELAPSED_TIME(sec.)                                       0.03

%%
%% VARIABLES 
%%
            NAME          VALUE     STATUS      SLACK      [              BOUND TYPE                  ]
V#   1 u[0]                 69.1896  REMVD                 [    -Inf <=      u[0]      <= +Inf        ]
V#   2 u[1]                 69.9744  FREE                  [    -Inf <=      u[1]      <= +Inf        ]
V#   3 u[2]                 70.7531  FREE                  [    -Inf <=      u[2]      <= +Inf        ]
V#   4 u[3]                 71.5369  FREE                  [    -Inf <=      u[3]      <= +Inf        ]
V#   5 u[4]                 72.3274  FREE                  [    -Inf <=      u[4]      <= +Inf        ]
V#   6 u[5]                 73.1206  FREE                  [    -Inf <=      u[5]      <= +Inf        ]
V#   7 u[6]                  73.907  FREE                  [    -Inf <=      u[6]      <= +Inf        ]
V#   8 u[7]                 74.6793  FREE                  [    -Inf <=      u[7]      <= +Inf        ]
V#   9 u[8]                 75.4442  FREE                  [    -Inf <=      u[8]      <= +Inf        ]
V#  10 u[9]                 76.2393  FREE                  [    -Inf <=      u[9]      <= +Inf        ]
V#  11 u[10]                77.0772  FREE                  [    -Inf <=      u[10]     <= +Inf        ]
V#  12 u[11]                77.9128  FREE                  [    -Inf <=      u[11]     <= +Inf        ]
V#  13 u[12]                78.7262  FREE                  [    -Inf <=      u[12]     <= +Inf        ]
V#  14 u[13]                79.5256  FREE                  [    -Inf <=      u[13]     <= +Inf        ]
V#  15 u[14]                80.3175  FREE                  [    -Inf <=      u[14]     <= +Inf        ]
V#  16 u[15]                81.1081  FREE                  [    -Inf <=      u[15]     <= +Inf        ]
V#  17 u[16]                81.8976  FREE                  [    -Inf <=      u[16]     <= +Inf        ]
V#  18 u[17]                82.6861  FREE                  [    -Inf <=      u[17]     <= +Inf        ]
V#  19 u[18]                83.4736  FREE                  [    -Inf <=      u[18]     <= +Inf        ]
V#  20 u[19]                84.2603  FREE                  [    -Inf <=      u[19]     <= +Inf        ]
V#  21 vel[0]                    10  REMVD  1.00000000e+01 [       0 <=     vel[0]                    ]
V#  22 vel[1]               9.99805  FREE   9.99805080e+00 [       0 <=     vel[1]                    ]
V#  23 vel[2]               9.99679  FREE   9.99678574e+00 [       0 <=     vel[2]                    ]
V#  24 vel[3]               9.99612  FREE   9.99612357e+00 [       0 <=     vel[3]                    ]
V#  25 vel[4]               9.99566  FREE   9.99565599e+00 [       0 <=     vel[4]                    ]
V#  26 vel[5]               9.99515  FREE   9.99515189e+00 [       0 <=     vel[5]                    ]
V#  27 vel[6]               9.99455  FREE   9.99455411e+00 [       0 <=     vel[6]                    ]
V#  28 vel[7]               9.99392  FREE   9.99392138e+00 [       0 <=     vel[7]                    ]
V#  29 vel[8]               9.99333  FREE   9.99332760e+00 [       0 <=     vel[8]                    ]
V#  30 vel[9]               9.99279  FREE   9.99278851e+00 [       0 <=     vel[9]                    ]
V#  31 vel[10]              9.99231  FREE   9.99230945e+00 [       0 <=     vel[10]                   ]
V#  32 vel[11]              9.99196  FREE   9.99196352e+00 [       0 <=     vel[11]                   ]
V#  33 vel[12]              9.99171  FREE   9.99171434e+00 [       0 <=     vel[12]                   ]
V#  34 vel[13]              9.99148  FREE   9.99148281e+00 [       0 <=     vel[13]                   ]
V#  35 vel[14]              9.99124  FREE   9.99124075e+00 [       0 <=     vel[14]                   ]
V#  36 vel[15]              9.99099  FREE   9.99098935e+00 [       0 <=     vel[15]                   ]
V#  37 vel[16]              9.99076  FREE   9.99075594e+00 [       0 <=     vel[16]                   ]
V#  38 vel[17]              9.99056  FREE   9.99056384e+00 [       0 <=     vel[17]                   ]
V#  39 vel[18]              9.99043  FREE   9.99043021e+00 [       0 <=     vel[18]                   ]
V#  40 vel[19]              9.99036  FREE   9.99036401e+00 [       0 <=     vel[19]                   ]
V#  41 acc[0]            -0.0243649  FREE   2.97563505e+00 [      -3 <=     acc[0]     <= 3.3         ]
V#  42 acc[1]            -0.0158133  FREE   2.98418673e+00 [      -3 <=     acc[1]     <= 3.3         ]
V#  43 acc[2]           -0.00827714  FREE   2.99172286e+00 [      -3 <=     acc[2]     <= 3.3         ]
V#  44 acc[3]           -0.00584476  FREE   2.99415524e+00 [      -3 <=     acc[3]     <= 3.3         ]
V#  45 acc[4]           -0.00630129  FREE   2.99369871e+00 [      -3 <=     acc[4]     <= 3.3         ]
V#  46 acc[5]           -0.00747221  FREE   2.99252779e+00 [      -3 <=     acc[5]     <= 3.3         ]
V#  47 acc[6]           -0.00790907  FREE   2.99209093e+00 [      -3 <=     acc[6]     <= 3.3         ]
V#  48 acc[7]           -0.00742227  FREE   2.99257773e+00 [      -3 <=     acc[7]     <= 3.3         ]
V#  49 acc[8]           -0.00673871  FREE   2.99326129e+00 [      -3 <=     acc[8]     <= 3.3         ]
V#  50 acc[9]           -0.00598825  FREE   2.99401175e+00 [      -3 <=     acc[9]     <= 3.3         ]
V#  51 acc[10]          -0.00432403  FREE   2.99567597e+00 [      -3 <=     acc[10]    <= 3.3         ]
V#  52 acc[11]          -0.00311475  FREE   2.99688525e+00 [      -3 <=     acc[11]    <= 3.3         ]
V#  53 acc[12]          -0.00289416  FREE   2.99710584e+00 [      -3 <=     acc[12]    <= 3.3         ]
V#  54 acc[13]          -0.00302581  FREE   2.99697419e+00 [      -3 <=     acc[13]    <= 3.3         ]
V#  55 acc[14]           -0.0031425  FREE   2.99685750e+00 [      -3 <=     acc[14]    <= 3.3         ]
V#  56 acc[15]          -0.00291756  FREE   2.99708244e+00 [      -3 <=     acc[15]    <= 3.3         ]
V#  57 acc[16]          -0.00240127  FREE   2.99759873e+00 [      -3 <=     acc[16]    <= 3.3         ]
V#  58 acc[17]          -0.00167041  FREE   2.99832959e+00 [      -3 <=     acc[17]    <= 3.3         ]
V#  59 acc[18]         -0.000827487  FREE   2.99917251e+00 [      -3 <=     acc[18]    <= 3.3         ]
V#  60 acc[19]          2.48296e-12  FREE   3.00000000e+00 [      -3 <=     acc[19]    <= 3.3         ]
V#  61 v[0]                0.334342  REMVD                 [    -Inf <=      v[0]      <= +Inf        ]
V#  62 v[1]                0.393046  FREE                  [    -Inf <=      v[1]      <= +Inf        ]
V#  63 v[2]                   0.462  FREE                  [    -Inf <=      v[2]      <= +Inf        ]
V#  64 v[3]                0.542517  FREE                  [    -Inf <=      v[3]      <= +Inf        ]
V#  65 v[4]                0.615743  FREE                  [    -Inf <=      v[4]      <= +Inf        ]
V#  66 v[5]                0.669087  FREE                  [    -Inf <=      v[5]      <= +Inf        ]
V#  67 v[6]                0.700593  FREE                  [    -Inf <=      v[6]      <= +Inf        ]
V#  68 v[7]                0.720984  FREE                  [    -Inf <=      v[7]      <= +Inf        ]
V#  69 v[8]                0.748471  FREE                  [    -Inf <=      v[8]      <= +Inf        ]
V#  70 v[9]                0.792851  FREE                  [    -Inf <=      v[9]      <= +Inf        ]
V#  71 v[10]               0.822802  FREE                  [    -Inf <=      v[10]     <= +Inf        ]
V#  72 v[11]               0.798563  FREE                  [    -Inf <=      v[11]     <= +Inf        ]
V#  73 v[12]               0.726778  FREE                  [    -Inf <=      v[12]     <= +Inf        ]
V#  74 v[13]               0.628146  FREE                  [    -Inf <=      v[13]     <= +Inf        ]
V#  75 v[14]               0.515012  FREE                  [    -Inf <=      v[14]     <= +Inf        ]
V#  76 v[15]               0.394737  FREE                  [    -Inf <=      v[15]     <= +Inf        ]
V#  77 v[16]               0.268438  FREE                  [    -Inf <=      v[16]     <= +Inf        ]
V#  78 v[17]                0.13684  FREE                  [    -Inf <=      v[17]     <= +Inf        ]
V#  79 v[18]            0.000376233  FREE                  [    -Inf <=      v[18]     <= +Inf        ]
V#  80 v[19]              -0.140731  FREE                  [    -Inf <=      v[19]     <= +Inf        ]
V#  81 v_dot[0]                 0.6  REMVD                 [    -Inf <=    v_dot[0]    <= +Inf        ]
V#  82 v_dot[1]                   0  FREE                  [    -Inf <=    v_dot[1]    <= +Inf        ]
V#  83 v_dot[2]                   0  FREE                  [    -Inf <=    v_dot[2]    <= +Inf        ]
V#  84 v_dot[3]                   0  FREE                  [    -Inf <=    v_dot[3]    <= +Inf        ]
V#  85 v_dot[4]                   0  FREE                  [    -Inf <=    v_dot[4]    <= +Inf        ]
V#  86 v_dot[5]                   0  FREE                  [    -Inf <=    v_dot[5]    <= +Inf        ]
V#  87 v_dot[6]                   0  FREE                  [    -Inf <=    v_dot[6]    <= +Inf        ]
V#  88 v_dot[7]                   0  FREE                  [    -Inf <=    v_dot[7]    <= +Inf        ]
V#  89 v_dot[8]                   0  FREE                  [    -Inf <=    v_dot[8]    <= +Inf        ]
V#  90 v_dot[9]                   0  FREE                  [    -Inf <=    v_dot[9]    <= +Inf        ]
V#  91 v_dot[10]                  0  FREE                  [    -Inf <=    v_dot[10]   <= +Inf        ]
V#  92 v_dot[11]                  0  FREE                  [    -Inf <=    v_dot[11]   <= +Inf        ]
V#  93 v_dot[12]                  0  FREE                  [    -Inf <=    v_dot[12]   <= +Inf        ]
V#  94 v_dot[13]                  0  FREE                  [    -Inf <=    v_dot[13]   <= +Inf        ]
V#  95 v_dot[14]                  0  FREE                  [    -Inf <=    v_dot[14]   <= +Inf        ]
V#  96 v_dot[15]                  0  FREE                  [    -Inf <=    v_dot[15]   <= +Inf        ]
V#  97 v_dot[16]                  0  FREE                  [    -Inf <=    v_dot[16]   <= +Inf        ]
V#  98 v_dot[17]                  0  FREE                  [    -Inf <=    v_dot[17]   <= +Inf        ]
V#  99 v_dot[18]                  0  FREE                  [    -Inf <=    v_dot[18]   <= +Inf        ]
V# 100 v_dot[19]                  0  FREE                  [    -Inf <=    v_dot[19]   <= +Inf        ]
V# 101 v_2dot[0]                  0  FREE                  [    -Inf <=    v_2dot[0]   <= +Inf        ]
V# 102 v_2dot[1]                  0  FREE                  [    -Inf <=    v_2dot[1]   <= +Inf        ]
V# 103 v_2dot[2]                  0  FREE                  [    -Inf <=    v_2dot[2]   <= +Inf        ]
V# 104 v_2dot[3]                  0  FREE                  [    -Inf <=    v_2dot[3]   <= +Inf        ]
V# 105 v_2dot[4]                  0  FREE                  [    -Inf <=    v_2dot[4]   <= +Inf        ]
V# 106 v_2dot[5]                  0  FREE                  [    -Inf <=    v_2dot[5]   <= +Inf        ]
V# 107 v_2dot[6]                  0  FREE                  [    -Inf <=    v_2dot[6]   <= +Inf        ]
V# 108 v_2dot[7]                  0  FREE                  [    -Inf <=    v_2dot[7]   <= +Inf        ]
V# 109 v_2dot[8]                  0  FREE                  [    -Inf <=    v_2dot[8]   <= +Inf        ]
V# 110 v_2dot[9]                  0  FREE                  [    -Inf <=    v_2dot[9]   <= +Inf        ]
V# 111 v_2dot[10]                 0  FREE                  [    -Inf <=   v_2dot[10]   <= +Inf        ]
V# 112 v_2dot[11]                 0  FREE                  [    -Inf <=   v_2dot[11]   <= +Inf        ]
V# 113 v_2dot[12]                 0  FREE                  [    -Inf <=   v_2dot[12]   <= +Inf        ]
V# 114 v_2dot[13]                 0  FREE                  [    -Inf <=   v_2dot[13]   <= +Inf        ]
V# 115 v_2dot[14]                 0  FREE                  [    -Inf <=   v_2dot[14]   <= +Inf        ]
V# 116 v_2dot[15]                 0  FREE                  [    -Inf <=   v_2dot[15]   <= +Inf        ]
V# 117 v_2dot[16]                 0  FREE                  [    -Inf <=   v_2dot[16]   <= +Inf        ]
V# 118 v_2dot[17]                 0  FREE                  [    -Inf <=   v_2dot[17]   <= +Inf        ]
V# 119 v_2dot[18]                 0  FREE                  [    -Inf <=   v_2dot[18]   <= +Inf        ]
V# 120 v_2dot[19]                 0  FREE                  [    -Inf <=   v_2dot[19]   <= +Inf        ]
V# 121 theta[0]           0.0902919  REMVD                 [    -Inf <=    theta[0]    <= +Inf        ]
V# 122 theta[1]            0.115426  FREE                  [    -Inf <=    theta[1]    <= +Inf        ]
V# 123 theta[2]            0.138216  FREE                  [    -Inf <=    theta[2]    <= +Inf        ]
V# 124 theta[3]            0.133869  FREE                  [    -Inf <=    theta[3]    <= +Inf        ]
V# 125 theta[4]            0.110848  FREE                  [    -Inf <=    theta[4]    <= +Inf        ]
V# 126 theta[5]           0.0830824  FREE                  [    -Inf <=    theta[5]    <= +Inf        ]
V# 127 theta[6]           0.0669617  FREE                  [    -Inf <=    theta[6]    <= +Inf        ]
V# 128 theta[7]           0.0723438  FREE                  [    -Inf <=    theta[7]    <= +Inf        ]
V# 129 theta[8]           0.0891941  FREE                  [    -Inf <=    theta[8]    <= +Inf        ]
V# 130 theta[9]           0.0664563  FREE                  [    -Inf <=    theta[9]    <= +Inf        ]
V# 131 theta[10]        -0.00600464  FREE                  [    -Inf <=    theta[10]   <= +Inf        ]
V# 132 theta[11]         -0.0699392  FREE                  [    -Inf <=    theta[11]   <= +Inf        ]
V# 133 theta[12]          -0.107523  FREE                  [    -Inf <=    theta[12]   <= +Inf        ]
V# 134 theta[13]          -0.128963  FREE                  [    -Inf <=    theta[13]   <= +Inf        ]
V# 135 theta[14]          -0.140414  FREE                  [    -Inf <=    theta[14]   <= +Inf        ]
V# 136 theta[15]          -0.149762  FREE                  [    -Inf <=    theta[15]   <= +Inf        ]
V# 137 theta[16]          -0.157569  FREE                  [    -Inf <=    theta[16]   <= +Inf        ]
V# 138 theta[17]          -0.164319  FREE                  [    -Inf <=    theta[17]   <= +Inf        ]
V# 139 theta[18]          -0.170424  FREE                  [    -Inf <=    theta[18]   <= +Inf        ]
V# 140 theta[19]           -0.17622  FREE                  [    -Inf <=    theta[19]   <= +Inf        ]
V# 141 theta_dot[0]        0.491791  REMVD                 [    -Inf <=  theta_dot[0]  <= +Inf        ]
V# 142 theta_dot[1]               0  FREE                  [    -Inf <=  theta_dot[1]  <= +Inf        ]
V# 143 theta_dot[2]               0  FREE                  [    -Inf <=  theta_dot[2]  <= +Inf        ]
V# 144 theta_dot[3]               0  FREE                  [    -Inf <=  theta_dot[3]  <= +Inf        ]
V# 145 theta_dot[4]               0  FREE                  [    -Inf <=  theta_dot[4]  <= +Inf        ]
V# 146 theta_dot[5]               0  FREE                  [    -Inf <=  theta_dot[5]  <= +Inf        ]
V# 147 theta_dot[6]               0  FREE                  [    -Inf <=  theta_dot[6]  <= +Inf        ]
V# 148 theta_dot[7]               0  FREE                  [    -Inf <=  theta_dot[7]  <= +Inf        ]
V# 149 theta_dot[8]               0  FREE                  [    -Inf <=  theta_dot[8]  <= +Inf        ]
V# 150 theta_dot[9]               0  FREE                  [    -Inf <=  theta_dot[9]  <= +Inf        ]
V# 151 theta_dot[10]              0  FREE                  [    -Inf <=  theta_dot[10] <= +Inf        ]
V# 152 theta_dot[11]              0  FREE                  [    -Inf <=  theta_dot[11] <= +Inf        ]
V# 153 theta_dot[12]              0  FREE                  [    -Inf <=  theta_dot[12] <= +Inf        ]
V# 154 theta_dot[13]              0  FREE                  [    -Inf <=  theta_dot[13] <= +Inf        ]
V# 155 theta_dot[14]              0  FREE                  [    -Inf <=  theta_dot[14] <= +Inf        ]
V# 156 theta_dot[15]              0  FREE                  [    -Inf <=  theta_dot[15] <= +Inf        ]
V# 157 theta_dot[16]              0  FREE                  [    -Inf <=  theta_dot[16] <= +Inf        ]
V# 158 theta_dot[17]              0  FREE                  [    -Inf <=  theta_dot[17] <= +Inf        ]
V# 159 theta_dot[18]              0  FREE                  [    -Inf <=  theta_dot[18] <= +Inf        ]
V# 160 theta_dot[19]              0  FREE                  [    -Inf <=  theta_dot[19] <= +Inf        ]
V# 161 theta_2dot[0]              0  FREE                  [    -Inf <=  theta_2dot[0] <= +Inf        ]
V# 162 theta_2dot[1]              0  FREE                  [    -Inf <=  theta_2dot[1] <= +Inf        ]
V# 163 theta_2dot[2]              0  FREE                  [    -Inf <=  theta_2dot[2] <= +Inf        ]
V# 164 theta_2dot[3]              0  FREE                  [    -Inf <=  theta_2dot[3] <= +Inf        ]
V# 165 theta_2dot[4]              0  FREE                  [    -Inf <=  theta_2dot[4] <= +Inf        ]
V# 166 theta_2dot[5]              0  FREE                  [    -Inf <=  theta_2dot[5] <= +Inf        ]
V# 167 theta_2dot[6]              0  FREE                  [    -Inf <=  theta_2dot[6] <= +Inf        ]
V# 168 theta_2dot[7]              0  FREE                  [    -Inf <=  theta_2dot[7] <= +Inf        ]
V# 169 theta_2dot[8]              0  FREE                  [    -Inf <=  theta_2dot[8] <= +Inf        ]
V# 170 theta_2dot[9]              0  FREE                  [    -Inf <=  theta_2dot[9] <= +Inf        ]
V# 171 theta_2dot[10]             0  FREE                  [    -Inf <= theta_2dot[10] <= +Inf        ]
V# 172 theta_2dot[11]             0  FREE                  [    -Inf <= theta_2dot[11] <= +Inf        ]
V# 173 theta_2dot[12]             0  FREE                  [    -Inf <= theta_2dot[12] <= +Inf        ]
V# 174 theta_2dot[13]             0  FREE                  [    -Inf <= theta_2dot[13] <= +Inf        ]
V# 175 theta_2dot[14]             0  FREE                  [    -Inf <= theta_2dot[14] <= +Inf        ]
V# 176 theta_2dot[15]             0  FREE                  [    -Inf <= theta_2dot[15] <= +Inf        ]
V# 177 theta_2dot[16]             0  FREE                  [    -Inf <= theta_2dot[16] <= +Inf        ]
V# 178 theta_2dot[17]             0  FREE                  [    -Inf <= theta_2dot[17] <= +Inf        ]
V# 179 theta_2dot[18]             0  FREE                  [    -Inf <= theta_2dot[18] <= +Inf        ]
V# 180 theta_2dot[19]             0  FREE                  [    -Inf <= theta_2dot[19] <= +Inf        ]
V# 181 delta[0]                   0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[0]    <= 1.0472      ]
V# 182 delta[1]          -0.0336552  FREE   1.01354484e+00 [ -1.0472 <=    delta[1]    <= 1.0472      ]
V# 183 delta[2]          -0.0581501  FREE   9.89049883e-01 [ -1.0472 <=    delta[2]    <= 1.0472      ]
V# 184 delta[3]          -0.0746177  FREE   9.72582317e-01 [ -1.0472 <=    delta[3]    <= 1.0472      ]
V# 185 delta[4]          -0.0841914  FREE   9.63008558e-01 [ -1.0472 <=    delta[4]    <= 1.0472      ]
V# 186 delta[5]          -0.0880056  FREE   9.59194410e-01 [ -1.0472 <=    delta[5]    <= 1.0472      ]
V# 187 delta[6]          -0.0871751  FREE   9.60024859e-01 [ -1.0472 <=    delta[6]    <= 1.0472      ]
V# 188 delta[7]          -0.0827713  FREE   9.64428664e-01 [ -1.0472 <=    delta[7]    <= 1.0472      ]
V# 189 delta[8]          -0.0758064  FREE   9.71393617e-01 [ -1.0472 <=    delta[8]    <= 1.0472      ]
V# 190 delta[9]          -0.0672289  FREE   9.79971099e-01 [ -1.0472 <=    delta[9]    <= 1.0472      ]
V# 191 delta[10]         -0.0579122  FREE   9.89287766e-01 [ -1.0472 <=    delta[10]   <= 1.0472      ]
V# 192 delta[11]         -0.0486207  FREE   9.98579337e-01 [ -1.0472 <=    delta[11]   <= 1.0472      ]
V# 193 delta[12]         -0.0399616  FREE   1.00723835e+00 [ -1.0472 <=    delta[12]   <= 1.0472      ]
V# 194 delta[13]         -0.0323692  FREE   1.01483075e+00 [ -1.0472 <=    delta[13]   <= 1.0472      ]
V# 195 delta[14]         -0.0261056  FREE   1.02109436e+00 [ -1.0472 <=    delta[14]   <= 1.0472      ]
V# 196 delta[15]          -0.021275  FREE   1.02592496e+00 [ -1.0472 <=    delta[15]   <= 1.0472      ]
V# 197 delta[16]         -0.0178455  FREE   1.02935449e+00 [ -1.0472 <=    delta[16]   <= 1.0472      ]
V# 198 delta[17]         -0.0156739  FREE   1.03152615e+00 [ -1.0472 <=    delta[17]   <= 1.0472      ]
V# 199 delta[18]         -0.0145298  FREE   1.03267021e+00 [ -1.0472 <=    delta[18]   <= 1.0472      ]
V# 200 delta[19]         -0.0141214  FREE   1.03307862e+00 [ -1.0472 <=    delta[19]   <= 1.0472      ]
V# 201 delta_dot[0]        -0.42069  FREE   9.57931049e+00 [     -10 <=  delta_dot[0]  <= 10          ]
V# 202 delta_dot[1]       -0.306187  FREE   9.69381305e+00 [     -10 <=  delta_dot[1]  <= 10          ]
V# 203 delta_dot[2]       -0.205845  FREE   9.79415542e+00 [     -10 <=  delta_dot[2]  <= 10          ]
V# 204 delta_dot[3]       -0.119672  FREE   9.88032801e+00 [     -10 <=  delta_dot[3]  <= 10          ]
V# 205 delta_dot[4]      -0.0476768  FREE   9.95232315e+00 [     -10 <=  delta_dot[4]  <= 10          ]
V# 206 delta_dot[5]       0.0103806  FREE   9.98961938e+00 [     -10 <=  delta_dot[5]  <= 10          ]
V# 207 delta_dot[6]       0.0550476  FREE   9.94495244e+00 [     -10 <=  delta_dot[6]  <= 10          ]
V# 208 delta_dot[7]       0.0870619  FREE   9.91293808e+00 [     -10 <=  delta_dot[7]  <= 10          ]
V# 209 delta_dot[8]        0.107219  FREE   9.89278148e+00 [     -10 <=  delta_dot[8]  <= 10          ]
V# 210 delta_dot[9]        0.116458  FREE   9.88354167e+00 [     -10 <=  delta_dot[9]  <= 10          ]
V# 211 delta_dot[10]       0.116145  FREE   9.88385535e+00 [     -10 <=  delta_dot[10] <= 10          ]
V# 212 delta_dot[11]       0.108238  FREE   9.89176228e+00 [     -10 <=  delta_dot[11] <= 10          ]
V# 213 delta_dot[12]       0.094905  FREE   9.90509500e+00 [     -10 <=  delta_dot[12] <= 10          ]
V# 214 delta_dot[13]      0.0782951  FREE   9.92170490e+00 [     -10 <=  delta_dot[13] <= 10          ]
V# 215 delta_dot[14]      0.0603825  FREE   9.93961749e+00 [     -10 <=  delta_dot[14] <= 10          ]
V# 216 delta_dot[15]      0.0428691  FREE   9.95713089e+00 [     -10 <=  delta_dot[15] <= 10          ]
V# 217 delta_dot[16]      0.0271457  FREE   9.97285433e+00 [     -10 <=  delta_dot[16] <= 10          ]
V# 218 delta_dot[17]      0.0143008  FREE   9.98569922e+00 [     -10 <=  delta_dot[17] <= 10          ]
V# 219 delta_dot[18]     0.00510512  FREE   9.99489488e+00 [     -10 <=  delta_dot[18] <= 10          ]
V# 220 delta_dot[19]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[19] <= 10          ]
V# 221 v_front_l[0]        0.999321  REMVD                 [    -Inf <=  v_front_l[0]  <= +Inf        ]
V# 222 v_front_l[1]         1.08911  FREE                  [    -Inf <=  v_front_l[1]  <= +Inf        ]
V# 223 v_front_l[2]         1.18586  FREE                  [    -Inf <=  v_front_l[2]  <= +Inf        ]
V# 224 v_front_l[3]         1.26111  FREE                  [    -Inf <=  v_front_l[3]  <= +Inf        ]
V# 225 v_front_l[4]         1.30617  FREE                  [    -Inf <=  v_front_l[4]  <= +Inf        ]
V# 226 v_front_l[5]         1.32507  FREE                  [    -Inf <=  v_front_l[5]  <= +Inf        ]
V# 227 v_front_l[6]         1.33635  FREE                  [    -Inf <=  v_front_l[6]  <= +Inf        ]
V# 228 v_front_l[7]         1.36351  FREE                  [    -Inf <=  v_front_l[7]  <= +Inf        ]
V# 229 v_front_l[8]         1.41208  FREE                  [    -Inf <=  v_front_l[8]  <= +Inf        ]
V# 230 v_front_l[9]         1.42797  FREE                  [    -Inf <=  v_front_l[9]  <= +Inf        ]
V# 231 v_front_l[10]        1.36499  FREE                  [    -Inf <=  v_front_l[10] <= +Inf        ]
V# 232 v_front_l[11]        1.25637  FREE                  [    -Inf <=  v_front_l[11] <= +Inf        ]
V# 233 v_front_l[12]        1.13409  FREE                  [    -Inf <=  v_front_l[12] <= +Inf        ]
V# 234 v_front_l[13]        1.00639  FREE                  [    -Inf <=  v_front_l[13] <= +Inf        ]
V# 235 v_front_l[14]       0.877659  FREE                  [    -Inf <=  v_front_l[14] <= +Inf        ]
V# 236 v_front_l[15]       0.744617  FREE                  [    -Inf <=  v_front_l[15] <= +Inf        ]
V# 237 v_front_l[16]       0.607632  FREE                  [    -Inf <=  v_front_l[16] <= +Inf        ]
V# 238 v_front_l[17]       0.466777  FREE                  [    -Inf <=  v_front_l[17] <= +Inf        ]
V# 239 v_front_l[18]       0.321928  FREE                  [    -Inf <=  v_front_l[18] <= +Inf        ]
V# 240 v_front_l[19]       0.172849  FREE                  [    -Inf <=  v_front_l[19] <= +Inf        ]
V# 241 v_front_r[0]      -0.0961979  REMVD                 [    -Inf <=  v_front_r[0]  <= +Inf        ]
V# 242 v_front_r[1]     -0.00357345  FREE                  [    -Inf <=  v_front_r[1]  <= +Inf        ]
V# 243 v_front_r[2]        0.096354  FREE                  [    -Inf <=  v_front_r[2]  <= +Inf        ]
V# 244 v_front_r[3]        0.170948  FREE                  [    -Inf <=  v_front_r[3]  <= +Inf        ]
V# 245 v_front_r[4]        0.212926  FREE                  [    -Inf <=  v_front_r[4]  <= +Inf        ]
V# 246 v_front_r[5]        0.228867  FREE                  [    -Inf <=  v_front_r[5]  <= +Inf        ]
V# 247 v_front_r[6]        0.238811  FREE                  [    -Inf <=  v_front_r[6]  <= +Inf        ]
V# 248 v_front_r[7]        0.266388  FREE                  [    -Inf <=  v_front_r[7]  <= +Inf        ]
V# 249 v_front_r[8]        0.316456  FREE                  [    -Inf <=  v_front_r[8]  <= +Inf        ]
V# 250 v_front_r[9]        0.330394  FREE                  [    -Inf <=  v_front_r[9]  <= +Inf        ]
V# 251 v_front_r[10]       0.265006  FREE                  [    -Inf <=  v_front_r[10] <= +Inf        ]
V# 252 v_front_r[11]       0.159061  FREE                  [    -Inf <=  v_front_r[11] <= +Inf        ]
V# 253 v_front_r[12]      0.0404437  FREE                  [    -Inf <=  v_front_r[12] <= +Inf        ]
V# 254 v_front_r[13]     -0.0844753  FREE                  [    -Inf <=  v_front_r[13] <= +Inf        ]
V# 255 v_front_r[14]      -0.211514  FREE                  [    -Inf <=  v_front_r[14] <= +Inf        ]
V# 256 v_front_r[15]       -0.34307  FREE                  [    -Inf <=  v_front_r[15] <= +Inf        ]
V# 257 v_front_r[16]      -0.478741  FREE                  [    -Inf <=  v_front_r[16] <= +Inf        ]
V# 258 v_front_r[17]      -0.618406  FREE                  [    -Inf <=  v_front_r[17] <= +Inf        ]
V# 259 v_front_r[18]      -0.762136  FREE                  [    -Inf <=  v_front_r[18] <= +Inf        ]
V# 260 v_front_r[19]      -0.910116  FREE                  [    -Inf <=  v_front_r[19] <= +Inf        ]
V# 261 v_center_l[0]        0.88661  REMVD                 [    -Inf <=  v_center_l[0] <= +Inf        ]
V# 262 v_center_l[1]       0.945144  FREE                  [    -Inf <=  v_center_l[1] <= +Inf        ]
V# 263 v_center_l[2]        1.01364  FREE                  [    -Inf <=  v_center_l[2] <= +Inf        ]
V# 264 v_center_l[3]        1.09427  FREE                  [    -Inf <=  v_center_l[3] <= +Inf        ]
V# 265 v_center_l[4]         1.1679  FREE                  [    -Inf <=  v_center_l[4] <= +Inf        ]
V# 266 v_center_l[5]        1.22134  FREE                  [    -Inf <=  v_center_l[5] <= +Inf        ]
V# 267 v_center_l[6]        1.25271  FREE                  [    -Inf <=  v_center_l[6] <= +Inf        ]
V# 268 v_center_l[7]        1.27316  FREE                  [    -Inf <=  v_center_l[7] <= +Inf        ]
V# 269 v_center_l[8]        1.30074  FREE                  [    -Inf <=  v_center_l[8] <= +Inf        ]
V# 270 v_center_l[9]        1.34496  FREE                  [    -Inf <=  v_center_l[9] <= +Inf        ]
V# 271 v_center_l[10]       1.37249  FREE                  [    -Inf <= v_center_l[10] <= +Inf        ]
V# 272 v_center_l[11]       1.34372  FREE                  [    -Inf <= v_center_l[11] <= +Inf        ]
V# 273 v_center_l[12]       1.26824  FREE                  [    -Inf <= v_center_l[12] <= +Inf        ]
V# 274 v_center_l[13]       1.16715  FREE                  [    -Inf <= v_center_l[13] <= +Inf        ]
V# 275 v_center_l[14]        1.0526  FREE                  [    -Inf <= v_center_l[14] <= +Inf        ]
V# 276 v_center_l[15]      0.931121  FREE                  [    -Inf <= v_center_l[15] <= +Inf        ]
V# 277 v_center_l[16]      0.803779  FREE                  [    -Inf <= v_center_l[16] <= +Inf        ]
V# 278 v_center_l[17]      0.671253  FREE                  [    -Inf <= v_center_l[17] <= +Inf        ]
V# 279 v_center_l[18]      0.533928  FREE                  [    -Inf <= v_center_l[18] <= +Inf        ]
V# 280 v_center_l[19]      0.391986  FREE                  [    -Inf <= v_center_l[19] <= +Inf        ]
V# 281 v_center_r[0]      -0.208909  REMVD                 [    -Inf <=  v_center_r[0] <= +Inf        ]
V# 282 v_center_r[1]      -0.147536  FREE                  [    -Inf <=  v_center_r[1] <= +Inf        ]
V# 283 v_center_r[2]      -0.075866  FREE                  [    -Inf <=  v_center_r[2] <= +Inf        ]
V# 284 v_center_r[3]     0.00411184  FREE                  [    -Inf <=  v_center_r[3] <= +Inf        ]
V# 285 v_center_r[4]      0.0746498  FREE                  [    -Inf <=  v_center_r[4] <= +Inf        ]
V# 286 v_center_r[5]       0.125134  FREE                  [    -Inf <=  v_center_r[5] <= +Inf        ]
V# 287 v_center_r[6]       0.155171  FREE                  [    -Inf <=  v_center_r[6] <= +Inf        ]
V# 288 v_center_r[7]       0.176037  FREE                  [    -Inf <=  v_center_r[7] <= +Inf        ]
V# 289 v_center_r[8]       0.205111  FREE                  [    -Inf <=  v_center_r[8] <= +Inf        ]
V# 290 v_center_r[9]       0.247385  FREE                  [    -Inf <=  v_center_r[9] <= +Inf        ]
V# 291 v_center_r[10]      0.272512  FREE                  [    -Inf <= v_center_r[10] <= +Inf        ]
V# 292 v_center_r[11]      0.246414  FREE                  [    -Inf <= v_center_r[11] <= +Inf        ]
V# 293 v_center_r[12]      0.174588  FREE                  [    -Inf <= v_center_r[12] <= +Inf        ]
V# 294 v_center_r[13]     0.0762826  FREE                  [    -Inf <= v_center_r[13] <= +Inf        ]
V# 295 v_center_r[14]    -0.0365727  FREE                  [    -Inf <= v_center_r[14] <= +Inf        ]
V# 296 v_center_r[15]     -0.156566  FREE                  [    -Inf <= v_center_r[15] <= +Inf        ]
V# 297 v_center_r[16]     -0.282594  FREE                  [    -Inf <= v_center_r[16] <= +Inf        ]
V# 298 v_center_r[17]      -0.41393  FREE                  [    -Inf <= v_center_r[17] <= +Inf        ]
V# 299 v_center_r[18]     -0.550136  FREE                  [    -Inf <= v_center_r[18] <= +Inf        ]
V# 300 v_center_r[19]     -0.690979  FREE                  [    -Inf <= v_center_r[19] <= +Inf        ]
V# 301 v_rear_l[0]         0.773898  REMVD                 [    -Inf <=   v_rear_l[0]  <= +Inf        ]
V# 302 v_rear_l[1]         0.801182  FREE                  [    -Inf <=   v_rear_l[1]  <= +Inf        ]
V# 303 v_rear_l[2]         0.841424  FREE                  [    -Inf <=   v_rear_l[2]  <= +Inf        ]
V# 304 v_rear_l[3]         0.927433  FREE                  [    -Inf <=   v_rear_l[3]  <= +Inf        ]
V# 305 v_rear_l[4]          1.02962  FREE                  [    -Inf <=   v_rear_l[4]  <= +Inf        ]
V# 306 v_rear_l[5]          1.11761  FREE                  [    -Inf <=   v_rear_l[5]  <= +Inf        ]
V# 307 v_rear_l[6]          1.16907  FREE                  [    -Inf <=   v_rear_l[6]  <= +Inf        ]
V# 308 v_rear_l[7]          1.18281  FREE                  [    -Inf <=   v_rear_l[7]  <= +Inf        ]
V# 309 v_rear_l[8]          1.18939  FREE                  [    -Inf <=   v_rear_l[8]  <= +Inf        ]
V# 310 v_rear_l[9]          1.26195  FREE                  [    -Inf <=   v_rear_l[9]  <= +Inf        ]
V# 311 v_rear_l[10]            1.38  FREE                  [    -Inf <=  v_rear_l[10]  <= +Inf        ]
V# 312 v_rear_l[11]         1.43108  FREE                  [    -Inf <=  v_rear_l[11]  <= +Inf        ]
V# 313 v_rear_l[12]         1.40238  FREE                  [    -Inf <=  v_rear_l[12]  <= +Inf        ]
V# 314 v_rear_l[13]         1.32791  FREE                  [    -Inf <=  v_rear_l[13]  <= +Inf        ]
V# 315 v_rear_l[14]         1.22754  FREE                  [    -Inf <=  v_rear_l[14]  <= +Inf        ]
V# 316 v_rear_l[15]         1.11762  FREE                  [    -Inf <=  v_rear_l[15]  <= +Inf        ]
V# 317 v_rear_l[16]        0.999925  FREE                  [    -Inf <=  v_rear_l[16]  <= +Inf        ]
V# 318 v_rear_l[17]        0.875729  FREE                  [    -Inf <=  v_rear_l[17]  <= +Inf        ]
V# 319 v_rear_l[18]        0.745929  FREE                  [    -Inf <=  v_rear_l[18]  <= +Inf        ]
V# 320 v_rear_l[19]        0.611123  FREE                  [    -Inf <=  v_rear_l[19]  <= +Inf        ]
V# 321 v_rear_r[0]        -0.321621  REMVD                 [    -Inf <=   v_rear_r[0]  <= +Inf        ]
V# 322 v_rear_r[1]        -0.291499  FREE                  [    -Inf <=   v_rear_r[1]  <= +Inf        ]
V# 323 v_rear_r[2]        -0.248086  FREE                  [    -Inf <=   v_rear_r[2]  <= +Inf        ]
V# 324 v_rear_r[3]        -0.162725  FREE                  [    -Inf <=   v_rear_r[3]  <= +Inf        ]
V# 325 v_rear_r[4]       -0.0636264  FREE                  [    -Inf <=   v_rear_r[4]  <= +Inf        ]
V# 326 v_rear_r[5]        0.0214002  FREE                  [    -Inf <=   v_rear_r[5]  <= +Inf        ]
V# 327 v_rear_r[6]        0.0715318  FREE                  [    -Inf <=   v_rear_r[6]  <= +Inf        ]
V# 328 v_rear_r[7]        0.0856859  FREE                  [    -Inf <=   v_rear_r[7]  <= +Inf        ]
V# 329 v_rear_r[8]        0.0937661  FREE                  [    -Inf <=   v_rear_r[8]  <= +Inf        ]
V# 330 v_rear_r[9]         0.164376  FREE                  [    -Inf <=   v_rear_r[9]  <= +Inf        ]
V# 331 v_rear_r[10]        0.280018  FREE                  [    -Inf <=  v_rear_r[10]  <= +Inf        ]
V# 332 v_rear_r[11]        0.333766  FREE                  [    -Inf <=  v_rear_r[11]  <= +Inf        ]
V# 333 v_rear_r[12]        0.308733  FREE                  [    -Inf <=  v_rear_r[12]  <= +Inf        ]
V# 334 v_rear_r[13]         0.23704  FREE                  [    -Inf <=  v_rear_r[13]  <= +Inf        ]
V# 335 v_rear_r[14]        0.138369  FREE                  [    -Inf <=  v_rear_r[14]  <= +Inf        ]
V# 336 v_rear_r[15]       0.0299376  FREE                  [    -Inf <=  v_rear_r[15]  <= +Inf        ]
V# 337 v_rear_r[16]      -0.0864477  FREE                  [    -Inf <=  v_rear_r[16]  <= +Inf        ]
V# 338 v_rear_r[17]       -0.209454  FREE                  [    -Inf <=  v_rear_r[17]  <= +Inf        ]
V# 339 v_rear_r[18]       -0.338136  FREE                  [    -Inf <=  v_rear_r[18]  <= +Inf        ]
V# 340 v_rear_r[19]       -0.471842  FREE                  [    -Inf <=  v_rear_r[19]  <= +Inf        ]
V# 341 beta[0]                    0  REMVD                 [    -Inf <=     beta[0]    <= +Inf        ]
V# 342 beta[1]           -0.0168315  FREE                  [    -Inf <=     beta[1]    <= +Inf        ]
V# 343 beta[2]           -0.0290982  FREE                  [    -Inf <=     beta[2]    <= +Inf        ]
V# 344 beta[3]            -0.037359  FREE                  [    -Inf <=     beta[3]    <= +Inf        ]
V# 345 beta[4]           -0.0421683  FREE                  [    -Inf <=     beta[4]    <= +Inf        ]
V# 346 beta[5]            -0.044086  FREE                  [    -Inf <=     beta[5]    <= +Inf        ]
V# 347 beta[6]           -0.0436684  FREE                  [    -Inf <=     beta[6]    <= +Inf        ]
V# 348 beta[7]           -0.0414546  FREE                  [    -Inf <=     beta[7]    <= +Inf        ]
V# 349 beta[8]           -0.0379558  FREE                  [    -Inf <=     beta[8]    <= +Inf        ]
V# 350 beta[9]           -0.0336508  FREE                  [    -Inf <=     beta[9]    <= +Inf        ]
V# 351 beta[10]           -0.028979  FREE                  [    -Inf <=    beta[10]    <= +Inf        ]
V# 352 beta[11]          -0.0243235  FREE                  [    -Inf <=    beta[11]    <= +Inf        ]
V# 353 beta[12]          -0.0199878  FREE                  [    -Inf <=    beta[12]    <= +Inf        ]
V# 354 beta[13]          -0.0161881  FREE                  [    -Inf <=    beta[13]    <= +Inf        ]
V# 355 beta[14]          -0.0130544  FREE                  [    -Inf <=    beta[14]    <= +Inf        ]
V# 356 beta[15]          -0.0106382  FREE                  [    -Inf <=    beta[15]    <= +Inf        ]
V# 357 beta[16]         -0.00892302  FREE                  [    -Inf <=    beta[16]    <= +Inf        ]
V# 358 beta[17]         -0.00783702  FREE                  [    -Inf <=    beta[17]    <= +Inf        ]
V# 359 beta[18]         -0.00726492  FREE                  [    -Inf <=    beta[18]    <= +Inf        ]
V# 360 beta[19]         -0.00706069  FREE                  [    -Inf <=    beta[19]    <= +Inf        ]
V# 361 T_delta                 0.08  REMVD  0.00000000e+00 [                T_delta    == 0.08        ]
V# 362 l_r                        1  REMVD  0.00000000e+00 [                  l_r      == 1           ]
V# 363 Wheelbase                  2  REMVD  0.00000000e+00 [               Wheelbase   == 2           ]
V# 364 dist_front           1.41156  REMVD  0.00000000e+00 [              dist_front   == 1.41156     ]
V# 365 dist_rear            1.32004  REMVD  0.00000000e+00 [               dist_rear   == 1.32004     ]
V# 366 theta_front         0.400241  REMVD  0.00000000e+00 [              theta_front  == 0.400241    ]
V# 367 theta_rear          0.429762  REMVD  0.00000000e+00 [              theta_rear   == 0.429762    ]
V# 368 Q_vel                      1  REMVD  0.00000000e+00 [                 Q_vel     == 1           ]
V# 369 Q_acc                      1  REMVD  0.00000000e+00 [                 Q_acc     == 1           ]
V# 370 Q_v                        1  REMVD  0.00000000e+00 [                  Q_v      == 1           ]
V# 371 Q_v_dot                    0  REMVD  0.00000000e+00 [                Q_v_dot    == 0           ]
V# 372 Q_v_2dot                   0  REMVD  0.00000000e+00 [               Q_v_2dot    == 0           ]
V# 373 Q_theta                    1  REMVD  0.00000000e+00 [                Q_theta    == 1           ]
V# 374 Q_theta_dot                0  REMVD  0.00000000e+00 [              Q_theta_dot  == 0           ]
V# 375 Q_theta_2dot               0  REMVD  0.00000000e+00 [             Q_theta_2dot  == 0           ]
V# 376 Q_delta                    1  REMVD  0.00000000e+00 [                Q_delta    == 1           ]
V# 377 Q_delta_dot               10  REMVD  0.00000000e+00 [              Q_delta_dot  == 10          ]
V# 378 Sf_vel                     1  REMVD  0.00000000e+00 [                Sf_vel     == 1           ]
V# 379 Sf_acc                     1  REMVD  0.00000000e+00 [                Sf_acc     == 1           ]
V# 380 Sf_v                      10  REMVD  0.00000000e+00 [                 Sf_v      == 10          ]
V# 381 Sf_v_dot                   0  REMVD  0.00000000e+00 [               Sf_v_dot    == 0           ]
V# 382 Sf_v_2dot                  0  REMVD  0.00000000e+00 [               Sf_v_2dot   == 0           ]
V# 383 Sf_theta                   1  REMVD  0.00000000e+00 [               Sf_theta    == 1           ]
V# 384 Sf_theta_dot               0  REMVD  0.00000000e+00 [             Sf_theta_dot  == 0           ]
V# 385 Sf_theta_2dot              0  REMVD  0.00000000e+00 [             Sf_theta_2dot == 0           ]
V# 386 Sf_delta                   1  REMVD  0.00000000e+00 [               Sf_delta    == 1           ]
V# 387 Sf_delta_dot              10  REMVD  0.00000000e+00 [             Sf_delta_dot  == 10          ]
V# 388 init_u               69.1896  REMVD  0.00000000e+00 [                init_u     == 69.1896     ]
V# 389 init_vel                  10  REMVD  0.00000000e+00 [               init_vel    == 10          ]
V# 390 init_v              0.334342  REMVD  0.00000000e+00 [                init_v     == 0.334342    ]
V# 391 init_v_dot               0.6  REMVD  0.00000000e+00 [              init_v_dot   == 0.6         ]
V# 392 init_theta         0.0902919  REMVD  0.00000000e+00 [              init_theta   == 0.0902919   ]
V# 393 init_theta_dot      0.491791  REMVD  0.00000000e+00 [            init_theta_dot == 0.491791    ]
V# 394 init_delta                 0  REMVD  0.00000000e+00 [              init_delta   == 0           ]
V# 395 vel_ref[0]                10  REMVD  0.00000000e+00 [              vel_ref[0]   == 10          ]
V# 396 vel_ref[1]                10  REMVD  0.00000000e+00 [              vel_ref[1]   == 10          ]
V# 397 vel_ref[2]                10  REMVD  0.00000000e+00 [              vel_ref[2]   == 10          ]
V# 398 vel_ref[3]                10  REMVD  0.00000000e+00 [              vel_ref[3]   == 10          ]
V# 399 vel_ref[4]                10  REMVD  0.00000000e+00 [              vel_ref[4]   == 10          ]
V# 400 vel_ref[5]                10  REMVD  0.00000000e+00 [              vel_ref[5]   == 10          ]
V# 401 vel_ref[6]                10  REMVD  0.00000000e+00 [              vel_ref[6]   == 10          ]
V# 402 vel_ref[7]                10  REMVD  0.00000000e+00 [              vel_ref[7]   == 10          ]
V# 403 vel_ref[8]                10  REMVD  0.00000000e+00 [              vel_ref[8]   == 10          ]
V# 404 vel_ref[9]                10  REMVD  0.00000000e+00 [              vel_ref[9]   == 10          ]
V# 405 vel_ref[10]               10  REMVD  0.00000000e+00 [              vel_ref[10]  == 10          ]
V# 406 vel_ref[11]               10  REMVD  0.00000000e+00 [              vel_ref[11]  == 10          ]
V# 407 vel_ref[12]               10  REMVD  0.00000000e+00 [              vel_ref[12]  == 10          ]
V# 408 vel_ref[13]               10  REMVD  0.00000000e+00 [              vel_ref[13]  == 10          ]
V# 409 vel_ref[14]               10  REMVD  0.00000000e+00 [              vel_ref[14]  == 10          ]
V# 410 vel_ref[15]               10  REMVD  0.00000000e+00 [              vel_ref[15]  == 10          ]
V# 411 vel_ref[16]               10  REMVD  0.00000000e+00 [              vel_ref[16]  == 10          ]
V# 412 vel_ref[17]               10  REMVD  0.00000000e+00 [              vel_ref[17]  == 10          ]
V# 413 vel_ref[18]               10  REMVD  0.00000000e+00 [              vel_ref[18]  == 10          ]
V# 414 vel_ref[19]               10  REMVD  0.00000000e+00 [              vel_ref[19]  == 10          ]
V# 415 vel_max[0]                15  REMVD  0.00000000e+00 [              vel_max[0]   == 15          ]
V# 416 vel_max[1]                15  REMVD  0.00000000e+00 [              vel_max[1]   == 15          ]
V# 417 vel_max[2]                15  REMVD  0.00000000e+00 [              vel_max[2]   == 15          ]
V# 418 vel_max[3]                15  REMVD  0.00000000e+00 [              vel_max[3]   == 15          ]
V# 419 vel_max[4]                15  REMVD  0.00000000e+00 [              vel_max[4]   == 15          ]
V# 420 vel_max[5]                15  REMVD  0.00000000e+00 [              vel_max[5]   == 15          ]
V# 421 vel_max[6]                15  REMVD  0.00000000e+00 [              vel_max[6]   == 15          ]
V# 422 vel_max[7]                15  REMVD  0.00000000e+00 [              vel_max[7]   == 15          ]
V# 423 vel_max[8]                15  REMVD  0.00000000e+00 [              vel_max[8]   == 15          ]
V# 424 vel_max[9]                15  REMVD  0.00000000e+00 [              vel_max[9]   == 15          ]
V# 425 vel_max[10]               15  REMVD  0.00000000e+00 [              vel_max[10]  == 15          ]
V# 426 vel_max[11]               15  REMVD  0.00000000e+00 [              vel_max[11]  == 15          ]
V# 427 vel_max[12]               15  REMVD  0.00000000e+00 [              vel_max[12]  == 15          ]
V# 428 vel_max[13]               15  REMVD  0.00000000e+00 [              vel_max[13]  == 15          ]
V# 429 vel_max[14]               15  REMVD  0.00000000e+00 [              vel_max[14]  == 15          ]
V# 430 vel_max[15]               15  REMVD  0.00000000e+00 [              vel_max[15]  == 15          ]
V# 431 vel_max[16]               15  REMVD  0.00000000e+00 [              vel_max[16]  == 15          ]
V# 432 vel_max[17]               15  REMVD  0.00000000e+00 [              vel_max[17]  == 15          ]
V# 433 vel_max[18]               15  REMVD  0.00000000e+00 [              vel_max[18]  == 15          ]
V# 434 vel_max[19]               15  REMVD  0.00000000e+00 [              vel_max[19]  == 15          ]
V# 435 v_ref[0]            0.262804  REMVD  0.00000000e+00 [               v_ref[0]    == 0.262804    ]
V# 436 v_ref[1]             0.33769  REMVD  0.00000000e+00 [               v_ref[1]    == 0.33769     ]
V# 437 v_ref[2]             0.37551  REMVD  0.00000000e+00 [               v_ref[2]    == 0.37551     ]
V# 438 v_ref[3]            0.390987  REMVD  0.00000000e+00 [               v_ref[3]    == 0.390987    ]
V# 439 v_ref[4]            0.394592  REMVD  0.00000000e+00 [               v_ref[4]    == 0.394592    ]
V# 440 v_ref[5]            0.385069  REMVD  0.00000000e+00 [               v_ref[5]    == 0.385069    ]
V# 441 v_ref[6]            0.360458  REMVD  0.00000000e+00 [               v_ref[6]    == 0.360458    ]
V# 442 v_ref[7]            0.305258  REMVD  0.00000000e+00 [               v_ref[7]    == 0.305258    ]
V# 443 v_ref[8]            0.212982  REMVD  0.00000000e+00 [               v_ref[8]    == 0.212982    ]
V# 444 v_ref[9]              0.1148  REMVD  0.00000000e+00 [               v_ref[9]    == 0.1148      ]
V# 445 v_ref[10]          0.0498213  REMVD  0.00000000e+00 [               v_ref[10]   == 0.0498213   ]
V# 446 v_ref[11]          0.0191519  REMVD  0.00000000e+00 [               v_ref[11]   == 0.0191519   ]
V# 447 v_ref[12]         0.00698557  REMVD  0.00000000e+00 [               v_ref[12]   == 0.00698557  ]
V# 448 v_ref[13]         0.00312586  REMVD  0.00000000e+00 [               v_ref[13]   == 0.00312586  ]
V# 449 v_ref[14]         0.00165487  REMVD  0.00000000e+00 [               v_ref[14]   == 0.00165487  ]
V# 450 v_ref[15]        0.000183874  REMVD  0.00000000e+00 [               v_ref[15]   == 0.000183874 ]
V# 451 v_ref[16]                  0  REMVD  0.00000000e+00 [               v_ref[16]   == 0           ]
V# 452 v_ref[17]                  0  REMVD  0.00000000e+00 [               v_ref[17]   == 0           ]
V# 453 v_ref[18]                  0  REMVD  0.00000000e+00 [               v_ref[18]   == 0           ]
V# 454 v_ref[19]                  0  REMVD  0.00000000e+00 [               v_ref[19]   == 0           ]
V# 455 v_max[0]                 1.5  REMVD  0.00000000e+00 [               v_max[0]    == 1.5         ]
V# 456 v_max[1]                 1.5  REMVD  0.00000000e+00 [               v_max[1]    == 1.5         ]
V# 457 v_max[2]                 1.5  REMVD  0.00000000e+00 [               v_max[2]    == 1.5         ]
V# 458 v_max[3]                 1.5  REMVD  0.00000000e+00 [               v_max[3]    == 1.5         ]
V# 459 v_max[4]                 1.5  REMVD  0.00000000e+00 [               v_max[4]    == 1.5         ]
V# 460 v_max[5]                 1.5  REMVD  0.00000000e+00 [               v_max[5]    == 1.5         ]
V# 461 v_max[6]                 1.5  REMVD  0.00000000e+00 [               v_max[6]    == 1.5         ]
V# 462 v_max[7]                 1.5  REMVD  0.00000000e+00 [               v_max[7]    == 1.5         ]
V# 463 v_max[8]                 1.5  REMVD  0.00000000e+00 [               v_max[8]    == 1.5         ]
V# 464 v_max[9]                 1.5  REMVD  0.00000000e+00 [               v_max[9]    == 1.5         ]
V# 465 v_max[10]                1.5  REMVD  0.00000000e+00 [               v_max[10]   == 1.5         ]
V# 466 v_max[11]                1.5  REMVD  0.00000000e+00 [               v_max[11]   == 1.5         ]
V# 467 v_max[12]                1.5  REMVD  0.00000000e+00 [               v_max[12]   == 1.5         ]
V# 468 v_max[13]                1.5  REMVD  0.00000000e+00 [               v_max[13]   == 1.5         ]
V# 469 v_max[14]                1.5  REMVD  0.00000000e+00 [               v_max[14]   == 1.5         ]
V# 470 v_max[15]                1.5  REMVD  0.00000000e+00 [               v_max[15]   == 1.5         ]
V# 471 v_max[16]                1.5  REMVD  0.00000000e+00 [               v_max[16]   == 1.5         ]
V# 472 v_max[17]                1.5  REMVD  0.00000000e+00 [               v_max[17]   == 1.5         ]
V# 473 v_max[18]                1.5  REMVD  0.00000000e+00 [               v_max[18]   == 1.5         ]
V# 474 v_max[19]                1.5  REMVD  0.00000000e+00 [               v_max[19]   == 1.5         ]
V# 475 v_min[0]            -0.95538  REMVD  0.00000000e+00 [               v_min[0]    == -0.95538    ]
V# 476 v_min[1]           -0.813784  REMVD  0.00000000e+00 [               v_min[1]    == -0.813784   ]
V# 477 v_min[2]             -0.7443  REMVD  0.00000000e+00 [               v_min[2]    == -0.7443     ]
V# 478 v_min[3]           -0.716241  REMVD  0.00000000e+00 [               v_min[3]    == -0.716241   ]
V# 479 v_min[4]           -0.712041  REMVD  0.00000000e+00 [               v_min[4]    == -0.712041   ]
V# 480 v_min[5]           -0.733153  REMVD  0.00000000e+00 [               v_min[5]    == -0.733153   ]
V# 481 v_min[6]           -0.787175  REMVD  0.00000000e+00 [               v_min[6]    == -0.787175   ]
V# 482 v_min[7]           -0.905595  REMVD  0.00000000e+00 [               v_min[7]    == -0.905595   ]
V# 483 v_min[8]            -1.09556  REMVD  0.00000000e+00 [               v_min[8]    == -1.09556    ]
V# 484 v_min[9]            -1.28754  REMVD  0.00000000e+00 [               v_min[9]    == -1.28754    ]
V# 485 v_min[10]           -1.40931  REMVD  0.00000000e+00 [               v_min[10]   == -1.40931    ]
V# 486 v_min[11]            -1.4654  REMVD  0.00000000e+00 [               v_min[11]   == -1.4654     ]
V# 487 v_min[12]           -1.48742  REMVD  0.00000000e+00 [               v_min[12]   == -1.48742    ]
V# 488 v_min[13]           -1.49405  REMVD  0.00000000e+00 [               v_min[13]   == -1.49405    ]
V# 489 v_min[14]             -1.497  REMVD  0.00000000e+00 [               v_min[14]   == -1.497      ]
V# 490 v_min[15]           -1.49994  REMVD  0.00000000e+00 [               v_min[15]   == -1.49994    ]
V# 491 v_min[16]               -1.5  REMVD  0.00000000e+00 [               v_min[16]   == -1.5        ]
V# 492 v_min[17]               -1.5  REMVD  0.00000000e+00 [               v_min[17]   == -1.5        ]
V# 493 v_min[18]               -1.5  REMVD  0.00000000e+00 [               v_min[18]   == -1.5        ]
V# 494 v_min[19]               -1.5  REMVD  0.00000000e+00 [               v_min[19]   == -1.5        ]
V# 495 v_front_max[0]           1.5  REMVD  0.00000000e+00 [            v_front_max[0] == 1.5         ]
V# 496 v_front_max[1]           1.5  REMVD  0.00000000e+00 [            v_front_max[1] == 1.5         ]
V# 497 v_front_max[2]           1.5  REMVD  0.00000000e+00 [            v_front_max[2] == 1.5         ]
V# 498 v_front_max[3]           1.5  REMVD  0.00000000e+00 [            v_front_max[3] == 1.5         ]
V# 499 v_front_max[4]           1.5  REMVD  0.00000000e+00 [            v_front_max[4] == 1.5         ]
V# 500 v_front_max[5]           1.5  REMVD  0.00000000e+00 [            v_front_max[5] == 1.5         ]
V# 501 v_front_max[6]           1.5  REMVD  0.00000000e+00 [            v_front_max[6] == 1.5         ]
V# 502 v_front_max[7]           1.5  REMVD  0.00000000e+00 [            v_front_max[7] == 1.5         ]
V# 503 v_front_max[8]           1.5  REMVD  0.00000000e+00 [            v_front_max[8] == 1.5         ]
V# 504 v_front_max[9]           1.5  REMVD  0.00000000e+00 [            v_front_max[9] == 1.5         ]
V# 505 v_front_max[10]             1.5  REMVD  0.00000000e+00 [               v_front_max[10]    == 1.5         ]
V# 506 v_front_max[11]             1.5  REMVD  0.00000000e+00 [               v_front_max[11]    == 1.5         ]
V# 507 v_front_max[12]             1.5  REMVD  0.00000000e+00 [               v_front_max[12]    == 1.5         ]
V# 508 v_front_max[13]             1.5  REMVD  0.00000000e+00 [               v_front_max[13]    == 1.5         ]
V# 509 v_front_max[14]             1.5  REMVD  0.00000000e+00 [               v_front_max[14]    == 1.5         ]
V# 510 v_front_max[15]             1.5  REMVD  0.00000000e+00 [               v_front_max[15]    == 1.5         ]
V# 511 v_front_max[16]             1.5  REMVD  0.00000000e+00 [               v_front_max[16]    == 1.5         ]
V# 512 v_front_max[17]             1.5  REMVD  0.00000000e+00 [               v_front_max[17]    == 1.5         ]
V# 513 v_front_max[18]             1.5  REMVD  0.00000000e+00 [               v_front_max[18]    == 1.5         ]
V# 514 v_front_max[19]             1.5  REMVD  0.00000000e+00 [               v_front_max[19]    == 1.5         ]
V# 515 v_front_min[0]      -0.76787  REMVD  0.00000000e+00 [            v_front_min[0] == -0.76787    ]
V# 516 v_front_min[1]     -0.725386  REMVD  0.00000000e+00 [            v_front_min[1] == -0.725386   ]
V# 517 v_front_min[2]     -0.709161  REMVD  0.00000000e+00 [            v_front_min[2] == -0.709161   ]
V# 518 v_front_min[3]      -0.72131  REMVD  0.00000000e+00 [            v_front_min[3] == -0.72131    ]
V# 519 v_front_min[4]      -0.75748  REMVD  0.00000000e+00 [            v_front_min[4] == -0.75748    ]
V# 520 v_front_min[5]     -0.843686  REMVD  0.00000000e+00 [            v_front_min[5] == -0.843686   ]
V# 521 v_front_min[6]      -1.00585  REMVD  0.00000000e+00 [            v_front_min[6] == -1.00585    ]
V# 522 v_front_min[7]      -1.20904  REMVD  0.00000000e+00 [            v_front_min[7] == -1.20904    ]
V# 523 v_front_min[8]      -1.36546  REMVD  0.00000000e+00 [            v_front_min[8] == -1.36546    ]
V# 524 v_front_min[9]      -1.44663  REMVD  0.00000000e+00 [            v_front_min[9] == -1.44663    ]
V# 525 v_front_min[10]        -1.48028  REMVD  0.00000000e+00 [               v_front_min[10]    == -1.48028    ]
V# 526 v_front_min[11]        -1.49276  REMVD  0.00000000e+00 [               v_front_min[11]    == -1.49276    ]
V# 527 v_front_min[12]         -1.4957  REMVD  0.00000000e+00 [               v_front_min[12]    == -1.4957     ]
V# 528 v_front_min[13]        -1.49864  REMVD  0.00000000e+00 [               v_front_min[13]    == -1.49864    ]
V# 529 v_front_min[14]            -1.5  REMVD  0.00000000e+00 [               v_front_min[14]    == -1.5        ]
V# 530 v_front_min[15]            -1.5  REMVD  0.00000000e+00 [               v_front_min[15]    == -1.5        ]
V# 531 v_front_min[16]            -1.5  REMVD  0.00000000e+00 [               v_front_min[16]    == -1.5        ]
V# 532 v_front_min[17]            -1.5  REMVD  0.00000000e+00 [               v_front_min[17]    == -1.5        ]
V# 533 v_front_min[18]            -1.5  REMVD  0.00000000e+00 [               v_front_min[18]    == -1.5        ]
V# 534 v_front_min[19]            -1.5  REMVD  0.00000000e+00 [               v_front_min[19]    == -1.5        ]
V# 535 Rho[0]            -0.0491791  REMVD  0.00000000e+00 [                Rho[0]     == -0.0491791  ]
V# 536 Rho[1]            -0.0591461  REMVD  0.00000000e+00 [                Rho[1]     == -0.0591461  ]
V# 537 Rho[2]            -0.0325564  REMVD  0.00000000e+00 [                Rho[2]     == -0.0325564  ]
V# 538 Rho[3]            -0.0135177  REMVD  0.00000000e+00 [                Rho[3]     == -0.0135177  ]
V# 539 Rho[4]            -0.0094188  REMVD  0.00000000e+00 [                Rho[4]     == -0.0094188  ]
V# 540 Rho[5]            -0.0238821  REMVD  0.00000000e+00 [                Rho[5]     == -0.0238821  ]
V# 541 Rho[6]            -0.0498695  REMVD  0.00000000e+00 [                Rho[6]     == -0.0498695  ]
V# 542 Rho[7]             -0.061681  REMVD  0.00000000e+00 [                Rho[7]     == -0.061681   ]
V# 543 Rho[8]           -0.00522676  REMVD  0.00000000e+00 [                Rho[8]     == -0.00522676 ]
V# 544 Rho[9]             0.0588381  REMVD  0.00000000e+00 [                Rho[9]     == 0.0588381   ]
V# 545 Rho[10]            0.0532495  REMVD  0.00000000e+00 [                Rho[10]    == 0.0532495   ]
V# 546 Rho[11]            0.0265678  REMVD  0.00000000e+00 [                Rho[11]    == 0.0265678   ]
V# 547 Rho[12]             0.010637  REMVD  0.00000000e+00 [                Rho[12]    == 0.010637    ]
V# 548 Rho[13]           0.00128542  REMVD  0.00000000e+00 [                Rho[13]    == 0.00128542  ]
V# 549 Rho[14]           0.00107025  REMVD  0.00000000e+00 [                Rho[14]    == 0.00107025  ]
V# 550 Rho[15]          0.000855085  REMVD  0.00000000e+00 [                Rho[15]    == 0.000855085 ]
V# 551 Rho[16]          0.000618768  REMVD  0.00000000e+00 [                Rho[16]    == 0.000618768 ]
V# 552 Rho[17]          0.000379429  REMVD  0.00000000e+00 [                Rho[17]    == 0.000379429 ]
V# 553 Rho[18]          0.000195366  REMVD  0.00000000e+00 [                Rho[18]    == 0.000195366 ]

%%
%% FUNCTIONS 
%%
                               NAME                            VALUE    STATUS      SLACK      [                           BOUND TYPE                          ]
F#   1 C:\VehicleControlSim\Optimization\NUOPT.smp:95                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:95   == 0 ]
F#   2 C:\VehicleControlSim\Optimization\NUOPT.smp:96                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:96   == 0 ]
F#   3 C:\VehicleControlSim\Optimization\NUOPT.smp:97                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:97   == 0 ]
F#   4 C:\VehicleControlSim\Optimization\NUOPT.smp:98                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:98   == 0 ]
F#   5 C:\VehicleControlSim\Optimization\NUOPT.smp:99                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]
F#   6 C:\VehicleControlSim\Optimization\NUOPT.smp:100                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]
F#   7 C:\VehicleControlSim\Optimization\NUOPT.smp:101                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]
F#   8 C:\VehicleControlSim\Optimization\NUOPT.smp:102                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]
F#   9 C:\VehicleControlSim\Optimization\NUOPT.smp:103                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]
F#  10 C:\VehicleControlSim\Optimization\NUOPT.smp:104                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]
F#  11 C:\VehicleControlSim\Optimization\NUOPT.smp:105                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]
F#  12 C:\VehicleControlSim\Optimization\NUOPT.smp:106                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]
F#  13 C:\VehicleControlSim\Optimization\NUOPT.smp:107                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]
F#  14 C:\VehicleControlSim\Optimization\NUOPT.smp:108                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]
F#  15 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -3.46945e-18  EQUAL -3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  16 C:\VehicleControlSim\Optimization\NUOPT.smp:136      -1.5413e-15  EQUAL -1.54130181e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  17 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  18 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  19 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  20 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  21 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  22 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.17094e-17  EQUAL  1.17093835e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  23 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  24 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  25 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -6.66134e-16  EQUAL -6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  26 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  27 C:\VehicleControlSim\Optimization\NUOPT.smp:135      3.46945e-18  EQUAL  3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  28 C:\VehicleControlSim\Optimization\NUOPT.smp:136      1.03585e-15  EQUAL  1.03584676e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  29 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  30 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  31 C:\VehicleControlSim\Optimization\NUOPT.smp:139      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  32 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  33 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  34 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.38778e-17  EQUAL  1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  35 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  36 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -4.16334e-17  EQUAL -4.16333634e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  37 C:\VehicleControlSim\Optimization\NUOPT.smp:145      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  38 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -1.66533e-16  EQUAL -1.66533454e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  39 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  40 C:\VehicleControlSim\Optimization\NUOPT.smp:136      3.06396e-16  EQUAL  3.06395534e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  41 C:\VehicleControlSim\Optimization\NUOPT.smp:137      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  42 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  43 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  44 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.04083e-17  EQUAL  1.04083409e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  45 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  46 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  47 C:\VehicleControlSim\Optimization\NUOPT.smp:143      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  48 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.50054e-16  EQUAL -1.50053581e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  49 C:\VehicleControlSim\Optimization\NUOPT.smp:145      3.33067e-16  EQUAL  3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  50 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -3.33067e-16  EQUAL -3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  51 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  52 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -6.09593e-16  EQUAL -6.09592671e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  53 C:\VehicleControlSim\Optimization\NUOPT.smp:137      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  54 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  55 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  56 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.21431e-17  EQUAL -1.21430643e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  57 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  58 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  59 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  60 C:\VehicleControlSim\Optimization\NUOPT.smp:144      2.35922e-16  EQUAL  2.35922393e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  61 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  62 C:\VehicleControlSim\Optimization\NUOPT.smp:146      5.27356e-16  EQUAL  5.27355937e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  63 C:\VehicleControlSim\Optimization\NUOPT.smp:135      1.38778e-17  EQUAL  1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  64 C:\VehicleControlSim\Optimization\NUOPT.smp:136      5.49907e-16  EQUAL  5.49907342e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  65 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  66 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  67 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  68 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -3.46945e-18  EQUAL -3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  69 C:\VehicleControlSim\Optimization\NUOPT.smp:141      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  70 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  71 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  72 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.38778e-16  EQUAL -1.38777878e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  73 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  74 C:\VehicleControlSim\Optimization\NUOPT.smp:146      -3.1572e-16  EQUAL -3.15719673e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  75 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -2.08167e-17  EQUAL -2.08166817e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  76 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -1.33519e-15  EQUAL -1.33519498e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  77 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  78 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  79 C:\VehicleControlSim\Optimization\NUOPT.smp:139      1.38778e-17  EQUAL  1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  80 C:\VehicleControlSim\Optimization\NUOPT.smp:140      2.11419e-17  EQUAL  2.11419424e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  81 C:\VehicleControlSim\Optimization\NUOPT.smp:141      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  82 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  83 C:\VehicleControlSim\Optimization\NUOPT.smp:143      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  84 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.38778e-16  EQUAL -1.38777878e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  85 C:\VehicleControlSim\Optimization\NUOPT.smp:145      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  86 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -2.08167e-16  EQUAL -2.08166817e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  87 C:\VehicleControlSim\Optimization\NUOPT.smp:135      1.38778e-17  EQUAL  1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  88 C:\VehicleControlSim\Optimization\NUOPT.smp:136       6.3003e-16  EQUAL  6.30029882e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  89 C:\VehicleControlSim\Optimization\NUOPT.smp:137      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  90 C:\VehicleControlSim\Optimization\NUOPT.smp:138      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  91 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  92 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.73472e-17  EQUAL -1.73472348e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  93 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  94 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  95 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  96 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.66533e-16  EQUAL  1.66533454e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  97 C:\VehicleControlSim\Optimization\NUOPT.smp:145      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  98 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.35922e-16  EQUAL  2.35922393e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  99 C:\VehicleControlSim\Optimization\NUOPT.smp:135      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 100 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -5.80048e-17  EQUAL -5.80048162e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 101 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 102 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 103 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 104 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 105 C:\VehicleControlSim\Optimization\NUOPT.smp:141      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 106 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 107 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 108 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 109 C:\VehicleControlSim\Optimization\NUOPT.smp:145      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 110 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -1.52656e-16  EQUAL -1.52655666e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 111 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 112 C:\VehicleControlSim\Optimization\NUOPT.smp:136      7.55038e-16  EQUAL  7.55038393e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 113 C:\VehicleControlSim\Optimization\NUOPT.smp:137      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 114 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 115 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 116 C:\VehicleControlSim\Optimization\NUOPT.smp:140      3.46945e-18  EQUAL  3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 117 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 118 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 119 C:\VehicleControlSim\Optimization\NUOPT.smp:143      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 120 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 121 C:\VehicleControlSim\Optimization\NUOPT.smp:145      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 122 C:\VehicleControlSim\Optimization\NUOPT.smp:146      8.32667e-17  EQUAL  8.32667268e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 123 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 124 C:\VehicleControlSim\Optimization\NUOPT.smp:136        9.567e-16  EQUAL  9.56699997e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 125 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 126 C:\VehicleControlSim\Optimization\NUOPT.smp:138      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 127 C:\VehicleControlSim\Optimization\NUOPT.smp:139      1.04083e-17  EQUAL  1.04083409e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 128 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.73472e-18  EQUAL  1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 129 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 130 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 131 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 132 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 133 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 134 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -2.77556e-16  EQUAL -2.77555756e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 135 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 136 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -1.66653e-15  EQUAL -1.66652716e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 137 C:\VehicleControlSim\Optimization\NUOPT.smp:137      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 138 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 139 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 140 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.73472e-18  EQUAL  1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 141 C:\VehicleControlSim\Optimization\NUOPT.smp:141      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 142 C:\VehicleControlSim\Optimization\NUOPT.smp:142      8.32667e-17  EQUAL  8.32667268e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 143 C:\VehicleControlSim\Optimization\NUOPT.smp:143      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 144 C:\VehicleControlSim\Optimization\NUOPT.smp:144      8.32667e-17  EQUAL  8.32667268e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 145 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 146 C:\VehicleControlSim\Optimization\NUOPT.smp:146      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 147 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 148 C:\VehicleControlSim\Optimization\NUOPT.smp:136      1.38762e-15  EQUAL  1.38761615e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 149 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 150 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 151 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 152 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 153 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 154 C:\VehicleControlSim\Optimization\NUOPT.smp:142       -6.245e-17  EQUAL -6.24500451e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 155 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 156 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 157 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 158 C:\VehicleControlSim\Optimization\NUOPT.smp:146      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 159 C:\VehicleControlSim\Optimization\NUOPT.smp:135      3.46945e-18  EQUAL  3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 160 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -1.43459e-15  EQUAL -1.43458921e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 161 C:\VehicleControlSim\Optimization\NUOPT.smp:137     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 162 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 163 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 164 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -2.60209e-18  EQUAL -2.60208521e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 165 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 166 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -1.66533e-16  EQUAL -1.66533454e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 167 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 168 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 169 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 170 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 171 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 172 C:\VehicleControlSim\Optimization\NUOPT.smp:136      1.02937e-15  EQUAL  1.02936865e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 173 C:\VehicleControlSim\Optimization\NUOPT.smp:137      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 174 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 175 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 176 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.73472e-18  EQUAL  1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 177 C:\VehicleControlSim\Optimization\NUOPT.smp:141      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 178 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.66533e-16  EQUAL  1.66533454e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 179 C:\VehicleControlSim\Optimization\NUOPT.smp:143      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 180 C:\VehicleControlSim\Optimization\NUOPT.smp:144      4.16334e-17  EQUAL  4.16333634e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 181 C:\VehicleControlSim\Optimization\NUOPT.smp:145      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 182 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 183 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 184 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -1.18032e-15  EQUAL -1.18031670e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 185 C:\VehicleControlSim\Optimization\NUOPT.smp:137      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 186 C:\VehicleControlSim\Optimization\NUOPT.smp:138      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 187 C:\VehicleControlSim\Optimization\NUOPT.smp:139      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 188 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.73472e-18  EQUAL  1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 189 C:\VehicleControlSim\Optimization\NUOPT.smp:141      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 190 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 191 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 192 C:\VehicleControlSim\Optimization\NUOPT.smp:144      2.77556e-16  EQUAL  2.77555756e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 193 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 194 C:\VehicleControlSim\Optimization\NUOPT.smp:146      4.51028e-16  EQUAL  4.51028104e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 195 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 196 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -1.21675e-16  EQUAL -1.21674589e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 197 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 198 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 199 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 200 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -3.03577e-18  EQUAL -3.03576608e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 201 C:\VehicleControlSim\Optimization\NUOPT.smp:141      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 202 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 203 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 204 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 205 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 206 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.08167e-16  EQUAL  2.08166817e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 207 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -1.73472e-18  EQUAL -1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 208 C:\VehicleControlSim\Optimization\NUOPT.smp:136      8.12637e-16  EQUAL  8.12636633e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 209 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 210 C:\VehicleControlSim\Optimization\NUOPT.smp:138      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 211 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 212 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.30104e-18  EQUAL  1.30104261e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 213 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 214 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 215 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 216 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 217 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 218 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -8.32667e-17  EQUAL -8.32667268e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 219 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -1.73472e-18  EQUAL -1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 220 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -1.40729e-16  EQUAL -1.40729442e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 221 C:\VehicleControlSim\Optimization\NUOPT.smp:137     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 222 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -2.20093e-17  EQUAL -2.20093041e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 223 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 224 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 225 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 226 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 227 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 228 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 229 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 230 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 231 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -8.67362e-19  EQUAL -8.67361738e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 232 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -2.47401e-16  EQUAL -2.47401383e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 233 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 234 C:\VehicleControlSim\Optimization\NUOPT.smp:138      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 235 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 236 C:\VehicleControlSim\Optimization\NUOPT.smp:140      -1.0842e-19  EQUAL -1.08420217e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 237 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 238 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 239 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 240 C:\VehicleControlSim\Optimization\NUOPT.smp:144      3.33067e-16  EQUAL  3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 241 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 242 C:\VehicleControlSim\Optimization\NUOPT.smp:146      3.88578e-16  EQUAL  3.88578059e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 243 C:\VehicleControlSim\Optimization\NUOPT.smp:171[0]             5  FREE   5.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[0]      ]
F# 244 C:\VehicleControlSim\Optimization\NUOPT.smp:171[1]       5.00195  FREE   5.00194920e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[1]      ]
F# 245 C:\VehicleControlSim\Optimization\NUOPT.smp:171[2]       5.00321  FREE   5.00321426e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[2]      ]
F# 246 C:\VehicleControlSim\Optimization\NUOPT.smp:171[3]       5.00388  FREE   5.00387643e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[3]      ]
F# 247 C:\VehicleControlSim\Optimization\NUOPT.smp:171[4]       5.00434  FREE   5.00434401e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[4]      ]
F# 248 C:\VehicleControlSim\Optimization\NUOPT.smp:171[5]       5.00485  FREE   5.00484811e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[5]      ]
F# 249 C:\VehicleControlSim\Optimization\NUOPT.smp:171[6]       5.00545  FREE   5.00544589e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[6]      ]
F# 250 C:\VehicleControlSim\Optimization\NUOPT.smp:171[7]       5.00608  FREE   5.00607862e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[7]      ]
F# 251 C:\VehicleControlSim\Optimization\NUOPT.smp:171[8]       5.00667  FREE   5.00667240e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[8]      ]
F# 252 C:\VehicleControlSim\Optimization\NUOPT.smp:171[9]       5.00721  FREE   5.00721149e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[9]      ]
F# 253 C:\VehicleControlSim\Optimization\NUOPT.smp:171[10]      5.00769  FREE   5.00769055e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[10]      ]
F# 254 C:\VehicleControlSim\Optimization\NUOPT.smp:171[11]      5.00804  FREE   5.00803648e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[11]      ]
F# 255 C:\VehicleControlSim\Optimization\NUOPT.smp:171[12]      5.00829  FREE   5.00828566e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[12]      ]
F# 256 C:\VehicleControlSim\Optimization\NUOPT.smp:171[13]      5.00852  FREE   5.00851719e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[13]      ]
F# 257 C:\VehicleControlSim\Optimization\NUOPT.smp:171[14]      5.00876  FREE   5.00875925e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[14]      ]
F# 258 C:\VehicleControlSim\Optimization\NUOPT.smp:171[15]      5.00901  FREE   5.00901065e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[15]      ]
F# 259 C:\VehicleControlSim\Optimization\NUOPT.smp:171[16]      5.00924  FREE   5.00924406e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[16]      ]
F# 260 C:\VehicleControlSim\Optimization\NUOPT.smp:171[17]      5.00944  FREE   5.00943616e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[17]      ]
F# 261 C:\VehicleControlSim\Optimization\NUOPT.smp:171[18]      5.00957  FREE   5.00956979e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[18]      ]
F# 262 C:\VehicleControlSim\Optimization\NUOPT.smp:171[19]      5.00964  FREE   5.00963599e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[19]      ]
F# 263 C:\VehicleControlSim\Optimization\NUOPT.smp:172[0]     -0.671672  FREE   6.71672442e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[0] <= 0 ]
F# 264 C:\VehicleControlSim\Optimization\NUOPT.smp:172[1]     -0.721812  FREE   7.21812321e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[1] <= 0 ]
F# 265 C:\VehicleControlSim\Optimization\NUOPT.smp:172[2]     -0.805515  FREE   8.05515292e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[2] <= 0 ]
F# 266 C:\VehicleControlSim\Optimization\NUOPT.smp:172[3]     -0.892258  FREE   8.92258380e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[3] <= 0 ]
F# 267 C:\VehicleControlSim\Optimization\NUOPT.smp:172[4]     -0.970406  FREE   9.70406132e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[4] <= 0 ]
F# 268 C:\VehicleControlSim\Optimization\NUOPT.smp:172[5]      -1.07255  FREE   1.07255281e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[5] <= 0 ]
F# 269 C:\VehicleControlSim\Optimization\NUOPT.smp:172[6]      -1.24466  FREE   1.24465852e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[6] <= 0 ]
F# 270 C:\VehicleControlSim\Optimization\NUOPT.smp:172[7]      -1.47543  FREE   1.47542608e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[7] <= 0 ]
F# 271 C:\VehicleControlSim\Optimization\NUOPT.smp:172[8]      -1.68192  FREE   1.68191902e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[8] <= 0 ]
F# 272 C:\VehicleControlSim\Optimization\NUOPT.smp:172[9]      -1.77702  FREE   1.77702300e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[9] <= 0 ]
F# 273 C:\VehicleControlSim\Optimization\NUOPT.smp:172[10]     -1.74529  FREE   1.74528881e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[10] <= 0 ]
F# 274 C:\VehicleControlSim\Optimization\NUOPT.smp:172[11]     -1.65182  FREE   1.65181850e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[11] <= 0 ]
F# 275 C:\VehicleControlSim\Optimization\NUOPT.smp:172[12]     -1.53614  FREE   1.53614338e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[12] <= 0 ]
F# 276 C:\VehicleControlSim\Optimization\NUOPT.smp:172[13]     -1.41417  FREE   1.41416639e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[13] <= 0 ]
F# 277 C:\VehicleControlSim\Optimization\NUOPT.smp:172[14]     -1.28849  FREE   1.28848552e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[14] <= 0 ]
F# 278 C:\VehicleControlSim\Optimization\NUOPT.smp:172[15]     -1.15693  FREE   1.15692957e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[15] <= 0 ]
F# 279 C:\VehicleControlSim\Optimization\NUOPT.smp:172[16]     -1.02126  FREE   1.02125902e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[16] <= 0 ]
F# 280 C:\VehicleControlSim\Optimization\NUOPT.smp:172[17]    -0.881594  FREE   8.81593734e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[17] <= 0 ]
F# 281 C:\VehicleControlSim\Optimization\NUOPT.smp:172[18]    -0.737864  FREE   7.37863879e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[18] <= 0 ]
F# 282 C:\VehicleControlSim\Optimization\NUOPT.smp:172[19]    -0.589884  FREE   5.89884180e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[19] <= 0 ]
F# 283 C:\VehicleControlSim\Optimization\NUOPT.smp:173[0]      0.500679  FREE   5.00678792e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[0]      ]
F# 284 C:\VehicleControlSim\Optimization\NUOPT.smp:173[1]      0.410893  FREE   4.10893080e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[1]      ]
F# 285 C:\VehicleControlSim\Optimization\NUOPT.smp:173[2]      0.314136  FREE   3.14136237e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[2]      ]
F# 286 C:\VehicleControlSim\Optimization\NUOPT.smp:173[3]      0.238893  FREE   2.38893270e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[3]      ]
F# 287 C:\VehicleControlSim\Optimization\NUOPT.smp:173[4]      0.193825  FREE   1.93825001e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[4]      ]
F# 288 C:\VehicleControlSim\Optimization\NUOPT.smp:173[5]      0.174927  FREE   1.74927023e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[5]      ]
F# 289 C:\VehicleControlSim\Optimization\NUOPT.smp:173[6]      0.163654  FREE   1.63654345e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[6]      ]
F# 290 C:\VehicleControlSim\Optimization\NUOPT.smp:173[7]       0.13649  FREE   1.36489531e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[7]      ]
F# 291 C:\VehicleControlSim\Optimization\NUOPT.smp:173[8]      0.087917  FREE   8.79169534e-02 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[8]      ]
F# 292 C:\VehicleControlSim\Optimization\NUOPT.smp:173[9]     0.0720339  FREE   7.20339259e-02 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[9]      ]
F# 293 C:\VehicleControlSim\Optimization\NUOPT.smp:173[10]     0.135014  FREE   1.35013572e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[10]      ]
F# 294 C:\VehicleControlSim\Optimization\NUOPT.smp:173[11]     0.243628  FREE   2.43628440e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[11]      ]
F# 295 C:\VehicleControlSim\Optimization\NUOPT.smp:173[12]     0.365909  FREE   3.65908833e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[12]      ]
F# 296 C:\VehicleControlSim\Optimization\NUOPT.smp:173[13]      0.49361  FREE   4.93609994e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[13]      ]
F# 297 C:\VehicleControlSim\Optimization\NUOPT.smp:173[14]     0.622341  FREE   6.22340584e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[14]      ]
F# 298 C:\VehicleControlSim\Optimization\NUOPT.smp:173[15]     0.755383  FREE   7.55383219e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[15]      ]
F# 299 C:\VehicleControlSim\Optimization\NUOPT.smp:173[16]     0.892368  FREE   8.92368058e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[16]      ]
F# 300 C:\VehicleControlSim\Optimization\NUOPT.smp:173[17]      1.03322  FREE   1.03322336e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[17]      ]
F# 301 C:\VehicleControlSim\Optimization\NUOPT.smp:173[18]      1.17807  FREE   1.17807187e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[18]      ]
F# 302 C:\VehicleControlSim\Optimization\NUOPT.smp:173[19]      1.32715  FREE   1.32715111e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[19]      ]
F# 303 C:\VehicleControlSim\Optimization\NUOPT.smp:174[0]     -0.746471  FREE   7.46470677e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[0] <= 0 ]
F# 304 C:\VehicleControlSim\Optimization\NUOPT.smp:174[1]     -0.666248  FREE   6.66247917e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[1] <= 0 ]
F# 305 C:\VehicleControlSim\Optimization\NUOPT.smp:174[2]     -0.668434  FREE   6.68433691e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[2] <= 0 ]
F# 306 C:\VehicleControlSim\Optimization\NUOPT.smp:174[3]     -0.720353  FREE   7.20352603e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[3] <= 0 ]
F# 307 C:\VehicleControlSim\Optimization\NUOPT.smp:174[4]     -0.786691  FREE   7.86691052e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[4] <= 0 ]
F# 308 C:\VehicleControlSim\Optimization\NUOPT.smp:174[5]     -0.858286  FREE   8.58286222e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[5] <= 0 ]
F# 309 C:\VehicleControlSim\Optimization\NUOPT.smp:174[6]     -0.942346  FREE   9.42346183e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[6] <= 0 ]
F# 310 C:\VehicleControlSim\Optimization\NUOPT.smp:174[7]      -1.08163  FREE   1.08163136e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[7] <= 0 ]
F# 311 C:\VehicleControlSim\Optimization\NUOPT.smp:174[8]      -1.30067  FREE   1.30066861e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[8] <= 0 ]
F# 312 C:\VehicleControlSim\Optimization\NUOPT.smp:174[9]      -1.53493  FREE   1.53492669e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[9] <= 0 ]
F# 313 C:\VehicleControlSim\Optimization\NUOPT.smp:174[10]     -1.68182  FREE   1.68181974e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[10] <= 0 ]
F# 314 C:\VehicleControlSim\Optimization\NUOPT.smp:174[11]     -1.71182  FREE   1.71181658e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[11] <= 0 ]
F# 315 C:\VehicleControlSim\Optimization\NUOPT.smp:174[12]     -1.66201  FREE   1.66200726e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[12] <= 0 ]
F# 316 C:\VehicleControlSim\Optimization\NUOPT.smp:174[13]     -1.57034  FREE   1.57033567e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[13] <= 0 ]
F# 317 C:\VehicleControlSim\Optimization\NUOPT.smp:174[14]     -1.46042  FREE   1.46042243e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[14] <= 0 ]
F# 318 C:\VehicleControlSim\Optimization\NUOPT.smp:174[15]     -1.34337  FREE   1.34337068e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[15] <= 0 ]
F# 319 C:\VehicleControlSim\Optimization\NUOPT.smp:174[16]     -1.21741  FREE   1.21740566e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[16] <= 0 ]
F# 320 C:\VehicleControlSim\Optimization\NUOPT.smp:174[17]     -1.08607  FREE   1.08606990e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[17] <= 0 ]
F# 321 C:\VehicleControlSim\Optimization\NUOPT.smp:174[18]    -0.949864  FREE   9.49864101e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[18] <= 0 ]
F# 322 C:\VehicleControlSim\Optimization\NUOPT.smp:174[19]    -0.809021  FREE   8.09021072e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[19] <= 0 ]
F# 323 C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]       0.61339  FREE   6.13390381e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]
F# 324 C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      0.554856  FREE   5.54855673e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]
F# 325 C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      0.486356  FREE   4.86356196e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]
F# 326 C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]       0.40573  FREE   4.05729924e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]
F# 327 C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      0.332101  FREE   3.32101219e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]
F# 328 C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      0.278661  FREE   2.78660577e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]
F# 329 C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      0.247294  FREE   2.47293897e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]
F# 330 C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]       0.22684  FREE   2.26840421e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]
F# 331 C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      0.199262  FREE   1.99261776e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]
F# 332 C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      0.155043  FREE   1.55043183e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]
F# 333 C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]     0.127508  FREE   1.27507820e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]
F# 334 C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]     0.156276  FREE   1.56275686e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]
F# 335 C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]     0.231764  FREE   2.31764162e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]
F# 336 C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]     0.332852  FREE   3.32852136e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]
F# 337 C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]     0.447399  FREE   4.47398772e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]
F# 338 C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]     0.568879  FREE   5.68879188e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]
F# 339 C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]     0.696221  FREE   6.96221422e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]
F# 340 C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]     0.828747  FREE   8.28747186e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]
F# 341 C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]     0.966072  FREE   9.66071651e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]
F# 342 C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      1.10801  FREE   1.10801422e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]
F# 343 obj                                                      8.49706  FREE                  [                      OBJECTIVE (MINIMIZE)                     ]

%%
%% BOUNDS 
%%
       [              BOUND TYPE                  ]     DUAL VALUE   
B#  21 [       0 <=     vel[0]                    ]                 0
B#  22 [       0 <=     vel[1]                    ]                 0
B#  23 [       0 <=     vel[2]                    ]                 0
B#  24 [       0 <=     vel[3]                    ]                 0
B#  25 [       0 <=     vel[4]                    ]                 0
B#  26 [       0 <=     vel[5]                    ]                 0
B#  27 [       0 <=     vel[6]                    ]                 0
B#  28 [       0 <=     vel[7]                    ]                 0
B#  29 [       0 <=     vel[8]                    ]                 0
B#  30 [       0 <=     vel[9]                    ]                 0
B#  31 [       0 <=     vel[10]                   ]                 0
B#  32 [       0 <=     vel[11]                   ]                 0
B#  33 [       0 <=     vel[12]                   ]                 0
B#  34 [       0 <=     vel[13]                   ]                 0
B#  35 [       0 <=     vel[14]                   ]                 0
B#  36 [       0 <=     vel[15]                   ]                 0
B#  37 [       0 <=     vel[16]                   ]                 0
B#  38 [       0 <=     vel[17]                   ]                 0
B#  39 [       0 <=     vel[18]                   ]                 0
B#  40 [       0 <=     vel[19]                   ]                 0
B#  41 [      -3 <=     acc[0]     <= 3.3         ]   5.507240308e-11
B#  42 [      -3 <=     acc[1]     <= 3.3         ]   5.491458499e-11
B#  43 [      -3 <=     acc[2]     <= 3.3         ]   5.477625613e-11
B#  44 [      -3 <=     acc[3]     <= 3.3         ]   5.473175725e-11
B#  45 [      -3 <=     acc[4]     <= 3.3         ]   5.474010337e-11
B#  46 [      -3 <=     acc[5]     <= 3.3         ]   5.476152167e-11
B#  47 [      -3 <=     acc[6]     <= 3.3         ]   5.476951688e-11
B#  48 [      -3 <=     acc[7]     <= 3.3         ]    5.47606075e-11
B#  49 [      -3 <=     acc[8]     <= 3.3         ]   5.474810187e-11
B#  50 [      -3 <=     acc[9]     <= 3.3         ]   5.473437907e-11
B#  51 [      -3 <=     acc[10]    <= 3.3         ]   5.470397239e-11
B#  52 [      -3 <=     acc[11]    <= 3.3         ]   5.468189918e-11
B#  53 [      -3 <=     acc[12]    <= 3.3         ]   5.467787481e-11
B#  54 [      -3 <=     acc[13]    <= 3.3         ]   5.468027687e-11
B#  55 [      -3 <=     acc[14]    <= 3.3         ]   5.468240608e-11
B#  56 [      -3 <=     acc[15]    <= 3.3         ]   5.467830215e-11
B#  57 [      -3 <=     acc[16]    <= 3.3         ]   5.466888477e-11
B#  58 [      -3 <=     acc[17]    <= 3.3         ]   5.465555896e-11
B#  59 [      -3 <=     acc[18]    <= 3.3         ]   5.464019795e-11
B#  60 [      -3 <=     acc[19]    <= 3.3         ]   5.462512657e-11
B# 181 [ -1.0472 <=    delta[0]    <= 1.0472      ]                 0
B# 182 [ -1.0472 <=    delta[1]    <= 1.0472      ]   1.616853514e-10
B# 183 [ -1.0472 <=    delta[2]    <= 1.0472      ]    1.65689659e-10
B# 184 [ -1.0472 <=    delta[3]    <= 1.0472      ]   1.684950758e-10
B# 185 [ -1.0472 <=    delta[4]    <= 1.0472      ]   1.701701723e-10
B# 186 [ -1.0472 <=    delta[5]    <= 1.0472      ]   1.708468459e-10
B# 187 [ -1.0472 <=    delta[6]    <= 1.0472      ]   1.706990708e-10
B# 188 [ -1.0472 <=    delta[7]    <= 1.0472      ]   1.699196345e-10
B# 189 [ -1.0472 <=    delta[8]    <= 1.0472      ]   1.687013164e-10
B# 190 [ -1.0472 <=    delta[9]    <= 1.0472      ]   1.672247252e-10
B# 191 [ -1.0472 <=    delta[10]   <= 1.0472      ]   1.656498925e-10
B# 192 [ -1.0472 <=    delta[11]   <= 1.0472      ]   1.641085668e-10
B# 193 [ -1.0472 <=    delta[12]   <= 1.0472      ]   1.626977689e-10
B# 194 [ -1.0472 <=    delta[13]   <= 1.0472      ]   1.614805612e-10
B# 195 [ -1.0472 <=    delta[14]   <= 1.0472      ]   1.604900098e-10
B# 196 [ -1.0472 <=    delta[15]   <= 1.0472      ]   1.597343403e-10
B# 197 [ -1.0472 <=    delta[16]   <= 1.0472      ]   1.592021507e-10
B# 198 [ -1.0472 <=    delta[17]   <= 1.0472      ]   1.588669862e-10
B# 199 [ -1.0472 <=    delta[18]   <= 1.0472      ]   1.586909829e-10
B# 200 [ -1.0472 <=    delta[19]   <= 1.0472      ]   1.586282473e-10
B# 201 [     -10 <=  delta_dot[0]  <= 10          ]   1.710721723e-11
B# 202 [     -10 <=  delta_dot[1]  <= 10          ]   1.690514954e-11
B# 203 [     -10 <=  delta_dot[2]  <= 10          ]   1.673195532e-11
B# 204 [     -10 <=  delta_dot[3]  <= 10          ]    1.65860263e-11
B# 205 [     -10 <=  delta_dot[4]  <= 10          ]   1.646604365e-11
B# 206 [     -10 <=  delta_dot[5]  <= 10          ]  -1.640456536e-11
B# 207 [     -10 <=  delta_dot[6]  <= 10          ]  -1.647824479e-11
B# 208 [     -10 <=  delta_dot[7]  <= 10          ]  -1.653146197e-11
B# 209 [     -10 <=  delta_dot[8]  <= 10          ]  -1.656514492e-11
B# 210 [     -10 <=  delta_dot[9]  <= 10          ]  -1.658063129e-11
B# 211 [     -10 <=  delta_dot[10] <= 10          ]  -1.658010535e-11
B# 212 [     -10 <=  delta_dot[11] <= 10          ]  -1.656685245e-11
B# 213 [     -10 <=  delta_dot[12] <= 10          ]    -1.6544553e-11
B# 214 [     -10 <=  delta_dot[13] <= 10          ]  -1.651685609e-11
B# 215 [     -10 <=  delta_dot[14] <= 10          ]  -1.648709061e-11
B# 216 [     -10 <=  delta_dot[15] <= 10          ]  -1.645809196e-11
B# 217 [     -10 <=  delta_dot[16] <= 10          ]  -1.643214385e-11
B# 218 [     -10 <=  delta_dot[17] <= 10          ]   -1.64110068e-11
B# 219 [     -10 <=  delta_dot[18] <= 10          ]  -1.639590812e-11
B# 220 [     -10 <=  delta_dot[19] <= 10          ]  -1.638753784e-11
B# 361 [                T_delta    == 0.08        ]       109.0387367
B# 362 [                  l_r      == 1           ]      -2.659271375
B# 363 [               Wheelbase   == 2           ]        4.16579524
B# 364 [              dist_front   == 1.41156     ]   9.505476659e-09
B# 365 [               dist_rear   == 1.32004     ]   2.733340484e-09
B# 366 [              theta_front  == 0.400241    ]   2.942560711e-08
B# 367 [              theta_rear   == 0.429762    ]   7.940082596e-09
B# 368 [                 Q_vel     == 1           ]   0.0009235811175
B# 369 [                 Q_acc     == 1           ]    0.001314394563
B# 370 [                  Q_v      == 1           ]       3.826943854
B# 371 [                Q_v_dot    == 0           ]              0.36
B# 372 [               Q_v_2dot    == 0           ]                 0
B# 373 [                Q_theta    == 1           ]      0.2559179864
B# 374 [              Q_theta_dot  == 0           ]      0.2418581536
B# 375 [             Q_theta_2dot  == 0           ]                 0
B# 376 [                Q_delta    == 1           ]     0.05990389485
B# 377 [              Q_delta_dot  == 10          ]      0.4122660287
B# 378 [                Sf_vel     == 1           ]   9.285232135e-05
B# 379 [                Sf_acc     == 1           ]   6.165093754e-24
B# 380 [                 Sf_v      == 10          ]     0.01980524224
B# 381 [               Sf_v_dot    == 0           ]                 0
B# 382 [               Sf_v_2dot   == 0           ]                 0
B# 383 [               Sf_theta    == 1           ]     0.03105353838
B# 384 [             Sf_theta_dot  == 0           ]                 0
B# 385 [             Sf_theta_2dot == 0           ]                 0
B# 386 [               Sf_delta    == 1           ]   0.0001994134379
B# 387 [             Sf_delta_dot  == 10          ]                 0
B# 388 [                init_u     == 69.1896     ]   3.911078493e-51
B# 389 [               init_vel    == 10          ]      0.6091236961
B# 390 [                init_v     == 0.334342    ]       10.99348124
B# 391 [              init_v_dot   == 0.6         ]                 0
B# 392 [              init_theta   == 0.0902919   ]       69.73903817
B# 393 [            init_theta_dot == 0.491791    ]                 0
B# 394 [              init_delta   == 0           ]       105.1723786
B# 395 [              vel_ref[0]   == 10          ]                 0
B# 396 [              vel_ref[1]   == 10          ]    0.003898391654
B# 397 [              vel_ref[2]   == 10          ]    0.006428515077
B# 398 [              vel_ref[3]   == 10          ]    0.007752857647
B# 399 [              vel_ref[4]   == 10          ]    0.008688019895
B# 400 [              vel_ref[5]   == 10          ]    0.009696226961
B# 401 [              vel_ref[6]   == 10          ]      0.0108917799
B# 402 [              vel_ref[7]   == 10          ]     0.01215723036
B# 403 [              vel_ref[8]   == 10          ]     0.01334479351
B# 404 [              vel_ref[9]   == 10          ]     0.01442298701
B# 405 [              vel_ref[10]  == 10          ]     0.01538110639
B# 406 [              vel_ref[11]  == 10          ]     0.01607295114
B# 407 [              vel_ref[12]  == 10          ]     0.01657131184
B# 408 [              vel_ref[13]  == 10          ]     0.01703437789
B# 409 [              vel_ref[14]  == 10          ]     0.01751850752
B# 410 [              vel_ref[15]  == 10          ]     0.01802130679
B# 411 [              vel_ref[16]  == 10          ]      0.0184881158
B# 412 [              vel_ref[17]  == 10          ]     0.01887231862
B# 413 [              vel_ref[18]  == 10          ]      0.0191395839
B# 414 [              vel_ref[19]  == 10          ]     0.01927198187
B# 415 [              vel_max[0]   == 15          ]                 0
B# 416 [              vel_max[1]   == 15          ]  -1.637107117e-11
B# 417 [              vel_max[2]   == 15          ]  -1.636116242e-11
B# 418 [              vel_max[3]   == 15          ]   -1.63568048e-11
B# 419 [              vel_max[4]   == 15          ]    -1.6352808e-11
B# 420 [              vel_max[5]   == 15          ]  -1.634803404e-11
B# 421 [              vel_max[6]   == 15          ]  -1.634067881e-11
B# 422 [              vel_max[7]   == 15          ]  -1.633601587e-11
B# 423 [              vel_max[8]   == 15          ]  -1.633121416e-11
B# 424 [              vel_max[9]   == 15          ]  -1.632824431e-11
B# 425 [              vel_max[10]  == 15          ]  -1.632671776e-11
B# 426 [              vel_max[11]  == 15          ]  -1.632134705e-11
B# 427 [              vel_max[12]  == 15          ]  -1.632159685e-11
B# 428 [              vel_max[13]  == 15          ]  -1.631644819e-11
B# 429 [              vel_max[14]  == 15          ]  -1.631673963e-11
B# 430 [              vel_max[15]  == 15          ]  -1.631447755e-11
B# 431 [              vel_max[16]  == 15          ]  -1.630941215e-11
B# 432 [              vel_max[17]  == 15          ]  -1.631258323e-11
B# 433 [              vel_max[18]  == 15          ]  -1.631020319e-11
B# 434 [              vel_max[19]  == 15          ]  -1.630859336e-11
B# 435 [               v_ref[0]    == 0.262804    ]     -0.1430748412
B# 436 [               v_ref[1]    == 0.33769     ]      -0.110711952
B# 437 [               v_ref[2]    == 0.37551     ]     -0.1729811821
B# 438 [               v_ref[3]    == 0.390987    ]     -0.3030610924
B# 439 [               v_ref[4]    == 0.394592    ]      -0.442302243
B# 440 [               v_ref[5]    == 0.385069    ]     -0.5680359636
B# 441 [               v_ref[6]    == 0.360458    ]     -0.6802711059
B# 442 [               v_ref[7]    == 0.305258    ]     -0.8314523131
B# 443 [               v_ref[8]    == 0.212982    ]      -1.070978087
B# 444 [               v_ref[9]    == 0.1148      ]      -1.356101172
B# 445 [               v_ref[10]   == 0.0498213   ]      -1.545961965
B# 446 [               v_ref[11]   == 0.0191519   ]      -1.558822321
B# 447 [               v_ref[12]   == 0.00698557  ]      -1.439584624
B# 448 [               v_ref[13]   == 0.00312586  ]      -1.250039332
B# 449 [               v_ref[14]   == 0.00165487  ]      -1.026714175
B# 450 [               v_ref[15]   == 0.000183874 ]     -0.7891069916
B# 451 [               v_ref[16]   == 0           ]     -0.5368759677
B# 452 [               v_ref[17]   == 0           ]      -0.273680812
B# 453 [               v_ref[18]   == 0           ]  -0.0007524668274
B# 454 [               v_ref[19]   == 0           ]       2.814621981
B# 455 [               v_max[0]    == 1.5         ]                 0
B# 456 [               v_max[1]    == 1.5         ]  -2.953477891e-10
B# 457 [               v_max[2]    == 1.5         ]  -3.369453266e-10
B# 458 [               v_max[3]    == 1.5         ]  -4.039030563e-10
B# 459 [               v_max[4]    == 1.5         ]  -4.934512347e-10
B# 460 [               v_max[5]    == 1.5         ]  -5.880848511e-10
B# 461 [               v_max[6]    == 1.5         ]  -6.626788919e-10
B# 462 [               v_max[7]    == 1.5         ]  -7.224323973e-10
B# 463 [               v_max[8]    == 1.5         ]  -8.224228137e-10
B# 464 [               v_max[9]    == 1.5         ]  -1.056985727e-09
B# 465 [               v_max[10]   == 1.5         ]   -1.28525071e-09
B# 466 [               v_max[11]   == 1.5         ]  -1.048653097e-09
B# 467 [               v_max[12]   == 1.5         ]  -7.070889088e-10
B# 468 [               v_max[13]   == 1.5         ]  -4.923420042e-10
B# 469 [               v_max[14]   == 1.5         ]  -3.662875102e-10
B# 470 [               v_max[15]   == 1.5         ]     -2.880686e-10
B# 471 [               v_max[16]   == 1.5         ]  -2.353790902e-10
B# 472 [               v_max[17]   == 1.5         ]  -1.977391331e-10
B# 473 [               v_max[18]   == 1.5         ]  -1.696308643e-10
B# 474 [               v_max[19]   == 1.5         ]   -1.47900098e-10
B# 475 [               v_min[0]    == -0.95538    ]                 0
B# 476 [               v_min[1]    == -0.813784   ]   2.459675404e-10
B# 477 [               v_min[2]    == -0.7443     ]   2.451631697e-10
B# 478 [               v_min[3]    == -0.716241   ]   2.274931311e-10
B# 479 [               v_min[4]    == -0.712041   ]   2.083094865e-10
B# 480 [               v_min[5]    == -0.733153   ]   1.909329816e-10
B# 481 [               v_min[6]    == -0.787175   ]   1.739011572e-10
B# 482 [               v_min[7]    == -0.905595   ]   1.515073116e-10
B# 483 [               v_min[8]    == -1.09556    ]   1.259929364e-10
B# 484 [               v_min[9]    == -1.28754    ]   1.067640996e-10
B# 485 [               v_min[10]   == -1.40931    ]   9.743913763e-11
B# 486 [               v_min[11]   == -1.4654     ]   9.573166493e-11
B# 487 [               v_min[12]   == -1.48742    ]    9.86006723e-11
B# 488 [               v_min[13]   == -1.49405    ]   1.043566796e-10
B# 489 [               v_min[14]   == -1.497      ]   1.122106889e-10
B# 490 [               v_min[15]   == -1.49994    ]   1.219879311e-10
B# 491 [               v_min[16]   == -1.5        ]   1.346100454e-10
B# 492 [               v_min[17]   == -1.5        ]   1.508881473e-10
B# 493 [               v_min[18]   == -1.5        ]   1.725248443e-10
B# 494 [               v_min[19]   == -1.5        ]   2.025599786e-10
B# 495 [            v_front_max[0] == 1.5         ]                 0
B# 496 [            v_front_max[1] == 1.5         ]  -3.988274353e-10
B# 497 [            v_front_max[2] == 1.5         ]  -5.216704353e-10
B# 498 [            v_front_max[3] == 1.5         ]  -6.859795999e-10
B# 499 [            v_front_max[4] == 1.5         ]  -8.454865113e-10
B# 500 [            v_front_max[5] == 1.5         ]  -9.368307777e-10
B# 501 [            v_front_max[6] == 1.5         ]  -1.001364528e-09
B# 502 [            v_front_max[7] == 1.5         ]  -1.200668584e-09
B# 503 [            v_front_max[8] == 1.5         ]  -1.864046526e-09
B# 504 [            v_front_max[9] == 1.5         ]  -2.275085795e-09
B# 505 [             v_front_max[10] == 1.5         ]  -1.213803173e-09
B# 506 [             v_front_max[11] == 1.5         ]  -6.726551714e-10
B# 507 [             v_front_max[12] == 1.5         ]  -4.478630304e-10
B# 508 [             v_front_max[13] == 1.5         ]  -3.319959727e-10
B# 509 [             v_front_max[14] == 1.5         ]  -2.633223572e-10
B# 510 [             v_front_max[15] == 1.5         ]  -2.169440962e-10
B# 511 [             v_front_max[16] == 1.5         ]  -1.836413994e-10
B# 512 [             v_front_max[17] == 1.5         ]   -1.58606113e-10
B# 513 [             v_front_max[18] == 1.5         ]  -1.391047426e-10
B# 514 [             v_front_max[19] == 1.5         ]  -1.234789647e-10
B# 515 [            v_front_min[0] == -0.76787    ]                 0
B# 516 [            v_front_min[1] == -0.725386   ]   2.270331784e-10
B# 517 [            v_front_min[2] == -0.709161   ]   2.034415655e-10
B# 518 [            v_front_min[3] == -0.72131    ]   1.836634235e-10
B# 519 [            v_front_min[4] == -0.75748    ]   1.688727598e-10
B# 520 [            v_front_min[5] == -0.843686   ]   1.527897764e-10
B# 521 [            v_front_min[6] == -1.00585    ]   1.316626784e-10
B# 522 [            v_front_min[7] == -1.20904    ]   1.110696558e-10
B# 523 [            v_front_min[8] == -1.36546    ]   9.743338542e-11
B# 524 [            v_front_min[9] == -1.44663    ]    9.22188694e-11
B# 525 [             v_front_min[10] == -1.48028    ]   9.389565077e-11
B# 526 [             v_front_min[11] == -1.49276    ]   9.920884415e-11
B# 527 [             v_front_min[12] == -1.4957     ]   1.066794851e-10
B# 528 [             v_front_min[13] == -1.49864    ]   1.158809723e-10
B# 529 [             v_front_min[14] == -1.5        ]   1.271841867e-10
B# 530 [             v_front_min[15] == -1.5        ]   1.416464876e-10
B# 531 [             v_front_min[16] == -1.5        ]   1.604637637e-10
B# 532 [             v_front_min[17] == -1.5        ]   1.858851291e-10
B# 533 [             v_front_min[18] == -1.5        ]   2.220942597e-10
B# 534 [             v_front_min[19] == -1.5        ]   2.778098243e-10
B# 535 [                Rho[0]     == -0.0491791  ]      -47.08624398
B# 536 [                Rho[1]     == -0.0591461  ]      -39.72607802
B# 537 [                Rho[2]     == -0.0325564  ]      -33.51704251
B# 538 [                Rho[3]     == -0.0135177  ]      -27.28021864
B# 539 [                Rho[4]     == -0.0094188  ]      -20.88645294
B# 540 [                Rho[5]     == -0.0238821  ]      -14.47083439
B# 541 [                Rho[6]     == -0.0498695  ]      -8.552721888
B# 542 [                Rho[7]     == -0.061681   ]      -3.566159481
B# 543 [                Rho[8]     == -0.00522676 ]      0.7158851581
B# 544 [                Rho[9]     == 0.0588381   ]       4.859299297
B# 545 [                Rho[10]    == 0.0532495   ]       7.671956099
B# 546 [                Rho[11]    == 0.0265678   ]       8.852402537
B# 547 [                Rho[12]    == 0.010637    ]       9.097461712
B# 548 [                Rho[13]    == 0.00128542  ]       8.628960635
B# 549 [                Rho[14]    == 0.00107025  ]       7.632700899
B# 550 [                Rho[15]    == 0.000855085 ]       6.135650594
B# 551 [                Rho[16]    == 0.000618768 ]       4.299340148
B# 552 [                Rho[17]    == 0.000379429 ]       2.289863384
B# 553 [                Rho[18]    == 0.000195366 ]      0.2772556319

%%
%% CONSTRAINTS 
%%
       [                   CONSTRAINT/OBJECTIVE TYPE                   ]      DUAL/WGT    
C#   1 [         C:\VehicleControlSim\Optimization\NUOPT.smp:95   == 0 ]  -3.911078493e-51
C#   2 [         C:\VehicleControlSim\Optimization\NUOPT.smp:96   == 0 ]     -0.6091236961
C#   3 [         C:\VehicleControlSim\Optimization\NUOPT.smp:97   == 0 ]      -10.99348124
C#   4 [         C:\VehicleControlSim\Optimization\NUOPT.smp:98   == 0 ]      -69.73903817
C#   5 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]      -105.1723786
C#   6 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]                 0
C#   7 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]                 0
C#   8 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]                 0
C#   9 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]                 0
C#  10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]                 0
C#  11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]                 0
C#  12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]                 0
C#  13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]                 0
C#  14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]                 0
C#  15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -57.34003779
C#  16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.6091236961
C#  17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -3.911078493e-51
C#  18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -10.96428832
C#  19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -60.98560329
C#  20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -105.1723786
C#  21 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -3.988274353e-10
C#  22 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   2.270331784e-10
C#  23 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -2.953477891e-10
C#  24 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   2.459675404e-10
C#  25 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -8.864291504e-45
C#  26 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]    -4.0930308e-45
C#  27 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -50.27861058
C#  28 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.3953317849
C#  29 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -3.911078493e-51
C#  30 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -10.99254853
C#  31 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -52.20434922
C#  32 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -76.54673708
C#  33 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -5.216704353e-10
C#  34 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   2.034415655e-10
C#  35 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -3.369453266e-10
C#  36 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   2.451631697e-10
C#  37 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -8.697654501e-80
C#  38 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -8.658575751e-80
C#  39 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -43.20608832
C#  40 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.2069285267
C#  41 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -3.911078493e-51
C#  42 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       -10.8550926
C#  43 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -43.40341282
C#  44 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -51.46114487
C#  45 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -6.859795999e-10
C#  46 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.836634235e-10
C#  47 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -4.039030563e-10
C#  48 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   2.274931311e-10
C#  49 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.519190302e-80
C#  50 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -1.262773858e-80
C#  51 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -36.14343348
C#  52 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.1461191013
C#  53 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -3.911078493e-51
C#  54 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -10.55701638
C#  55 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -34.76335989
C#  56 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -29.91799704
C#  57 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -8.454865113e-10
C#  58 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.688727598e-10
C#  59 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -4.934512347e-10
C#  60 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   2.083094865e-10
C#  61 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]     4.4343482e-48
C#  62 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -4.368104309e-48
C#  63 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -29.21198444
C#  64 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]      -0.157532354
C#  65 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -5.214771326e-51
C#  66 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -10.11656705
C#  67 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -26.48358484
C#  68 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -11.91921211
C#  69 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -9.368307777e-10
C#  70 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.527897764e-10
C#  71 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -5.880848511e-10
C#  72 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.909329816e-10
C#  73 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   7.941026115e-44
C#  74 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   -1.50310246e-44
C#  75 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -22.55434351
C#  76 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.1868051472
C#  77 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -5.214771326e-51
C#  78 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -9.556784601
C#  79 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -18.69593653
C#  80 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       2.595153981
C#  81 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.001364528e-09
C#  82 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.316626784e-10
C#  83 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -6.626788919e-10
C#  84 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.739011572e-10
C#  85 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   5.769344825e-37
C#  86 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -3.222831448e-43
C#  87 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -16.25531344
C#  88 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.1977266337
C#  89 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -5.214771326e-51
C#  90 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -8.897783873
C#  91 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -11.46168887
C#  92 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       13.76189018
C#  93 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.200668584e-09
C#  94 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.110696558e-10
C#  95 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -7.224323973e-10
C#  96 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.515073116e-10
C#  97 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.691383375e-46
C#  98 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -3.006191818e-46
C#  99 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -10.33738607
C# 100 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.1855567433
C# 101 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -5.214771326e-51
C# 102 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -8.079899161
C# 103 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -4.869117521
C# 104 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]        21.7654791
C# 105 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.864046526e-09
C# 106 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   9.743338542e-11
C# 107 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -8.224228137e-10
C# 108 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.259929364e-10
C# 109 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   9.685598777e-80
C# 110 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   4.825414456e-79
C# 111 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -4.872515451
C# 112 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.1684677338
C# 113 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -5.214771326e-51
C# 114 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -7.008901514
C# 115 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      0.9039164481
C# 116 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       26.80463084
C# 117 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.275085795e-09
C# 118 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]    9.22188694e-11
C# 119 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.056985727e-09
C# 120 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.067640996e-10
C# 121 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.886094185e-44
C# 122 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -1.075712546e-44
C# 123 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]    -0.07462182837
C# 124 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.1497061529
C# 125 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -5.214771326e-51
C# 126 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -5.635977811
C# 127 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       5.528760072
C# 128 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]        29.1145828
C# 129 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.213803173e-09
C# 130 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   9.389565077e-11
C# 131 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]   -1.28525071e-09
C# 132 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   9.743913763e-11
C# 133 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   1.556302872e-44
C# 134 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   2.208926386e-44
C# 135 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       3.752509241
C# 136 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]      -0.108100742
C# 137 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -6.518464156e-51
C# 138 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -4.068261964
C# 139 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       8.779100004
C# 140 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       29.03616136
C# 141 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -6.726551714e-10
C# 142 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   9.920884415e-11
C# 143 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.048653097e-09
C# 144 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   9.573166493e-11
C# 145 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.584960858e-38
C# 146 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   1.127801397e-39
C# 147 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]        6.49905073
C# 148 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.07786886029
C# 149 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -6.518464156e-51
C# 150 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -2.503191204
C# 151 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       10.65278735
C# 152 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       27.05942944
C# 153 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -4.478630304e-10
C# 154 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.066794851e-10
C# 155 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -7.070889088e-10
C# 156 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]    9.86006723e-11
C# 157 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   7.441476545e-43
C# 158 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -9.023685803e-43
C# 159 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       8.169456537
C# 160 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.0723540692
C# 161 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -6.518464156e-51
C# 162 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -1.062577238
C# 163 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       11.29252842
C# 164 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       23.72624877
C# 165 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -3.319959727e-10
C# 166 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.158809723e-10
C# 167 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -4.923420042e-10
C# 168 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.043566796e-10
C# 169 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   1.184061804e-44
C# 170 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -7.931834053e-45
C# 171 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       8.847791296
C# 172 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.07564525563
C# 173 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -5.214771326e-51
C# 174 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      0.1874763521
C# 175 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       10.88784503
C# 176 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]         19.573775
C# 177 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.633223572e-10
C# 178 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.271841867e-10
C# 179 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -3.662875102e-10
C# 180 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.122106889e-10
C# 181 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]    1.52032799e-44
C# 182 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -3.496205627e-45
C# 183 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]        8.66908828
C# 184 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.07856238615
C# 185 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -3.911078493e-51
C# 186 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]        1.21419927
C# 187 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]        9.64882547
C# 188 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       15.09562748
C# 189 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.169440962e-10
C# 190 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.416464876e-10
C# 191 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]     -2.880686e-10
C# 192 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.219879311e-10
C# 193 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -5.344665164e-39
C# 194 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -4.098720934e-39
C# 195 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       7.788869089
C# 196 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.07293890719
C# 197 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -1.303692832e-51
C# 198 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       2.003310748
C# 199 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       7.769090114
C# 200 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       10.71727828
C# 201 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.836413994e-10
C# 202 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.604637637e-10
C# 203 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -2.353790902e-10
C# 204 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.346100454e-10
C# 205 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -7.404369291e-43
C# 206 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   3.285588598e-43
C# 207 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       6.358893357
C# 208 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.06003169138
C# 209 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]   1.303692832e-51
C# 210 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       2.540188362
C# 211 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       5.451873278
C# 212 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       6.786417153
C# 213 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   -1.58606113e-10
C# 214 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.858851291e-10
C# 215 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.977391331e-10
C# 216 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.508881473e-10
C# 217 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.257951772e-79
C# 218 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   6.975715792e-79
C# 219 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       4.539221246
C# 220 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.04176019969
C# 221 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]   1.303692832e-51
C# 222 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       2.813869504
C# 223 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       2.907468277
C# 224 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       3.575195859
C# 225 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.391047426e-10
C# 226 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   2.220942597e-10
C# 227 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.696308643e-10
C# 228 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.725248443e-10
C# 229 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   4.595970914e-45
C# 230 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   4.989889528e-45
C# 231 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       2.495825436
C# 232 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.02068718372
C# 233 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]   6.518464158e-52
C# 234 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       2.814621981
C# 235 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      0.3524402838
C# 236 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]        1.27627974
C# 237 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.234789647e-10
C# 238 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   2.778098243e-10
C# 239 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]   -1.47900098e-10
C# 240 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   2.025599786e-10
C# 241 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   3.735753685e-39
C# 242 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   4.121710304e-39
C# 243 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[0]      ]                 0
C# 244 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[1]      ]   1.637107117e-11
C# 245 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[2]      ]   1.636116242e-11
C# 246 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[3]      ]    1.63568048e-11
C# 247 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[4]      ]     1.6352808e-11
C# 248 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[5]      ]   1.634803404e-11
C# 249 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[6]      ]   1.634067881e-11
C# 250 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[7]      ]   1.633601587e-11
C# 251 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[8]      ]   1.633121416e-11
C# 252 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[9]      ]   1.632824431e-11
C# 253 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[10]      ]   1.632671776e-11
C# 254 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[11]      ]   1.632134705e-11
C# 255 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[12]      ]   1.632159685e-11
C# 256 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[13]      ]   1.631644819e-11
C# 257 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[14]      ]   1.631673963e-11
C# 258 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[15]      ]   1.631447755e-11
C# 259 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[16]      ]   1.630941215e-11
C# 260 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[17]      ]   1.631258323e-11
C# 261 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[18]      ]   1.631020319e-11
C# 262 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[19]      ]   1.630859336e-11
C# 263 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[0] <= 0 ]                 0
C# 264 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[1] <= 0 ]  -2.270331784e-10
C# 265 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[2] <= 0 ]  -2.034415655e-10
C# 266 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[3] <= 0 ]  -1.836634235e-10
C# 267 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[4] <= 0 ]  -1.688727598e-10
C# 268 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[5] <= 0 ]  -1.527897764e-10
C# 269 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[6] <= 0 ]  -1.316626784e-10
C# 270 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[7] <= 0 ]  -1.110696558e-10
C# 271 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[8] <= 0 ]  -9.743338542e-11
C# 272 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[9] <= 0 ]   -9.22188694e-11
C# 273 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[10] <= 0 ]  -9.389565077e-11
C# 274 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[11] <= 0 ]  -9.920884415e-11
C# 275 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[12] <= 0 ]  -1.066794851e-10
C# 276 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[13] <= 0 ]  -1.158809723e-10
C# 277 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[14] <= 0 ]  -1.271841867e-10
C# 278 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[15] <= 0 ]  -1.416464876e-10
C# 279 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[16] <= 0 ]  -1.604637637e-10
C# 280 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[17] <= 0 ]  -1.858851291e-10
C# 281 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[18] <= 0 ]  -2.220942597e-10
C# 282 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[19] <= 0 ]  -2.778098243e-10
C# 283 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[0]      ]                 0
C# 284 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[1]      ]   3.988274353e-10
C# 285 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[2]      ]   5.216704353e-10
C# 286 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[3]      ]   6.859795999e-10
C# 287 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[4]      ]   8.454865113e-10
C# 288 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[5]      ]   9.368307777e-10
C# 289 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[6]      ]   1.001364528e-09
C# 290 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[7]      ]   1.200668584e-09
C# 291 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[8]      ]   1.864046526e-09
C# 292 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[9]      ]   2.275085795e-09
C# 293 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[10]      ]   1.213803173e-09
C# 294 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[11]      ]   6.726551714e-10
C# 295 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[12]      ]   4.478630304e-10
C# 296 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[13]      ]   3.319959727e-10
C# 297 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[14]      ]   2.633223572e-10
C# 298 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[15]      ]   2.169440962e-10
C# 299 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[16]      ]   1.836413994e-10
C# 300 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[17]      ]    1.58606113e-10
C# 301 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[18]      ]   1.391047426e-10
C# 302 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[19]      ]   1.234789647e-10
C# 303 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[0] <= 0 ]                 0
C# 304 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[1] <= 0 ]  -2.459675404e-10
C# 305 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[2] <= 0 ]  -2.451631697e-10
C# 306 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[3] <= 0 ]  -2.274931311e-10
C# 307 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[4] <= 0 ]  -2.083094865e-10
C# 308 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[5] <= 0 ]  -1.909329816e-10
C# 309 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[6] <= 0 ]  -1.739011572e-10
C# 310 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[7] <= 0 ]  -1.515073116e-10
C# 311 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[8] <= 0 ]  -1.259929364e-10
C# 312 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[9] <= 0 ]  -1.067640996e-10
C# 313 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[10] <= 0 ]  -9.743913763e-11
C# 314 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[11] <= 0 ]  -9.573166493e-11
C# 315 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[12] <= 0 ]   -9.86006723e-11
C# 316 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[13] <= 0 ]  -1.043566796e-10
C# 317 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[14] <= 0 ]  -1.122106889e-10
C# 318 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[15] <= 0 ]  -1.219879311e-10
C# 319 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[16] <= 0 ]  -1.346100454e-10
C# 320 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[17] <= 0 ]  -1.508881473e-10
C# 321 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[18] <= 0 ]  -1.725248443e-10
C# 322 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[19] <= 0 ]  -2.025599786e-10
C# 323 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]                 0
C# 324 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]   2.953477891e-10
C# 325 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]   3.369453266e-10
C# 326 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]   4.039030563e-10
C# 327 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]   4.934512347e-10
C# 328 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]   5.880848511e-10
C# 329 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]   6.626788919e-10
C# 330 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]   7.224323973e-10
C# 331 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]   8.224228137e-10
C# 332 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]   1.056985727e-09
C# 333 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]    1.28525071e-09
C# 334 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]   1.048653097e-09
C# 335 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]   7.070889088e-10
C# 336 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]   4.923420042e-10
C# 337 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]   3.662875102e-10
C# 338 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]      2.880686e-10
C# 339 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]   2.353790902e-10
C# 340 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]   1.977391331e-10
C# 341 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]   1.696308643e-10
C# 342 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]    1.47900098e-10
MSI Numerical Optimizer 21.1.0 (with GLOBAL module)
	 <with META-HEURISTICS engine "wcsp"/"rcpsp">
	 <with Netlib BLAS>
, Copyright (C) 1991 NTT DATA Mathematical Systems Inc.

%%
%%
%%
%% RESULT OF NUOPT #3 
%%
%%
%%
%%
PROBLEM_NAME                                            NUOPT
NUMBER_OF_VARIABLES                                       553
NUMBER_OF_FUNCTIONS                                       343
PROBLEM_TYPE                                     MINIMIZATION
METHOD                                       TRUST_REGION_IPM
STATUS                                                OPTIMAL
VALUE_OF_OBJECTIVE                                6.753234991
ITERATION_COUNT                                            15
FUNC_EVAL_COUNT                                            20
FACTORIZATION_COUNT                                        22
RESIDUAL                                       5.04356523e-10
CONSTRAINT_INFEASIBILITY                      1.421085472e-14
ELAPSED_TIME(sec.)                                       0.04

%%
%% VARIABLES 
%%
            NAME          VALUE     STATUS      SLACK      [              BOUND TYPE                   ]
V#   1 u[0]                 69.9744  REMVD                 [    -Inf <=      u[0]      <= +Inf         ]
V#   2 u[1]                 70.7546  FREE                  [    -Inf <=      u[1]      <= +Inf         ]
V#   3 u[2]                 71.5405  FREE                  [    -Inf <=      u[2]      <= +Inf         ]
V#   4 u[3]                 72.3324  FREE                  [    -Inf <=      u[3]      <= +Inf         ]
V#   5 u[4]                 73.1255  FREE                  [    -Inf <=      u[4]      <= +Inf         ]
V#   6 u[5]                 73.9108  FREE                  [    -Inf <=      u[5]      <= +Inf         ]
V#   7 u[6]                 74.6822  FREE                  [    -Inf <=      u[6]      <= +Inf         ]
V#   8 u[7]                 75.4496  FREE                  [    -Inf <=      u[7]      <= +Inf         ]
V#   9 u[8]                 76.2475  FREE                  [    -Inf <=      u[8]      <= +Inf         ]
V#  10 u[9]                  77.085  FREE                  [    -Inf <=      u[9]      <= +Inf         ]
V#  11 u[10]                77.9176  FREE                  [    -Inf <=      u[10]     <= +Inf         ]
V#  12 u[11]                78.7289  FREE                  [    -Inf <=      u[11]     <= +Inf         ]
V#  13 u[12]                79.5283  FREE                  [    -Inf <=      u[12]     <= +Inf         ]
V#  14 u[13]                 80.322  FREE                  [    -Inf <=      u[13]     <= +Inf         ]
V#  15 u[14]                 81.115  FREE                  [    -Inf <=      u[14]     <= +Inf         ]
V#  16 u[15]                81.9075  FREE                  [    -Inf <=      u[15]     <= +Inf         ]
V#  17 u[16]                82.6998  FREE                  [    -Inf <=      u[16]     <= +Inf         ]
V#  18 u[17]                83.4919  FREE                  [    -Inf <=      u[17]     <= +Inf         ]
V#  19 u[18]                84.2839  FREE                  [    -Inf <=      u[18]     <= +Inf         ]
V#  20 u[19]                 85.076  FREE                  [    -Inf <=      u[19]     <= +Inf         ]
V#  21 vel[0]               9.99805  REMVD  9.99805080e+00 [       0 <=     vel[0]                     ]
V#  22 vel[1]               9.99706  FREE   9.99706473e+00 [       0 <=     vel[1]                     ]
V#  23 vel[2]               9.99663  FREE   9.99662626e+00 [       0 <=     vel[2]                     ]
V#  24 vel[3]               9.99632  FREE   9.99632167e+00 [       0 <=     vel[3]                     ]
V#  25 vel[4]               9.99594  FREE   9.99593814e+00 [       0 <=     vel[4]                     ]
V#  26 vel[5]               9.99545  FREE   9.99544547e+00 [       0 <=     vel[5]                     ]
V#  27 vel[6]               9.99492  FREE   9.99491902e+00 [       0 <=     vel[6]                     ]
V#  28 vel[7]               9.99444  FREE   9.99444457e+00 [       0 <=     vel[7]                     ]
V#  29 vel[8]               9.99404  FREE   9.99403650e+00 [       0 <=     vel[8]                     ]
V#  30 vel[9]               9.99369  FREE   9.99369379e+00 [       0 <=     vel[9]                     ]
V#  31 vel[10]              9.99348  FREE   9.99347926e+00 [       0 <=     vel[10]                    ]
V#  32 vel[11]              9.99335  FREE   9.99335010e+00 [       0 <=     vel[11]                    ]
V#  33 vel[12]              9.99323  FREE   9.99322629e+00 [       0 <=     vel[12]                    ]
V#  34 vel[13]              9.99308  FREE   9.99307959e+00 [       0 <=     vel[13]                    ]
V#  35 vel[14]              9.99291  FREE   9.99290839e+00 [       0 <=     vel[14]                    ]
V#  36 vel[15]              9.99273  FREE   9.99273422e+00 [       0 <=     vel[15]                    ]
V#  37 vel[16]              9.99258  FREE   9.99257577e+00 [       0 <=     vel[16]                    ]
V#  38 vel[17]              9.99245  FREE   9.99244781e+00 [       0 <=     vel[17]                    ]
V#  39 vel[18]              9.99236  FREE   9.99236033e+00 [       0 <=     vel[18]                    ]
V#  40 vel[19]              9.99232  FREE   9.99231766e+00 [       0 <=     vel[19]                    ]
V#  41 acc[0]            -0.0123259  FREE   2.98767410e+00 [      -3 <=     acc[0]     <= 3.3          ]
V#  42 acc[1]           -0.00548094  FREE   2.99451906e+00 [      -3 <=     acc[1]     <= 3.3          ]
V#  43 acc[2]           -0.00380729  FREE   2.99619271e+00 [      -3 <=     acc[2]     <= 3.3          ]
V#  44 acc[3]           -0.00479421  FREE   2.99520579e+00 [      -3 <=     acc[3]     <= 3.3          ]
V#  45 acc[4]           -0.00615833  FREE   2.99384167e+00 [      -3 <=     acc[4]     <= 3.3          ]
V#  46 acc[5]            -0.0065806  FREE   2.99341940e+00 [      -3 <=     acc[5]     <= 3.3          ]
V#  47 acc[6]            -0.0059307  FREE   2.99406930e+00 [      -3 <=     acc[6]     <= 3.3          ]
V#  48 acc[7]           -0.00510081  FREE   2.99489919e+00 [      -3 <=     acc[7]     <= 3.3          ]
V#  49 acc[8]           -0.00428387  FREE   2.99571613e+00 [      -3 <=     acc[8]     <= 3.3          ]
V#  50 acc[9]           -0.00268172  FREE   2.99731828e+00 [      -3 <=     acc[9]     <= 3.3          ]
V#  51 acc[10]          -0.00161445  FREE   2.99838555e+00 [      -3 <=     acc[10]    <= 3.3          ]
V#  52 acc[11]          -0.00154767  FREE   2.99845233e+00 [      -3 <=     acc[11]    <= 3.3          ]
V#  53 acc[12]          -0.00183373  FREE   2.99816627e+00 [      -3 <=     acc[12]    <= 3.3          ]
V#  54 acc[13]          -0.00213998  FREE   2.99786002e+00 [      -3 <=     acc[13]    <= 3.3          ]
V#  55 acc[14]          -0.00217708  FREE   2.99782292e+00 [      -3 <=     acc[14]    <= 3.3          ]
V#  56 acc[15]          -0.00198071  FREE   2.99801929e+00 [      -3 <=     acc[15]    <= 3.3          ]
V#  57 acc[16]          -0.00159951  FREE   2.99840049e+00 [      -3 <=     acc[16]    <= 3.3          ]
V#  58 acc[17]          -0.00109348  FREE   2.99890652e+00 [      -3 <=     acc[17]    <= 3.3          ]
V#  59 acc[18]         -0.000533362  FREE   2.99946664e+00 [      -3 <=     acc[18]    <= 3.3          ]
V#  60 acc[19]          2.44846e-11  FREE   3.00000000e+00 [      -3 <=     acc[19]    <= 3.3          ]
V#  61 v[0]                0.393046  REMVD                 [    -Inf <=      v[0]      <= +Inf         ]
V#  62 v[1]                 0.46193  FREE                  [    -Inf <=      v[1]      <= +Inf         ]
V#  63 v[2]                0.539234  FREE                  [    -Inf <=      v[2]      <= +Inf         ]
V#  64 v[3]                0.606411  FREE                  [    -Inf <=      v[3]      <= +Inf         ]
V#  65 v[4]                0.652571  FREE                  [    -Inf <=      v[4]      <= +Inf         ]
V#  66 v[5]                0.678208  FREE                  [    -Inf <=      v[5]      <= +Inf         ]
V#  67 v[6]                0.695316  FREE                  [    -Inf <=      v[6]      <= +Inf         ]
V#  68 v[7]                0.722542  FREE                  [    -Inf <=      v[7]      <= +Inf         ]
V#  69 v[8]                0.766562  FREE                  [    -Inf <=      v[8]      <= +Inf         ]
V#  70 v[9]                0.794716  FREE                  [    -Inf <=      v[9]      <= +Inf         ]
V#  71 v[10]               0.769843  FREE                  [    -Inf <=      v[10]     <= +Inf         ]
V#  72 v[11]               0.701573  FREE                  [    -Inf <=      v[11]     <= +Inf         ]
V#  73 v[12]               0.611124  FREE                  [    -Inf <=      v[12]     <= +Inf         ]
V#  74 v[13]               0.510222  FREE                  [    -Inf <=      v[13]     <= +Inf         ]
V#  75 v[14]               0.405702  FREE                  [    -Inf <=      v[14]     <= +Inf         ]
V#  76 v[15]                0.29905  FREE                  [    -Inf <=      v[15]     <= +Inf         ]
V#  77 v[16]               0.191314  FREE                  [    -Inf <=      v[16]     <= +Inf         ]
V#  78 v[17]              0.0831849  FREE                  [    -Inf <=      v[17]     <= +Inf         ]
V#  79 v[18]             -0.0249323  FREE                  [    -Inf <=      v[18]     <= +Inf         ]
V#  80 v[19]              -0.132871  FREE                  [    -Inf <=      v[19]     <= +Inf         ]
V#  81 v_dot[0]              0.7338  REMVD                 [    -Inf <=    v_dot[0]    <= +Inf         ]
V#  82 v_dot[1]            0.861931  FREE                  [    -Inf <=    v_dot[1]    <= +Inf         ]
V#  83 v_dot[2]             1.00647  FREE                  [    -Inf <=    v_dot[2]    <= +Inf         ]
V#  84 v_dot[3]            0.915322  FREE                  [    -Inf <=    v_dot[3]    <= +Inf         ]
V#  85 v_dot[4]              0.6668  FREE                  [    -Inf <=    v_dot[4]    <= +Inf         ]
V#  86 v_dot[5]            0.393824  FREE                  [    -Inf <=    v_dot[5]    <= +Inf         ]
V#  87 v_dot[6]            0.254888  FREE                  [    -Inf <=    v_dot[6]    <= +Inf         ]
V#  88 v_dot[7]            0.343583  FREE                  [    -Inf <=    v_dot[7]    <= +Inf         ]
V#  89 v_dot[8]            0.554747  FREE                  [    -Inf <=    v_dot[8]    <= +Inf         ]
V#  90 v_dot[9]            0.374398  FREE                  [    -Inf <=    v_dot[9]    <= +Inf         ]
V#  91 v_dot[10]          -0.302991  FREE                  [    -Inf <=    v_dot[10]   <= +Inf         ]
V#  92 v_dot[11]          -0.897314  FREE                  [    -Inf <=    v_dot[11]   <= +Inf         ]
V#  93 v_dot[12]            -1.2329  FREE                  [    -Inf <=    v_dot[12]   <= +Inf         ]
V#  94 v_dot[13]           -1.41417  FREE                  [    -Inf <=    v_dot[13]   <= +Inf         ]
V#  95 v_dot[14]           -1.50343  FREE                  [    -Inf <=    v_dot[14]   <= +Inf         ]
V#  96 v_dot[15]           -1.57874  FREE                  [    -Inf <=    v_dot[15]   <= +Inf         ]
V#  97 v_dot[16]           -1.64497  FREE                  [    -Inf <=    v_dot[16]   <= +Inf         ]
V#  98 v_dot[17]            -1.7058  FREE                  [    -Inf <=    v_dot[17]   <= +Inf         ]
V#  99 v_dot[18]           -1.76384  FREE                  [    -Inf <=    v_dot[18]   <= +Inf         ]
V# 100 v_dot[19]           -1.76384  FREE                  [    -Inf <=    v_dot[19]   <= +Inf         ]
V# 101 v_2dot[0]            1.67251  FREE                  [    -Inf <=    v_2dot[0]   <= +Inf         ]
V# 102 v_2dot[1]            1.60163  FREE                  [    -Inf <=    v_2dot[1]   <= +Inf         ]
V# 103 v_2dot[2]             1.8067  FREE                  [    -Inf <=    v_2dot[2]   <= +Inf         ]
V# 104 v_2dot[3]           -1.13931  FREE                  [    -Inf <=    v_2dot[3]   <= +Inf         ]
V# 105 v_2dot[4]           -3.10653  FREE                  [    -Inf <=    v_2dot[4]   <= +Inf         ]
V# 106 v_2dot[5]            -3.4122  FREE                  [    -Inf <=    v_2dot[5]   <= +Inf         ]
V# 107 v_2dot[6]            -1.7367  FREE                  [    -Inf <=    v_2dot[6]   <= +Inf         ]
V# 108 v_2dot[7]            1.10868  FREE                  [    -Inf <=    v_2dot[7]   <= +Inf         ]
V# 109 v_2dot[8]            2.63955  FREE                  [    -Inf <=    v_2dot[8]   <= +Inf         ]
V# 110 v_2dot[9]           -2.25437  FREE                  [    -Inf <=    v_2dot[9]   <= +Inf         ]
V# 111 v_2dot[10]          -8.46736  FREE                  [    -Inf <=   v_2dot[10]   <= +Inf         ]
V# 112 v_2dot[11]          -7.42904  FREE                  [    -Inf <=   v_2dot[11]   <= +Inf         ]
V# 113 v_2dot[12]          -4.19487  FREE                  [    -Inf <=   v_2dot[12]   <= +Inf         ]
V# 114 v_2dot[13]          -2.26582  FREE                  [    -Inf <=   v_2dot[13]   <= +Inf         ]
V# 115 v_2dot[14]          -1.11578  FREE                  [    -Inf <=   v_2dot[14]   <= +Inf         ]
V# 116 v_2dot[15]         -0.941375  FREE                  [    -Inf <=   v_2dot[15]   <= +Inf         ]
V# 117 v_2dot[16]         -0.827842  FREE                  [    -Inf <=   v_2dot[16]   <= +Inf         ]
V# 118 v_2dot[17]         -0.760405  FREE                  [    -Inf <=   v_2dot[17]   <= +Inf         ]
V# 119 v_2dot[18]         -0.725494  FREE                  [    -Inf <=   v_2dot[18]   <= +Inf         ]
V# 120 v_2dot[19]         -0.725494  FREE                  [    -Inf <=   v_2dot[19]   <= +Inf         ]
V# 121 theta[0]            0.115426  REMVD                 [    -Inf <=    theta[0]    <= +Inf         ]
V# 122 theta[1]            0.134262  FREE                  [    -Inf <=    theta[1]    <= +Inf         ]
V# 123 theta[2]            0.126269  FREE                  [    -Inf <=    theta[2]    <= +Inf         ]
V# 124 theta[3]            0.101665  FREE                  [    -Inf <=    theta[3]    <= +Inf         ]
V# 125 theta[4]           0.0752985  FREE                  [    -Inf <=    theta[4]    <= +Inf         ]
V# 126 theta[5]           0.0620767  FREE                  [    -Inf <=    theta[5]    <= +Inf         ]
V# 127 theta[6]           0.0708225  FREE                  [    -Inf <=    theta[6]    <= +Inf         ]
V# 128 theta[7]           0.0870611  FREE                  [    -Inf <=    theta[7]    <= +Inf         ]
V# 129 theta[8]           0.0619826  FREE                  [    -Inf <=    theta[8]    <= +Inf         ]
V# 130 theta[9]         -0.00960723  FREE                  [    -Inf <=    theta[9]    <= +Inf         ]
V# 131 theta[10]         -0.0689548  FREE                  [    -Inf <=    theta[10]   <= +Inf         ]
V# 132 theta[11]          -0.101294  FREE                  [    -Inf <=    theta[11]   <= +Inf         ]
V# 133 theta[12]          -0.118258  FREE                  [    -Inf <=    theta[12]   <= +Inf         ]
V# 134 theta[13]          -0.125882  FREE                  [    -Inf <=    theta[13]   <= +Inf         ]
V# 135 theta[14]          -0.130891  FREE                  [    -Inf <=    theta[14]   <= +Inf         ]
V# 136 theta[15]           -0.13388  FREE                  [    -Inf <=    theta[15]   <= +Inf         ]
V# 137 theta[16]          -0.135388  FREE                  [    -Inf <=    theta[16]   <= +Inf         ]
V# 138 theta[17]          -0.135901  FREE                  [    -Inf <=    theta[17]   <= +Inf         ]
V# 139 theta[18]          -0.135861  FREE                  [    -Inf <=    theta[18]   <= +Inf         ]
V# 140 theta[19]          -0.135601  FREE                  [    -Inf <=    theta[19]   <= +Inf         ]
V# 141 theta_dot[0]        0.314179  REMVD                 [    -Inf <=  theta_dot[0]  <= +Inf         ]
V# 142 theta_dot[1]        0.284868  FREE                  [    -Inf <=  theta_dot[1]  <= +Inf         ]
V# 143 theta_dot[2]      -0.0543351  FREE                  [    -Inf <=  theta_dot[2]  <= +Inf         ]
V# 144 theta_dot[3]       -0.287762  FREE                  [    -Inf <=  theta_dot[3]  <= +Inf         ]
V# 145 theta_dot[4]       -0.347068  FREE                  [    -Inf <=  theta_dot[4]  <= +Inf         ]
V# 146 theta_dot[5]       -0.201509  FREE                  [    -Inf <=  theta_dot[5]  <= +Inf         ]
V# 147 theta_dot[6]       0.0672766  FREE                  [    -Inf <=  theta_dot[6]  <= +Inf         ]
V# 148 theta_dot[7]        0.210628  FREE                  [    -Inf <=  theta_dot[7]  <= +Inf         ]
V# 149 theta_dot[8]       -0.284222  FREE                  [    -Inf <=  theta_dot[8]  <= +Inf         ]
V# 150 theta_dot[9]       -0.905762  FREE                  [    -Inf <=  theta_dot[9]  <= +Inf         ]
V# 151 theta_dot[10]      -0.799182  FREE                  [    -Inf <=  theta_dot[10] <= +Inf         ]
V# 152 theta_dot[11]      -0.469795  FREE                  [    -Inf <=  theta_dot[11] <= +Inf         ]
V# 153 theta_dot[12]      -0.268008  FREE                  [    -Inf <=  theta_dot[12] <= +Inf         ]
V# 154 theta_dot[13]      -0.143137  FREE                  [    -Inf <=  theta_dot[13] <= +Inf         ]
V# 155 theta_dot[14]       -0.11685  FREE                  [    -Inf <=  theta_dot[14] <= +Inf         ]
V# 156 theta_dot[15]     -0.0975761  FREE                  [    -Inf <=  theta_dot[15] <= +Inf         ]
V# 157 theta_dot[16]     -0.0843861  FREE                  [    -Inf <=  theta_dot[16] <= +Inf         ]
V# 158 theta_dot[17]     -0.0763069  FREE                  [    -Inf <=  theta_dot[17] <= +Inf         ]
V# 159 theta_dot[18]     -0.0724523  FREE                  [    -Inf <=  theta_dot[18] <= +Inf         ]
V# 160 theta_dot[19]     -0.0724523  FREE                  [    -Inf <=  theta_dot[19] <= +Inf         ]
V# 161 theta_2dot[0]              0  FREE                  [    -Inf <=  theta_2dot[0] <= +Inf         ]
V# 162 theta_2dot[1]              0  FREE                  [    -Inf <=  theta_2dot[1] <= +Inf         ]
V# 163 theta_2dot[2]              0  FREE                  [    -Inf <=  theta_2dot[2] <= +Inf         ]
V# 164 theta_2dot[3]              0  FREE                  [    -Inf <=  theta_2dot[3] <= +Inf         ]
V# 165 theta_2dot[4]              0  FREE                  [    -Inf <=  theta_2dot[4] <= +Inf         ]
V# 166 theta_2dot[5]              0  FREE                  [    -Inf <=  theta_2dot[5] <= +Inf         ]
V# 167 theta_2dot[6]              0  FREE                  [    -Inf <=  theta_2dot[6] <= +Inf         ]
V# 168 theta_2dot[7]              0  FREE                  [    -Inf <=  theta_2dot[7] <= +Inf         ]
V# 169 theta_2dot[8]              0  FREE                  [    -Inf <=  theta_2dot[8] <= +Inf         ]
V# 170 theta_2dot[9]              0  FREE                  [    -Inf <=  theta_2dot[9] <= +Inf         ]
V# 171 theta_2dot[10]             0  FREE                  [    -Inf <= theta_2dot[10] <= +Inf         ]
V# 172 theta_2dot[11]             0  FREE                  [    -Inf <= theta_2dot[11] <= +Inf         ]
V# 173 theta_2dot[12]             0  FREE                  [    -Inf <= theta_2dot[12] <= +Inf         ]
V# 174 theta_2dot[13]             0  FREE                  [    -Inf <= theta_2dot[13] <= +Inf         ]
V# 175 theta_2dot[14]             0  FREE                  [    -Inf <= theta_2dot[14] <= +Inf         ]
V# 176 theta_2dot[15]             0  FREE                  [    -Inf <= theta_2dot[15] <= +Inf         ]
V# 177 theta_2dot[16]             0  FREE                  [    -Inf <= theta_2dot[16] <= +Inf         ]
V# 178 theta_2dot[17]             0  FREE                  [    -Inf <= theta_2dot[17] <= +Inf         ]
V# 179 theta_2dot[18]             0  FREE                  [    -Inf <= theta_2dot[18] <= +Inf         ]
V# 180 theta_2dot[19]             0  FREE                  [    -Inf <= theta_2dot[19] <= +Inf         ]
V# 181 delta[0]          -0.0336552  REMVD  1.01354484e+00 [ -1.0472 <=    delta[0]    <= 1.0472       ]
V# 182 delta[1]          -0.0583302  FREE   9.88869834e-01 [ -1.0472 <=    delta[1]    <= 1.0472       ]
V# 183 delta[2]          -0.0747957  FREE   9.72404294e-01 [ -1.0472 <=    delta[2]    <= 1.0472       ]
V# 184 delta[3]          -0.0841906  FREE   9.63009434e-01 [ -1.0472 <=    delta[3]    <= 1.0472       ]
V# 185 delta[4]          -0.0876546  FREE   9.59545354e-01 [ -1.0472 <=    delta[4]    <= 1.0472       ]
V# 186 delta[5]           -0.086308  FREE   9.60892046e-01 [ -1.0472 <=    delta[5]    <= 1.0472       ]
V# 187 delta[6]          -0.0812272  FREE   9.65972760e-01 [ -1.0472 <=    delta[6]    <= 1.0472       ]
V# 188 delta[7]          -0.0734337  FREE   9.73766348e-01 [ -1.0472 <=    delta[7]    <= 1.0472       ]
V# 189 delta[8]          -0.0638894  FREE   9.83310604e-01 [ -1.0472 <=    delta[8]    <= 1.0472       ]
V# 190 delta[9]          -0.0534845  FREE   9.93715548e-01 [ -1.0472 <=    delta[9]    <= 1.0472       ]
V# 191 delta[10]          -0.043003  FREE   1.00419698e+00 [ -1.0472 <=    delta[10]   <= 1.0472       ]
V# 192 delta[11]         -0.0330775  FREE   1.01412252e+00 [ -1.0472 <=    delta[11]   <= 1.0472       ]
V# 193 delta[12]         -0.0241727  FREE   1.02302729e+00 [ -1.0472 <=    delta[12]   <= 1.0472       ]
V# 194 delta[13]         -0.0165882  FREE   1.03061177e+00 [ -1.0472 <=    delta[13]   <= 1.0472       ]
V# 195 delta[14]         -0.0104721  FREE   1.03672788e+00 [ -1.0472 <=    delta[14]   <= 1.0472       ]
V# 196 delta[15]        -0.00584146  FREE   1.04135854e+00 [ -1.0472 <=    delta[15]   <= 1.0472       ]
V# 197 delta[16]         -0.0026046  FREE   1.04459540e+00 [ -1.0472 <=    delta[16]   <= 1.0472       ]
V# 198 delta[17]       -0.000582425  FREE   1.04661758e+00 [ -1.0472 <=    delta[17]   <= 1.0472       ]
V# 199 delta[18]        0.000469841  FREE   1.04673016e+00 [ -1.0472 <=    delta[18]   <= 1.0472       ]
V# 200 delta[19]        0.000840743  FREE   1.04635926e+00 [ -1.0472 <=    delta[19]   <= 1.0472       ]
V# 201 delta_dot[0]       -0.308438  FREE   9.69156244e+00 [     -10 <=  delta_dot[0]  <= 10           ]
V# 202 delta_dot[1]       -0.205819  FREE   9.79418075e+00 [     -10 <=  delta_dot[1]  <= 10           ]
V# 203 delta_dot[2]       -0.117436  FREE   9.88256425e+00 [     -10 <=  delta_dot[2]  <= 10           ]
V# 204 delta_dot[3]       -0.043301  FREE   9.95669899e+00 [     -10 <=  delta_dot[3]  <= 10           ]
V# 205 delta_dot[4]       0.0168337  FREE   9.98316635e+00 [     -10 <=  delta_dot[4]  <= 10           ]
V# 206 delta_dot[5]       0.0635089  FREE   9.93649108e+00 [     -10 <=  delta_dot[5]  <= 10           ]
V# 207 delta_dot[6]       0.0974198  FREE   9.90258015e+00 [     -10 <=  delta_dot[6]  <= 10           ]
V# 208 delta_dot[7]        0.119303  FREE   9.88069679e+00 [     -10 <=  delta_dot[7]  <= 10           ]
V# 209 delta_dot[8]        0.130062  FREE   9.86993820e+00 [     -10 <=  delta_dot[8]  <= 10           ]
V# 210 delta_dot[9]        0.131018  FREE   9.86898211e+00 [     -10 <=  delta_dot[9]  <= 10           ]
V# 211 delta_dot[10]       0.124069  FREE   9.87593072e+00 [     -10 <=  delta_dot[10] <= 10           ]
V# 212 delta_dot[11]        0.11131  FREE   9.88869039e+00 [     -10 <=  delta_dot[11] <= 10           ]
V# 213 delta_dot[12]       0.094806  FREE   9.90519400e+00 [     -10 <=  delta_dot[12] <= 10           ]
V# 214 delta_dot[13]      0.0764513  FREE   9.92354867e+00 [     -10 <=  delta_dot[13] <= 10           ]
V# 215 delta_dot[14]      0.0578833  FREE   9.94211671e+00 [     -10 <=  delta_dot[14] <= 10           ]
V# 216 delta_dot[15]      0.0404608  FREE   9.95953924e+00 [     -10 <=  delta_dot[15] <= 10           ]
V# 217 delta_dot[16]      0.0252772  FREE   9.97472281e+00 [     -10 <=  delta_dot[16] <= 10           ]
V# 218 delta_dot[17]      0.0131533  FREE   9.98684668e+00 [     -10 <=  delta_dot[17] <= 10           ]
V# 219 delta_dot[18]     0.00463628  FREE   9.99536372e+00 [     -10 <=  delta_dot[18] <= 10           ]
V# 220 delta_dot[19]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[19] <= 10           ]
V# 221 v_front_l[0]         1.08911  REMVD                 [    -Inf <=  v_front_l[0]  <= +Inf         ]
V# 222 v_front_l[1]           1.181  FREE                  [    -Inf <=  v_front_l[1]  <= +Inf         ]
V# 223 v_front_l[2]         1.24857  FREE                  [    -Inf <=  v_front_l[2]  <= +Inf         ]
V# 224 v_front_l[3]         1.28551  FREE                  [    -Inf <=  v_front_l[3]  <= +Inf         ]
V# 225 v_front_l[4]         1.29881  FREE                  [    -Inf <=  v_front_l[4]  <= +Inf         ]
V# 226 v_front_l[5]          1.3078  FREE                  [    -Inf <=  v_front_l[5]  <= +Inf         ]
V# 227 v_front_l[6]         1.33593  FREE                  [    -Inf <=  v_front_l[6]  <= +Inf         ]
V# 228 v_front_l[7]          1.3835  FREE                  [    -Inf <=  v_front_l[7]  <= +Inf         ]
V# 229 v_front_l[8]         1.39603  FREE                  [    -Inf <=  v_front_l[8]  <= +Inf         ]
V# 230 v_front_l[9]          1.3322  FREE                  [    -Inf <=  v_front_l[9]  <= +Inf         ]
V# 231 v_front_l[10]        1.22897  FREE                  [    -Inf <=  v_front_l[10] <= +Inf         ]
V# 232 v_front_l[11]         1.1173  FREE                  [    -Inf <=  v_front_l[11] <= +Inf         ]
V# 233 v_front_l[12]         1.0039  FREE                  [    -Inf <=  v_front_l[12] <= +Inf         ]
V# 234 v_front_l[13]       0.892656  FREE                  [    -Inf <=  v_front_l[13] <= +Inf         ]
V# 235 v_front_l[14]       0.781325  FREE                  [    -Inf <=  v_front_l[14] <= +Inf         ]
V# 236 v_front_l[15]       0.670604  FREE                  [    -Inf <=  v_front_l[15] <= +Inf         ]
V# 237 v_front_l[16]       0.560814  FREE                  [    -Inf <=  v_front_l[16] <= +Inf         ]
V# 238 v_front_l[17]       0.451986  FREE                  [    -Inf <=  v_front_l[17] <= +Inf         ]
V# 239 v_front_l[18]       0.343923  FREE                  [    -Inf <=  v_front_l[18] <= +Inf         ]
V# 240 v_front_l[19]       0.236338  FREE                  [    -Inf <=  v_front_l[19] <= +Inf         ]
V# 241 v_front_r[0]     -0.00357345  REMVD                 [    -Inf <=  v_front_r[0]  <= +Inf         ]
V# 242 v_front_r[1]        0.090896  FREE                  [    -Inf <=  v_front_r[1]  <= +Inf         ]
V# 243 v_front_r[2]        0.157326  FREE                  [    -Inf <=  v_front_r[2]  <= +Inf         ]
V# 244 v_front_r[3]        0.191188  FREE                  [    -Inf <=  v_front_r[3]  <= +Inf         ]
V# 245 v_front_r[4]        0.201925  FREE                  [    -Inf <=  v_front_r[4]  <= +Inf         ]
V# 246 v_front_r[5]        0.209915  FREE                  [    -Inf <=  v_front_r[5]  <= +Inf         ]
V# 247 v_front_r[6]        0.238687  FREE                  [    -Inf <=  v_front_r[6]  <= +Inf         ]
V# 248 v_front_r[7]        0.287662  FREE                  [    -Inf <=  v_front_r[7]  <= +Inf         ]
V# 249 v_front_r[8]        0.298144  FREE                  [    -Inf <=  v_front_r[8]  <= +Inf         ]
V# 250 v_front_r[9]        0.232253  FREE                  [    -Inf <=  v_front_r[9]  <= +Inf         ]
V# 251 v_front_r[10]       0.131579  FREE                  [    -Inf <=  v_front_r[10] <= +Inf         ]
V# 252 v_front_r[11]      0.0229357  FREE                  [    -Inf <=  v_front_r[11] <= +Inf         ]
V# 253 v_front_r[12]     -0.0884123  FREE                  [    -Inf <=  v_front_r[12] <= +Inf         ]
V# 254 v_front_r[13]      -0.198641  FREE                  [    -Inf <=  v_front_r[13] <= +Inf         ]
V# 255 v_front_r[14]      -0.309266  FREE                  [    -Inf <=  v_front_r[14] <= +Inf         ]
V# 256 v_front_r[15]      -0.419552  FREE                  [    -Inf <=  v_front_r[15] <= +Inf         ]
V# 257 v_front_r[16]       -0.52912  FREE                  [    -Inf <=  v_front_r[16] <= +Inf         ]
V# 258 v_front_r[17]      -0.637871  FREE                  [    -Inf <=  v_front_r[17] <= +Inf         ]
V# 259 v_front_r[18]       -0.74594  FREE                  [    -Inf <=  v_front_r[18] <= +Inf         ]
V# 260 v_front_r[19]      -0.853564  FREE                  [    -Inf <=  v_front_r[19] <= +Inf         ]
V# 261 v_center_l[0]       0.945144  REMVD                 [    -Inf <=  v_center_l[0] <= +Inf         ]
V# 262 v_center_l[1]        1.01367  FREE                  [    -Inf <=  v_center_l[1] <= +Inf         ]
V# 263 v_center_l[2]        1.09115  FREE                  [    -Inf <=  v_center_l[2] <= +Inf         ]
V# 264 v_center_l[3]        1.15865  FREE                  [    -Inf <=  v_center_l[3] <= +Inf         ]
V# 265 v_center_l[4]        1.20477  FREE                  [    -Inf <=  v_center_l[4] <= +Inf         ]
V# 266 v_center_l[5]        1.23025  FREE                  [    -Inf <=  v_center_l[5] <= +Inf         ]
V# 267 v_center_l[6]        1.24748  FREE                  [    -Inf <=  v_center_l[6] <= +Inf         ]
V# 268 v_center_l[7]        1.27481  FREE                  [    -Inf <=  v_center_l[7] <= +Inf         ]
V# 269 v_center_l[8]         1.3186  FREE                  [    -Inf <=  v_center_l[8] <= +Inf         ]
V# 270 v_center_l[9]        1.34421  FREE                  [    -Inf <=  v_center_l[9] <= +Inf         ]
V# 271 v_center_l[10]       1.31509  FREE                  [    -Inf <= v_center_l[10] <= +Inf         ]
V# 272 v_center_l[11]        1.2437  FREE                  [    -Inf <= v_center_l[11] <= +Inf         ]
V# 273 v_center_l[12]       1.15138  FREE                  [    -Inf <= v_center_l[12] <= +Inf         ]
V# 274 v_center_l[13]       1.04959  FREE                  [    -Inf <= v_center_l[13] <= +Inf         ]
V# 275 v_center_l[14]      0.944472  FREE                  [    -Inf <= v_center_l[14] <= +Inf         ]
V# 276 v_center_l[15]      0.837454  FREE                  [    -Inf <= v_center_l[15] <= +Inf         ]
V# 277 v_center_l[16]      0.729532  FREE                  [    -Inf <= v_center_l[16] <= +Inf         ]
V# 278 v_center_l[17]       0.62134  FREE                  [    -Inf <= v_center_l[17] <= +Inf         ]
V# 279 v_center_l[18]      0.513227  FREE                  [    -Inf <= v_center_l[18] <= +Inf         ]
V# 280 v_center_l[19]      0.405321  FREE                  [    -Inf <= v_center_l[19] <= +Inf         ]
V# 281 v_center_r[0]      -0.147536  REMVD                 [    -Inf <=  v_center_r[0] <= +Inf         ]
V# 282 v_center_r[1]     -0.0764272  FREE                  [    -Inf <=  v_center_r[1] <= +Inf         ]
V# 283 v_center_r[2]   -9.08924e-05  FREE                  [    -Inf <=  v_center_r[2] <= +Inf         ]
V# 284 v_center_r[3]      0.0643251  FREE                  [    -Inf <=  v_center_r[3] <= +Inf         ]
V# 285 v_center_r[4]       0.107891  FREE                  [    -Inf <=  v_center_r[4] <= +Inf         ]
V# 286 v_center_r[5]       0.132369  FREE                  [    -Inf <=  v_center_r[5] <= +Inf         ]
V# 287 v_center_r[6]       0.150233  FREE                  [    -Inf <=  v_center_r[6] <= +Inf         ]
V# 288 v_center_r[7]       0.178973  FREE                  [    -Inf <=  v_center_r[7] <= +Inf         ]
V# 289 v_center_r[8]       0.220715  FREE                  [    -Inf <=  v_center_r[8] <= +Inf         ]
V# 290 v_center_r[9]       0.244261  FREE                  [    -Inf <=  v_center_r[9] <= +Inf         ]
V# 291 v_center_r[10]      0.217705  FREE                  [    -Inf <= v_center_r[10] <= +Inf         ]
V# 292 v_center_r[11]      0.149337  FREE                  [    -Inf <= v_center_r[11] <= +Inf         ]
V# 293 v_center_r[12]     0.0590661  FREE                  [    -Inf <= v_center_r[12] <= +Inf         ]
V# 294 v_center_r[13]    -0.0417037  FREE                  [    -Inf <= v_center_r[13] <= +Inf         ]
V# 295 v_center_r[14]     -0.146119  FREE                  [    -Inf <= v_center_r[14] <= +Inf         ]
V# 296 v_center_r[15]     -0.252702  FREE                  [    -Inf <= v_center_r[15] <= +Inf         ]
V# 297 v_center_r[16]     -0.360402  FREE                  [    -Inf <= v_center_r[16] <= +Inf         ]
V# 298 v_center_r[17]     -0.468518  FREE                  [    -Inf <= v_center_r[17] <= +Inf         ]
V# 299 v_center_r[18]     -0.576636  FREE                  [    -Inf <= v_center_r[18] <= +Inf         ]
V# 300 v_center_r[19]     -0.684581  FREE                  [    -Inf <= v_center_r[19] <= +Inf         ]
V# 301 v_rear_l[0]         0.801182  REMVD                 [    -Inf <=   v_rear_l[0]  <= +Inf         ]
V# 302 v_rear_l[1]          0.84635  FREE                  [    -Inf <=   v_rear_l[1]  <= +Inf         ]
V# 303 v_rear_l[2]         0.933734  FREE                  [    -Inf <=   v_rear_l[2]  <= +Inf         ]
V# 304 v_rear_l[3]          1.03178  FREE                  [    -Inf <=   v_rear_l[3]  <= +Inf         ]
V# 305 v_rear_l[4]          1.11074  FREE                  [    -Inf <=   v_rear_l[4]  <= +Inf         ]
V# 306 v_rear_l[5]           1.1527  FREE                  [    -Inf <=   v_rear_l[5]  <= +Inf         ]
V# 307 v_rear_l[6]          1.15902  FREE                  [    -Inf <=   v_rear_l[6]  <= +Inf         ]
V# 308 v_rear_l[7]          1.16612  FREE                  [    -Inf <=   v_rear_l[7]  <= +Inf         ]
V# 309 v_rear_l[8]          1.24117  FREE                  [    -Inf <=   v_rear_l[8]  <= +Inf         ]
V# 310 v_rear_l[9]          1.35622  FREE                  [    -Inf <=   v_rear_l[9]  <= +Inf         ]
V# 311 v_rear_l[10]         1.40122  FREE                  [    -Inf <=  v_rear_l[10]  <= +Inf         ]
V# 312 v_rear_l[11]          1.3701  FREE                  [    -Inf <=  v_rear_l[11]  <= +Inf         ]
V# 313 v_rear_l[12]         1.29886  FREE                  [    -Inf <=  v_rear_l[12]  <= +Inf         ]
V# 314 v_rear_l[13]         1.20653  FREE                  [    -Inf <=  v_rear_l[13]  <= +Inf         ]
V# 315 v_rear_l[14]         1.10762  FREE                  [    -Inf <=  v_rear_l[14]  <= +Inf         ]
V# 316 v_rear_l[15]          1.0043  FREE                  [    -Inf <=  v_rear_l[15]  <= +Inf         ]
V# 317 v_rear_l[16]         0.89825  FREE                  [    -Inf <=  v_rear_l[16]  <= +Inf         ]
V# 318 v_rear_l[17]        0.790693  FREE                  [    -Inf <=  v_rear_l[17]  <= +Inf         ]
V# 319 v_rear_l[18]        0.682531  FREE                  [    -Inf <=  v_rear_l[18]  <= +Inf         ]
V# 320 v_rear_l[19]        0.574304  FREE                  [    -Inf <=  v_rear_l[19]  <= +Inf         ]
V# 321 v_rear_r[0]        -0.291499  REMVD                 [    -Inf <=   v_rear_r[0]  <= +Inf         ]
V# 322 v_rear_r[1]         -0.24375  FREE                  [    -Inf <=   v_rear_r[1]  <= +Inf         ]
V# 323 v_rear_r[2]        -0.157508  FREE                  [    -Inf <=   v_rear_r[2]  <= +Inf         ]
V# 324 v_rear_r[3]       -0.0625379  FREE                  [    -Inf <=   v_rear_r[3]  <= +Inf         ]
V# 325 v_rear_r[4]        0.0138566  FREE                  [    -Inf <=   v_rear_r[4]  <= +Inf         ]
V# 326 v_rear_r[5]         0.054823  FREE                  [    -Inf <=   v_rear_r[5]  <= +Inf         ]
V# 327 v_rear_r[6]         0.061779  FREE                  [    -Inf <=   v_rear_r[6]  <= +Inf         ]
V# 328 v_rear_r[7]        0.0702838  FREE                  [    -Inf <=   v_rear_r[7]  <= +Inf         ]
V# 329 v_rear_r[8]         0.143287  FREE                  [    -Inf <=   v_rear_r[8]  <= +Inf         ]
V# 330 v_rear_r[9]          0.25627  FREE                  [    -Inf <=   v_rear_r[9]  <= +Inf         ]
V# 331 v_rear_r[10]         0.30383  FREE                  [    -Inf <=  v_rear_r[10]  <= +Inf         ]
V# 332 v_rear_r[11]        0.275738  FREE                  [    -Inf <=  v_rear_r[11]  <= +Inf         ]
V# 333 v_rear_r[12]        0.206545  FREE                  [    -Inf <=  v_rear_r[12]  <= +Inf         ]
V# 334 v_rear_r[13]        0.115233  FREE                  [    -Inf <=  v_rear_r[13]  <= +Inf         ]
V# 335 v_rear_r[14]       0.0170275  FREE                  [    -Inf <=  v_rear_r[14]  <= +Inf         ]
V# 336 v_rear_r[15]      -0.0858523  FREE                  [    -Inf <=  v_rear_r[15]  <= +Inf         ]
V# 337 v_rear_r[16]       -0.191684  FREE                  [    -Inf <=  v_rear_r[16]  <= +Inf         ]
V# 338 v_rear_r[17]       -0.299165  FREE                  [    -Inf <=  v_rear_r[17]  <= +Inf         ]
V# 339 v_rear_r[18]       -0.407332  FREE                  [    -Inf <=  v_rear_r[18]  <= +Inf         ]
V# 340 v_rear_r[19]       -0.515599  FREE                  [    -Inf <=  v_rear_r[19]  <= +Inf         ]
V# 341 beta[0]           -0.0168315  REMVD                 [    -Inf <=     beta[0]    <= +Inf         ]
V# 342 beta[1]           -0.0291885  FREE                  [    -Inf <=     beta[1]    <= +Inf         ]
V# 343 beta[2]           -0.0374484  FREE                  [    -Inf <=     beta[2]    <= +Inf         ]
V# 344 beta[3]           -0.0421679  FREE                  [    -Inf <=     beta[3]    <= +Inf         ]
V# 345 beta[4]           -0.0439095  FREE                  [    -Inf <=     beta[4]    <= +Inf         ]
V# 346 beta[5]           -0.0432323  FREE                  [    -Inf <=     beta[5]    <= +Inf         ]
V# 347 beta[6]           -0.0406787  FREE                  [    -Inf <=     beta[6]    <= +Inf         ]
V# 348 beta[7]           -0.0367646  FREE                  [    -Inf <=     beta[7]    <= +Inf         ]
V# 349 beta[8]           -0.0319757  FREE                  [    -Inf <=     beta[8]    <= +Inf         ]
V# 350 beta[9]             -0.02676  FREE                  [    -Inf <=     beta[9]    <= +Inf         ]
V# 351 beta[10]          -0.0215104  FREE                  [    -Inf <=    beta[10]    <= +Inf         ]
V# 352 beta[11]          -0.0165424  FREE                  [    -Inf <=    beta[11]    <= +Inf         ]
V# 353 beta[12]          -0.0120875  FREE                  [    -Inf <=    beta[12]    <= +Inf         ]
V# 354 beta[13]         -0.00829427  FREE                  [    -Inf <=    beta[13]    <= +Inf         ]
V# 355 beta[14]         -0.00523594  FREE                  [    -Inf <=    beta[14]    <= +Inf         ]
V# 356 beta[15]         -0.00292061  FREE                  [    -Inf <=    beta[15]    <= +Inf         ]
V# 357 beta[16]         -0.00130224  FREE                  [    -Inf <=    beta[16]    <= +Inf         ]
V# 358 beta[17]        -0.000291198  FREE                  [    -Inf <=    beta[17]    <= +Inf         ]
V# 359 beta[18]         0.000234909  FREE                  [    -Inf <=    beta[18]    <= +Inf         ]
V# 360 beta[19]         0.000420351  FREE                  [    -Inf <=    beta[19]    <= +Inf         ]
V# 361 T_delta                 0.08  REMVD  0.00000000e+00 [                T_delta    == 0.08         ]
V# 362 l_r                        1  REMVD  0.00000000e+00 [                  l_r      == 1            ]
V# 363 Wheelbase                  2  REMVD  0.00000000e+00 [               Wheelbase   == 2            ]
V# 364 dist_front           1.41156  REMVD  0.00000000e+00 [              dist_front   == 1.41156      ]
V# 365 dist_rear            1.32004  REMVD  0.00000000e+00 [               dist_rear   == 1.32004      ]
V# 366 theta_front         0.400241  REMVD  0.00000000e+00 [              theta_front  == 0.400241     ]
V# 367 theta_rear          0.429762  REMVD  0.00000000e+00 [              theta_rear   == 0.429762     ]
V# 368 Q_vel                      1  REMVD  0.00000000e+00 [                 Q_vel     == 1            ]
V# 369 Q_acc                      1  REMVD  0.00000000e+00 [                 Q_acc     == 1            ]
V# 370 Q_v                        1  REMVD  0.00000000e+00 [                  Q_v      == 1            ]
V# 371 Q_v_dot                    0  REMVD  0.00000000e+00 [                Q_v_dot    == 0            ]
V# 372 Q_v_2dot                   0  REMVD  0.00000000e+00 [               Q_v_2dot    == 0            ]
V# 373 Q_theta                    1  REMVD  0.00000000e+00 [                Q_theta    == 1            ]
V# 374 Q_theta_dot                0  REMVD  0.00000000e+00 [              Q_theta_dot  == 0            ]
V# 375 Q_theta_2dot               0  REMVD  0.00000000e+00 [             Q_theta_2dot  == 0            ]
V# 376 Q_delta                    1  REMVD  0.00000000e+00 [                Q_delta    == 1            ]
V# 377 Q_delta_dot               10  REMVD  0.00000000e+00 [              Q_delta_dot  == 10           ]
V# 378 Sf_vel                     1  REMVD  0.00000000e+00 [                Sf_vel     == 1            ]
V# 379 Sf_acc                     1  REMVD  0.00000000e+00 [                Sf_acc     == 1            ]
V# 380 Sf_v                      10  REMVD  0.00000000e+00 [                 Sf_v      == 10           ]
V# 381 Sf_v_dot                   0  REMVD  0.00000000e+00 [               Sf_v_dot    == 0            ]
V# 382 Sf_v_2dot                  0  REMVD  0.00000000e+00 [               Sf_v_2dot   == 0            ]
V# 383 Sf_theta                   1  REMVD  0.00000000e+00 [               Sf_theta    == 1            ]
V# 384 Sf_theta_dot               0  REMVD  0.00000000e+00 [             Sf_theta_dot  == 0            ]
V# 385 Sf_theta_2dot              0  REMVD  0.00000000e+00 [             Sf_theta_2dot == 0            ]
V# 386 Sf_delta                   1  REMVD  0.00000000e+00 [               Sf_delta    == 1            ]
V# 387 Sf_delta_dot              10  REMVD  0.00000000e+00 [             Sf_delta_dot  == 10           ]
V# 388 init_u               69.9744  REMVD  0.00000000e+00 [                init_u     == 69.9744      ]
V# 389 init_vel             9.99805  REMVD  0.00000000e+00 [               init_vel    == 9.99805      ]
V# 390 init_v              0.393046  REMVD  0.00000000e+00 [                init_v     == 0.393046     ]
V# 391 init_v_dot            0.7338  REMVD  0.00000000e+00 [              init_v_dot   == 0.7338       ]
V# 392 init_theta          0.115426  REMVD  0.00000000e+00 [              init_theta   == 0.115426     ]
V# 393 init_theta_dot      0.314179  REMVD  0.00000000e+00 [            init_theta_dot == 0.314179     ]
V# 394 init_delta        -0.0336552  REMVD  0.00000000e+00 [              init_delta   == -0.0336552   ]
V# 395 vel_ref[0]                10  REMVD  0.00000000e+00 [              vel_ref[0]   == 10           ]
V# 396 vel_ref[1]                10  REMVD  0.00000000e+00 [              vel_ref[1]   == 10           ]
V# 397 vel_ref[2]                10  REMVD  0.00000000e+00 [              vel_ref[2]   == 10           ]
V# 398 vel_ref[3]                10  REMVD  0.00000000e+00 [              vel_ref[3]   == 10           ]
V# 399 vel_ref[4]                10  REMVD  0.00000000e+00 [              vel_ref[4]   == 10           ]
V# 400 vel_ref[5]                10  REMVD  0.00000000e+00 [              vel_ref[5]   == 10           ]
V# 401 vel_ref[6]                10  REMVD  0.00000000e+00 [              vel_ref[6]   == 10           ]
V# 402 vel_ref[7]                10  REMVD  0.00000000e+00 [              vel_ref[7]   == 10           ]
V# 403 vel_ref[8]                10  REMVD  0.00000000e+00 [              vel_ref[8]   == 10           ]
V# 404 vel_ref[9]                10  REMVD  0.00000000e+00 [              vel_ref[9]   == 10           ]
V# 405 vel_ref[10]               10  REMVD  0.00000000e+00 [              vel_ref[10]  == 10           ]
V# 406 vel_ref[11]               10  REMVD  0.00000000e+00 [              vel_ref[11]  == 10           ]
V# 407 vel_ref[12]               10  REMVD  0.00000000e+00 [              vel_ref[12]  == 10           ]
V# 408 vel_ref[13]               10  REMVD  0.00000000e+00 [              vel_ref[13]  == 10           ]
V# 409 vel_ref[14]               10  REMVD  0.00000000e+00 [              vel_ref[14]  == 10           ]
V# 410 vel_ref[15]               10  REMVD  0.00000000e+00 [              vel_ref[15]  == 10           ]
V# 411 vel_ref[16]               10  REMVD  0.00000000e+00 [              vel_ref[16]  == 10           ]
V# 412 vel_ref[17]               10  REMVD  0.00000000e+00 [              vel_ref[17]  == 10           ]
V# 413 vel_ref[18]               10  REMVD  0.00000000e+00 [              vel_ref[18]  == 10           ]
V# 414 vel_ref[19]               10  REMVD  0.00000000e+00 [              vel_ref[19]  == 10           ]
V# 415 vel_max[0]                15  REMVD  0.00000000e+00 [              vel_max[0]   == 15           ]
V# 416 vel_max[1]                15  REMVD  0.00000000e+00 [              vel_max[1]   == 15           ]
V# 417 vel_max[2]                15  REMVD  0.00000000e+00 [              vel_max[2]   == 15           ]
V# 418 vel_max[3]                15  REMVD  0.00000000e+00 [              vel_max[3]   == 15           ]
V# 419 vel_max[4]                15  REMVD  0.00000000e+00 [              vel_max[4]   == 15           ]
V# 420 vel_max[5]                15  REMVD  0.00000000e+00 [              vel_max[5]   == 15           ]
V# 421 vel_max[6]                15  REMVD  0.00000000e+00 [              vel_max[6]   == 15           ]
V# 422 vel_max[7]                15  REMVD  0.00000000e+00 [              vel_max[7]   == 15           ]
V# 423 vel_max[8]                15  REMVD  0.00000000e+00 [              vel_max[8]   == 15           ]
V# 424 vel_max[9]                15  REMVD  0.00000000e+00 [              vel_max[9]   == 15           ]
V# 425 vel_max[10]               15  REMVD  0.00000000e+00 [              vel_max[10]  == 15           ]
V# 426 vel_max[11]               15  REMVD  0.00000000e+00 [              vel_max[11]  == 15           ]
V# 427 vel_max[12]               15  REMVD  0.00000000e+00 [              vel_max[12]  == 15           ]
V# 428 vel_max[13]               15  REMVD  0.00000000e+00 [              vel_max[13]  == 15           ]
V# 429 vel_max[14]               15  REMVD  0.00000000e+00 [              vel_max[14]  == 15           ]
V# 430 vel_max[15]               15  REMVD  0.00000000e+00 [              vel_max[15]  == 15           ]
V# 431 vel_max[16]               15  REMVD  0.00000000e+00 [              vel_max[16]  == 15           ]
V# 432 vel_max[17]               15  REMVD  0.00000000e+00 [              vel_max[17]  == 15           ]
V# 433 vel_max[18]               15  REMVD  0.00000000e+00 [              vel_max[18]  == 15           ]
V# 434 vel_max[19]               15  REMVD  0.00000000e+00 [              vel_max[19]  == 15           ]
V# 435 v_ref[0]            0.348655  REMVD  0.00000000e+00 [               v_ref[0]    == 0.348655     ]
V# 436 v_ref[1]            0.379668  REMVD  0.00000000e+00 [               v_ref[1]    == 0.379668     ]
V# 437 v_ref[2]            0.392415  REMVD  0.00000000e+00 [               v_ref[2]    == 0.392415     ]
V# 438 v_ref[3]            0.393623  REMVD  0.00000000e+00 [               v_ref[3]    == 0.393623     ]
V# 439 v_ref[4]            0.382623  REMVD  0.00000000e+00 [               v_ref[4]    == 0.382623     ]
V# 440 v_ref[5]              0.3552  REMVD  0.00000000e+00 [               v_ref[5]    == 0.3552       ]
V# 441 v_ref[6]            0.297554  REMVD  0.00000000e+00 [               v_ref[6]    == 0.297554     ]
V# 442 v_ref[7]            0.207237  REMVD  0.00000000e+00 [               v_ref[7]    == 0.207237     ]
V# 443 v_ref[8]            0.110733  REMVD  0.00000000e+00 [               v_ref[8]    == 0.110733     ]
V# 444 v_ref[9]           0.0456512  REMVD  0.00000000e+00 [               v_ref[9]    == 0.0456512    ]
V# 445 v_ref[10]           0.016661  REMVD  0.00000000e+00 [               v_ref[10]   == 0.016661     ]
V# 446 v_ref[11]         0.00595337  REMVD  0.00000000e+00 [               v_ref[11]   == 0.00595337   ]
V# 447 v_ref[12]         0.00289492  REMVD  0.00000000e+00 [               v_ref[12]   == 0.00289492   ]
V# 448 v_ref[13]         0.00143884  REMVD  0.00000000e+00 [               v_ref[13]   == 0.00143884   ]
V# 449 v_ref[14]                  0  REMVD  0.00000000e+00 [               v_ref[14]   == 0            ]
V# 450 v_ref[15]                  0  REMVD  0.00000000e+00 [               v_ref[15]   == 0            ]
V# 451 v_ref[16]                  0  REMVD  0.00000000e+00 [               v_ref[16]   == 0            ]
V# 452 v_ref[17]                  0  REMVD  0.00000000e+00 [               v_ref[17]   == 0            ]
V# 453 v_ref[18]                  0  REMVD  0.00000000e+00 [               v_ref[18]   == 0            ]
V# 454 v_ref[19]                  0  REMVD  0.00000000e+00 [               v_ref[19]   == 0            ]
V# 455 v_max[0]                 1.5  REMVD  0.00000000e+00 [               v_max[0]    == 1.5          ]
V# 456 v_max[1]                 1.5  REMVD  0.00000000e+00 [               v_max[1]    == 1.5          ]
V# 457 v_max[2]                 1.5  REMVD  0.00000000e+00 [               v_max[2]    == 1.5          ]
V# 458 v_max[3]                 1.5  REMVD  0.00000000e+00 [               v_max[3]    == 1.5          ]
V# 459 v_max[4]                 1.5  REMVD  0.00000000e+00 [               v_max[4]    == 1.5          ]
V# 460 v_max[5]                 1.5  REMVD  0.00000000e+00 [               v_max[5]    == 1.5          ]
V# 461 v_max[6]                 1.5  REMVD  0.00000000e+00 [               v_max[6]    == 1.5          ]
V# 462 v_max[7]                 1.5  REMVD  0.00000000e+00 [               v_max[7]    == 1.5          ]
V# 463 v_max[8]                 1.5  REMVD  0.00000000e+00 [               v_max[8]    == 1.5          ]
V# 464 v_max[9]                 1.5  REMVD  0.00000000e+00 [               v_max[9]    == 1.5          ]
V# 465 v_max[10]                1.5  REMVD  0.00000000e+00 [               v_max[10]   == 1.5          ]
V# 466 v_max[11]                1.5  REMVD  0.00000000e+00 [               v_max[11]   == 1.5          ]
V# 467 v_max[12]                1.5  REMVD  0.00000000e+00 [               v_max[12]   == 1.5          ]
V# 468 v_max[13]                1.5  REMVD  0.00000000e+00 [               v_max[13]   == 1.5          ]
V# 469 v_max[14]                1.5  REMVD  0.00000000e+00 [               v_max[14]   == 1.5          ]
V# 470 v_max[15]                1.5  REMVD  0.00000000e+00 [               v_max[15]   == 1.5          ]
V# 471 v_max[16]                1.5  REMVD  0.00000000e+00 [               v_max[16]   == 1.5          ]
V# 472 v_max[17]                1.5  REMVD  0.00000000e+00 [               v_max[17]   == 1.5          ]
V# 473 v_max[18]                1.5  REMVD  0.00000000e+00 [               v_max[18]   == 1.5          ]
V# 474 v_max[19]                1.5  REMVD  0.00000000e+00 [               v_max[19]   == 1.5          ]
V# 475 v_min[0]           -0.790204  REMVD  0.00000000e+00 [               v_min[0]    == -0.790204    ]
V# 476 v_min[1]           -0.734799  REMVD  0.00000000e+00 [               v_min[1]    == -0.734799    ]
V# 477 v_min[2]           -0.712967  REMVD  0.00000000e+00 [               v_min[2]    == -0.712967    ]
V# 478 v_min[3]           -0.714692  REMVD  0.00000000e+00 [               v_min[3]    == -0.714692    ]
V# 479 v_min[4]           -0.739113  REMVD  0.00000000e+00 [               v_min[4]    == -0.739113    ]
V# 480 v_min[5]           -0.798962  REMVD  0.00000000e+00 [               v_min[5]    == -0.798962    ]
V# 481 v_min[6]           -0.923168  REMVD  0.00000000e+00 [               v_min[6]    == -0.923168    ]
V# 482 v_min[7]            -1.11118  REMVD  0.00000000e+00 [               v_min[7]    == -1.11118     ]
V# 483 v_min[8]            -1.29608  REMVD  0.00000000e+00 [               v_min[8]    == -1.29608     ]
V# 484 v_min[9]            -1.41349  REMVD  0.00000000e+00 [               v_min[9]    == -1.41349     ]
V# 485 v_min[10]           -1.46713  REMVD  0.00000000e+00 [               v_min[10]   == -1.46713     ]
V# 486 v_min[11]           -1.48796  REMVD  0.00000000e+00 [               v_min[11]   == -1.48796     ]
V# 487 v_min[12]           -1.49413  REMVD  0.00000000e+00 [               v_min[12]   == -1.49413     ]
V# 488 v_min[13]           -1.49702  REMVD  0.00000000e+00 [               v_min[13]   == -1.49702     ]
V# 489 v_min[14]           -1.49991  REMVD  0.00000000e+00 [               v_min[14]   == -1.49991     ]
V# 490 v_min[15]               -1.5  REMVD  0.00000000e+00 [               v_min[15]   == -1.5         ]
V# 491 v_min[16]               -1.5  REMVD  0.00000000e+00 [               v_min[16]   == -1.5         ]
V# 492 v_min[17]               -1.5  REMVD  0.00000000e+00 [               v_min[17]   == -1.5         ]
V# 493 v_min[18]               -1.5  REMVD  0.00000000e+00 [               v_min[18]   == -1.5         ]
V# 494 v_min[19]               -1.5  REMVD  0.00000000e+00 [               v_min[19]   == -1.5         ]
V# 495 v_front_max[0]           1.5  REMVD  0.00000000e+00 [            v_front_max[0] == 1.5          ]
V# 496 v_front_max[1]           1.5  REMVD  0.00000000e+00 [            v_front_max[1] == 1.5          ]
V# 497 v_front_max[2]           1.5  REMVD  0.00000000e+00 [            v_front_max[2] == 1.5          ]
V# 498 v_front_max[3]           1.5  REMVD  0.00000000e+00 [            v_front_max[3] == 1.5          ]
V# 499 v_front_max[4]           1.5  REMVD  0.00000000e+00 [            v_front_max[4] == 1.5          ]
V# 500 v_front_max[5]           1.5  REMVD  0.00000000e+00 [            v_front_max[5] == 1.5          ]
V# 501 v_front_max[6]           1.5  REMVD  0.00000000e+00 [            v_front_max[6] == 1.5          ]
V# 502 v_front_max[7]           1.5  REMVD  0.00000000e+00 [            v_front_max[7] == 1.5          ]
V# 503 v_front_max[8]           1.5  REMVD  0.00000000e+00 [            v_front_max[8] == 1.5          ]
V# 504 v_front_max[9]           1.5  REMVD  0.00000000e+00 [            v_front_max[9] == 1.5          ]
V# 505 v_front_max[10]             1.5  REMVD  0.00000000e+00 [               v_front_max[10]    == 1.5          ]
V# 506 v_front_max[11]             1.5  REMVD  0.00000000e+00 [               v_front_max[11]    == 1.5          ]
V# 507 v_front_max[12]             1.5  REMVD  0.00000000e+00 [               v_front_max[12]    == 1.5          ]
V# 508 v_front_max[13]             1.5  REMVD  0.00000000e+00 [               v_front_max[13]    == 1.5          ]
V# 509 v_front_max[14]             1.5  REMVD  0.00000000e+00 [               v_front_max[14]    == 1.5          ]
V# 510 v_front_max[15]             1.5  REMVD  0.00000000e+00 [               v_front_max[15]    == 1.5          ]
V# 511 v_front_max[16]             1.5  REMVD  0.00000000e+00 [               v_front_max[16]    == 1.5          ]
V# 512 v_front_max[17]             1.5  REMVD  0.00000000e+00 [               v_front_max[17]    == 1.5          ]
V# 513 v_front_max[18]             1.5  REMVD  0.00000000e+00 [               v_front_max[18]    == 1.5          ]
V# 514 v_front_max[19]             1.5  REMVD  0.00000000e+00 [               v_front_max[19]    == 1.5          ]
V# 515 v_front_min[0]     -0.719755  REMVD  0.00000000e+00 [            v_front_min[0] == -0.719755    ]
V# 516 v_front_min[1]     -0.709727  REMVD  0.00000000e+00 [            v_front_min[1] == -0.709727    ]
V# 517 v_front_min[2]       -0.7263  REMVD  0.00000000e+00 [            v_front_min[2] == -0.7263      ]
V# 518 v_front_min[3]     -0.768731  REMVD  0.00000000e+00 [            v_front_min[3] == -0.768731    ]
V# 519 v_front_min[4]     -0.864891  REMVD  0.00000000e+00 [            v_front_min[4] == -0.864891    ]
V# 520 v_front_min[5]      -1.03333  REMVD  0.00000000e+00 [            v_front_min[5] == -1.03333     ]
V# 521 v_front_min[6]      -1.22919  REMVD  0.00000000e+00 [            v_front_min[6] == -1.22919     ]
V# 522 v_front_min[7]      -1.37367  REMVD  0.00000000e+00 [            v_front_min[7] == -1.37367     ]
V# 523 v_front_min[8]      -1.44931  REMVD  0.00000000e+00 [            v_front_min[8] == -1.44931     ]
V# 524 v_front_min[9]      -1.48134  REMVD  0.00000000e+00 [            v_front_min[9] == -1.48134     ]
V# 525 v_front_min[10]        -1.49291  REMVD  0.00000000e+00 [               v_front_min[10]    == -1.49291     ]
V# 526 v_front_min[11]        -1.49581  REMVD  0.00000000e+00 [               v_front_min[11]    == -1.49581     ]
V# 527 v_front_min[12]        -1.49869  REMVD  0.00000000e+00 [               v_front_min[12]    == -1.49869     ]
V# 528 v_front_min[13]            -1.5  REMVD  0.00000000e+00 [               v_front_min[13]    == -1.5         ]
V# 529 v_front_min[14]            -1.5  REMVD  0.00000000e+00 [               v_front_min[14]    == -1.5         ]
V# 530 v_front_min[15]            -1.5  REMVD  0.00000000e+00 [               v_front_min[15]    == -1.5         ]
V# 531 v_front_min[16]            -1.5  REMVD  0.00000000e+00 [               v_front_min[16]    == -1.5         ]
V# 532 v_front_min[17]            -1.5  REMVD  0.00000000e+00 [               v_front_min[17]    == -1.5         ]
V# 533 v_front_min[18]            -1.5  REMVD  0.00000000e+00 [               v_front_min[18]    == -1.5         ]
V# 534 v_front_min[19]            -1.5  REMVD  0.00000000e+00 [               v_front_min[19]    == -1.5         ]
V# 535 Rho[0]            -0.0540537  REMVD  0.00000000e+00 [                Rho[0]     == -0.0540537   ]
V# 536 Rho[1]            -0.0279267  REMVD  0.00000000e+00 [                Rho[1]     == -0.0279267   ]
V# 537 Rho[2]            -0.0114964  REMVD  0.00000000e+00 [                Rho[2]     == -0.0114964   ]
V# 538 Rho[3]            -0.0110102  REMVD  0.00000000e+00 [                Rho[3]     == -0.0110102   ]
V# 539 Rho[4]            -0.0271667  REMVD  0.00000000e+00 [                Rho[4]     == -0.0271667   ]
V# 540 Rho[5]            -0.0534852  REMVD  0.00000000e+00 [                Rho[5]     == -0.0534852   ]
V# 541 Rho[6]            -0.0594557  REMVD  0.00000000e+00 [                Rho[6]     == -0.0594557   ]
V# 542 Rho[7]          -0.000601358  REMVD  0.00000000e+00 [                Rho[7]     == -0.000601358 ]
V# 543 Rho[8]             0.0599416  REMVD  0.00000000e+00 [                Rho[8]     == 0.0599416    ]
V# 544 Rho[9]             0.0506293  REMVD  0.00000000e+00 [                Rho[9]     == 0.0506293    ]
V# 545 Rho[10]            0.0235631  REMVD  0.00000000e+00 [                Rho[10]    == 0.0235631    ]
V# 546 Rho[11]           0.00913384  REMVD  0.00000000e+00 [                Rho[11]    == 0.00913384   ]
V# 547 Rho[12]           0.00125164  REMVD  0.00000000e+00 [                Rho[12]    == 0.00125164   ]
V# 548 Rho[13]           0.00103865  REMVD  0.00000000e+00 [                Rho[13]    == 0.00103865   ]
V# 549 Rho[14]          0.000825766  REMVD  0.00000000e+00 [                Rho[14]    == 0.000825766  ]
V# 550 Rho[15]          0.000589573  REMVD  0.00000000e+00 [                Rho[15]    == 0.000589573  ]
V# 551 Rho[16]          0.000353685  REMVD  0.00000000e+00 [                Rho[16]    == 0.000353685  ]
V# 552 Rho[17]          0.000186909  REMVD  0.00000000e+00 [                Rho[17]    == 0.000186909  ]
V# 553 Rho[18]          9.65033e-05  REMVD  0.00000000e+00 [                Rho[18]    == 9.65033e-05  ]

%%
%% FUNCTIONS 
%%
                               NAME                            VALUE    STATUS      SLACK      [                           BOUND TYPE                          ]
F#   1 C:\VehicleControlSim\Optimization\NUOPT.smp:95                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:95   == 0 ]
F#   2 C:\VehicleControlSim\Optimization\NUOPT.smp:96                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:96   == 0 ]
F#   3 C:\VehicleControlSim\Optimization\NUOPT.smp:97                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:97   == 0 ]
F#   4 C:\VehicleControlSim\Optimization\NUOPT.smp:98                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:98   == 0 ]
F#   5 C:\VehicleControlSim\Optimization\NUOPT.smp:99                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]
F#   6 C:\VehicleControlSim\Optimization\NUOPT.smp:100                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]
F#   7 C:\VehicleControlSim\Optimization\NUOPT.smp:101                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]
F#   8 C:\VehicleControlSim\Optimization\NUOPT.smp:102                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]
F#   9 C:\VehicleControlSim\Optimization\NUOPT.smp:103                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]
F#  10 C:\VehicleControlSim\Optimization\NUOPT.smp:104                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]
F#  11 C:\VehicleControlSim\Optimization\NUOPT.smp:105                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]
F#  12 C:\VehicleControlSim\Optimization\NUOPT.smp:106                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]
F#  13 C:\VehicleControlSim\Optimization\NUOPT.smp:107                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]
F#  14 C:\VehicleControlSim\Optimization\NUOPT.smp:108                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]
F#  15 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  16 C:\VehicleControlSim\Optimization\NUOPT.smp:136      1.74773e-16  EQUAL  1.74773390e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  17 C:\VehicleControlSim\Optimization\NUOPT.smp:137      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  18 C:\VehicleControlSim\Optimization\NUOPT.smp:138      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  19 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  20 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  21 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  22 C:\VehicleControlSim\Optimization\NUOPT.smp:142       -1.249e-16  EQUAL -1.24900090e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  23 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  24 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.38778e-16  EQUAL -1.38777878e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  25 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -3.33067e-16  EQUAL -3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  26 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -1.66533e-16  EQUAL -1.66533454e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  27 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  28 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -1.63715e-16  EQUAL -1.63714528e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  29 C:\VehicleControlSim\Optimization\NUOPT.smp:137      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  30 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  31 C:\VehicleControlSim\Optimization\NUOPT.smp:139      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  32 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  33 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  34 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -1.38778e-16  EQUAL -1.38777878e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  35 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  36 C:\VehicleControlSim\Optimization\NUOPT.smp:144      6.49166e-18  EQUAL  6.49166051e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  37 C:\VehicleControlSim\Optimization\NUOPT.smp:145      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  38 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.38778e-16  EQUAL  1.38777878e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  39 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  40 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -1.56217e-15  EQUAL -1.56217270e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  41 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  42 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  43 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  44 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.38778e-17  EQUAL  1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  45 C:\VehicleControlSim\Optimization\NUOPT.smp:141      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  46 C:\VehicleControlSim\Optimization\NUOPT.smp:142      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  47 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  48 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  49 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  50 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  51 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -2.08167e-17  EQUAL -2.08166817e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  52 C:\VehicleControlSim\Optimization\NUOPT.smp:136      1.65677e-15  EQUAL  1.65676934e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  53 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  54 C:\VehicleControlSim\Optimization\NUOPT.smp:138      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  55 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  56 C:\VehicleControlSim\Optimization\NUOPT.smp:140      -9.1073e-18  EQUAL -9.10729825e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  57 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  58 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  59 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  60 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -9.71445e-17  EQUAL -9.71445147e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  61 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  62 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -3.20924e-16  EQUAL -3.20923843e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  63 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  64 C:\VehicleControlSim\Optimization\NUOPT.smp:136      -5.1337e-16  EQUAL -5.13369729e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  65 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  66 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  67 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  68 C:\VehicleControlSim\Optimization\NUOPT.smp:140      -1.0842e-19  EQUAL -1.08420217e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  69 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  70 C:\VehicleControlSim\Optimization\NUOPT.smp:142        2.498e-16  EQUAL  2.49800181e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  71 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  72 C:\VehicleControlSim\Optimization\NUOPT.smp:144      3.33067e-16  EQUAL  3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  73 C:\VehicleControlSim\Optimization\NUOPT.smp:145      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  74 C:\VehicleControlSim\Optimization\NUOPT.smp:146      3.40006e-16  EQUAL  3.40005801e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  75 C:\VehicleControlSim\Optimization\NUOPT.smp:135      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  76 C:\VehicleControlSim\Optimization\NUOPT.smp:136      1.56526e-15  EQUAL  1.56526268e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  77 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  78 C:\VehicleControlSim\Optimization\NUOPT.smp:138      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  79 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  80 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.64799e-17  EQUAL -1.64798730e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  81 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  82 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  83 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  84 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  85 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  86 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -1.38778e-16  EQUAL -1.38777878e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  87 C:\VehicleControlSim\Optimization\NUOPT.smp:135      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  88 C:\VehicleControlSim\Optimization\NUOPT.smp:136      1.96566e-16  EQUAL  1.96565854e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  89 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  90 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  91 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  92 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -4.33681e-18  EQUAL -4.33680869e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  93 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  94 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  95 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  96 C:\VehicleControlSim\Optimization\NUOPT.smp:144      3.05311e-16  EQUAL  3.05311332e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  97 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  98 C:\VehicleControlSim\Optimization\NUOPT.smp:146      3.33067e-16  EQUAL  3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  99 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 100 C:\VehicleControlSim\Optimization\NUOPT.smp:136      2.08167e-16  EQUAL  2.08166817e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 101 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 102 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 103 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 104 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.04083e-17  EQUAL  1.04083409e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 105 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 106 C:\VehicleControlSim\Optimization\NUOPT.smp:142      2.77556e-16  EQUAL  2.77555756e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 107 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 108 C:\VehicleControlSim\Optimization\NUOPT.smp:144      2.77556e-16  EQUAL  2.77555756e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 109 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 110 C:\VehicleControlSim\Optimization\NUOPT.smp:146      3.60822e-16  EQUAL  3.60822483e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 111 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -3.46945e-18  EQUAL -3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 112 C:\VehicleControlSim\Optimization\NUOPT.smp:136      3.30682e-18  EQUAL  3.30681663e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 113 C:\VehicleControlSim\Optimization\NUOPT.smp:137     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 114 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 115 C:\VehicleControlSim\Optimization\NUOPT.smp:139      4.33681e-17  EQUAL  4.33680869e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 116 C:\VehicleControlSim\Optimization\NUOPT.smp:140      3.46945e-18  EQUAL  3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 117 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 118 C:\VehicleControlSim\Optimization\NUOPT.smp:142      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 119 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 120 C:\VehicleControlSim\Optimization\NUOPT.smp:144      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 121 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 122 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 123 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 124 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -1.50129e-15  EQUAL -1.50129475e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 125 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 126 C:\VehicleControlSim\Optimization\NUOPT.smp:138      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 127 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 128 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 129 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 130 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 131 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 132 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.94289e-16  EQUAL  1.94289029e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 133 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 134 C:\VehicleControlSim\Optimization\NUOPT.smp:146      3.33067e-16  EQUAL  3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 135 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -3.46945e-18  EQUAL -3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 136 C:\VehicleControlSim\Optimization\NUOPT.smp:136      1.04967e-15  EQUAL  1.04967033e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 137 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 138 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 139 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 140 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -5.20417e-18  EQUAL -5.20417043e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 141 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 142 C:\VehicleControlSim\Optimization\NUOPT.smp:142      7.63278e-17  EQUAL  7.63278329e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 143 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 144 C:\VehicleControlSim\Optimization\NUOPT.smp:144      8.32667e-17  EQUAL  8.32667268e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 145 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 146 C:\VehicleControlSim\Optimization\NUOPT.smp:146      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 147 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -1.73472e-18  EQUAL -1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 148 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -7.75611e-16  EQUAL -7.75611129e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 149 C:\VehicleControlSim\Optimization\NUOPT.smp:137      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 150 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 151 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 152 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -8.67362e-19  EQUAL -8.67361738e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 153 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 154 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -6.93889e-17  EQUAL -6.93889390e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 155 C:\VehicleControlSim\Optimization\NUOPT.smp:143      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 156 C:\VehicleControlSim\Optimization\NUOPT.smp:144      4.85723e-17  EQUAL  4.85722573e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 157 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 158 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.38778e-16  EQUAL  1.38777878e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 159 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -3.46945e-18  EQUAL -3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 160 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -2.14943e-16  EQUAL -2.14943081e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 161 C:\VehicleControlSim\Optimization\NUOPT.smp:137     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 162 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 163 C:\VehicleControlSim\Optimization\NUOPT.smp:139      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 164 C:\VehicleControlSim\Optimization\NUOPT.smp:140      3.46945e-18  EQUAL  3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 165 C:\VehicleControlSim\Optimization\NUOPT.smp:141      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 166 C:\VehicleControlSim\Optimization\NUOPT.smp:142      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 167 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 168 C:\VehicleControlSim\Optimization\NUOPT.smp:144        6.245e-17  EQUAL  6.24500451e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 169 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 170 C:\VehicleControlSim\Optimization\NUOPT.smp:146      8.32667e-17  EQUAL  8.32667268e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 171 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -1.73472e-18  EQUAL -1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 172 C:\VehicleControlSim\Optimization\NUOPT.smp:136      8.22964e-16  EQUAL  8.22963659e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 173 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 174 C:\VehicleControlSim\Optimization\NUOPT.smp:138      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 175 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 176 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.73472e-18  EQUAL  1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 177 C:\VehicleControlSim\Optimization\NUOPT.smp:141      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 178 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 179 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 180 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 181 C:\VehicleControlSim\Optimization\NUOPT.smp:145      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 182 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -2.498e-16  EQUAL -2.49800181e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 183 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -8.67362e-19  EQUAL -8.67361738e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 184 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -1.02408e-15  EQUAL -1.02408316e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 185 C:\VehicleControlSim\Optimization\NUOPT.smp:137     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 186 C:\VehicleControlSim\Optimization\NUOPT.smp:138      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 187 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 188 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.30104e-18  EQUAL -1.30104261e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 189 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 190 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 191 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 192 C:\VehicleControlSim\Optimization\NUOPT.smp:144      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 193 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 194 C:\VehicleControlSim\Optimization\NUOPT.smp:146        2.498e-16  EQUAL  2.49800181e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 195 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -6.50521e-19  EQUAL -6.50521303e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 196 C:\VehicleControlSim\Optimization\NUOPT.smp:136      9.50656e-16  EQUAL  9.50655570e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 197 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 198 C:\VehicleControlSim\Optimization\NUOPT.smp:138      8.32667e-17  EQUAL  8.32667268e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 199 C:\VehicleControlSim\Optimization\NUOPT.smp:139      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 200 C:\VehicleControlSim\Optimization\NUOPT.smp:140      8.67362e-19  EQUAL  8.67361738e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 201 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 202 C:\VehicleControlSim\Optimization\NUOPT.smp:142      3.33067e-16  EQUAL  3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 203 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -5.55112e-16  EQUAL -5.55111512e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 204 C:\VehicleControlSim\Optimization\NUOPT.smp:144      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 205 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -7.77156e-16  EQUAL -7.77156117e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 206 C:\VehicleControlSim\Optimization\NUOPT.smp:146        2.498e-16  EQUAL  2.49800181e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 207 C:\VehicleControlSim\Optimization\NUOPT.smp:135      -1.6263e-19  EQUAL -1.62630326e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 208 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -3.96411e-16  EQUAL -3.96411419e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 209 C:\VehicleControlSim\Optimization\NUOPT.smp:137     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 210 C:\VehicleControlSim\Optimization\NUOPT.smp:138      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 211 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 212 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -4.33681e-19  EQUAL -4.33680869e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 213 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -3.88578e-16  EQUAL -3.88578059e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 214 C:\VehicleControlSim\Optimization\NUOPT.smp:142      5.55112e-16  EQUAL  5.55111512e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 215 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -5.55112e-16  EQUAL -5.55111512e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 216 C:\VehicleControlSim\Optimization\NUOPT.smp:144      3.33067e-16  EQUAL  3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 217 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -5.55112e-16  EQUAL -5.55111512e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 218 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.66533e-16  EQUAL  1.66533454e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 219 C:\VehicleControlSim\Optimization\NUOPT.smp:135      8.13152e-20  EQUAL  8.13151629e-20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 220 C:\VehicleControlSim\Optimization\NUOPT.smp:136      9.22114e-16  EQUAL  9.22113948e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 221 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 222 C:\VehicleControlSim\Optimization\NUOPT.smp:138      1.49186e-16  EQUAL  1.49186219e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 223 C:\VehicleControlSim\Optimization\NUOPT.smp:139      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 224 C:\VehicleControlSim\Optimization\NUOPT.smp:140      -1.0842e-19  EQUAL -1.08420217e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 225 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -5.55112e-16  EQUAL -5.55111512e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 226 C:\VehicleControlSim\Optimization\NUOPT.smp:142      7.77156e-16  EQUAL  7.77156117e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 227 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -5.55112e-16  EQUAL -5.55111512e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 228 C:\VehicleControlSim\Optimization\NUOPT.smp:144      7.77156e-16  EQUAL  7.77156117e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 229 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -6.66134e-16  EQUAL -6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 230 C:\VehicleControlSim\Optimization\NUOPT.smp:146      7.21645e-16  EQUAL  7.21644966e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 231 C:\VehicleControlSim\Optimization\NUOPT.smp:135       1.0842e-19  EQUAL  1.08420217e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 232 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -3.56033e-16  EQUAL -3.56033219e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 233 C:\VehicleControlSim\Optimization\NUOPT.smp:137     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 234 C:\VehicleControlSim\Optimization\NUOPT.smp:138      1.66533e-16  EQUAL  1.66533454e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 235 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 236 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 237 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -6.66134e-16  EQUAL -6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 238 C:\VehicleControlSim\Optimization\NUOPT.smp:142      9.99201e-16  EQUAL  9.99200722e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 239 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -9.4369e-16  EQUAL -9.43689571e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 240 C:\VehicleControlSim\Optimization\NUOPT.smp:144      7.77156e-16  EQUAL  7.77156117e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 241 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.22125e-15  EQUAL -1.22124533e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 242 C:\VehicleControlSim\Optimization\NUOPT.smp:146      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 243 C:\VehicleControlSim\Optimization\NUOPT.smp:171[0]       5.00195  FREE   5.00194920e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[0]      ]
F# 244 C:\VehicleControlSim\Optimization\NUOPT.smp:171[1]       5.00294  FREE   5.00293527e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[1]      ]
F# 245 C:\VehicleControlSim\Optimization\NUOPT.smp:171[2]       5.00337  FREE   5.00337374e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[2]      ]
F# 246 C:\VehicleControlSim\Optimization\NUOPT.smp:171[3]       5.00368  FREE   5.00367833e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[3]      ]
F# 247 C:\VehicleControlSim\Optimization\NUOPT.smp:171[4]       5.00406  FREE   5.00406186e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[4]      ]
F# 248 C:\VehicleControlSim\Optimization\NUOPT.smp:171[5]       5.00455  FREE   5.00455453e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[5]      ]
F# 249 C:\VehicleControlSim\Optimization\NUOPT.smp:171[6]       5.00508  FREE   5.00508098e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[6]      ]
F# 250 C:\VehicleControlSim\Optimization\NUOPT.smp:171[7]       5.00556  FREE   5.00555543e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[7]      ]
F# 251 C:\VehicleControlSim\Optimization\NUOPT.smp:171[8]       5.00596  FREE   5.00596350e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[8]      ]
F# 252 C:\VehicleControlSim\Optimization\NUOPT.smp:171[9]       5.00631  FREE   5.00630621e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[9]      ]
F# 253 C:\VehicleControlSim\Optimization\NUOPT.smp:171[10]      5.00652  FREE   5.00652074e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[10]      ]
F# 254 C:\VehicleControlSim\Optimization\NUOPT.smp:171[11]      5.00665  FREE   5.00664990e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[11]      ]
F# 255 C:\VehicleControlSim\Optimization\NUOPT.smp:171[12]      5.00677  FREE   5.00677371e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[12]      ]
F# 256 C:\VehicleControlSim\Optimization\NUOPT.smp:171[13]      5.00692  FREE   5.00692041e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[13]      ]
F# 257 C:\VehicleControlSim\Optimization\NUOPT.smp:171[14]      5.00709  FREE   5.00709161e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[14]      ]
F# 258 C:\VehicleControlSim\Optimization\NUOPT.smp:171[15]      5.00727  FREE   5.00726578e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[15]      ]
F# 259 C:\VehicleControlSim\Optimization\NUOPT.smp:171[16]      5.00742  FREE   5.00742423e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[16]      ]
F# 260 C:\VehicleControlSim\Optimization\NUOPT.smp:171[17]      5.00755  FREE   5.00755219e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[17]      ]
F# 261 C:\VehicleControlSim\Optimization\NUOPT.smp:171[18]      5.00764  FREE   5.00763967e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[18]      ]
F# 262 C:\VehicleControlSim\Optimization\NUOPT.smp:171[19]      5.00768  FREE   5.00768234e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[19]      ]
F# 263 C:\VehicleControlSim\Optimization\NUOPT.smp:172[0]     -0.716182  FREE   7.16181754e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[0] <= 0 ]
F# 264 C:\VehicleControlSim\Optimization\NUOPT.smp:172[1]     -0.800623  FREE   8.00623103e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[1] <= 0 ]
F# 265 C:\VehicleControlSim\Optimization\NUOPT.smp:172[2]     -0.883626  FREE   8.83626252e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[2] <= 0 ]
F# 266 C:\VehicleControlSim\Optimization\NUOPT.smp:172[3]     -0.959919  FREE   9.59919391e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[3] <= 0 ]
F# 267 C:\VehicleControlSim\Optimization\NUOPT.smp:172[4]      -1.06682  FREE   1.06681638e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[4] <= 0 ]
F# 268 C:\VehicleControlSim\Optimization\NUOPT.smp:172[5]      -1.24324  FREE   1.24324121e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[5] <= 0 ]
F# 269 C:\VehicleControlSim\Optimization\NUOPT.smp:172[6]      -1.46788  FREE   1.46788009e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[6] <= 0 ]
F# 270 C:\VehicleControlSim\Optimization\NUOPT.smp:172[7]      -1.66134  FREE   1.66133590e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[7] <= 0 ]
F# 271 C:\VehicleControlSim\Optimization\NUOPT.smp:172[8]      -1.74745  FREE   1.74745278e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[8] <= 0 ]
F# 272 C:\VehicleControlSim\Optimization\NUOPT.smp:172[9]      -1.71359  FREE   1.71359031e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[9] <= 0 ]
F# 273 C:\VehicleControlSim\Optimization\NUOPT.smp:172[10]     -1.62449  FREE   1.62448633e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[10] <= 0 ]
F# 274 C:\VehicleControlSim\Optimization\NUOPT.smp:172[11]     -1.51874  FREE   1.51874215e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[11] <= 0 ]
F# 275 C:\VehicleControlSim\Optimization\NUOPT.smp:172[12]     -1.41028  FREE   1.41027874e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[12] <= 0 ]
F# 276 C:\VehicleControlSim\Optimization\NUOPT.smp:172[13]     -1.30136  FREE   1.30135945e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[13] <= 0 ]
F# 277 C:\VehicleControlSim\Optimization\NUOPT.smp:172[14]     -1.19073  FREE   1.19073448e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[14] <= 0 ]
F# 278 C:\VehicleControlSim\Optimization\NUOPT.smp:172[15]     -1.08045  FREE   1.08044750e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[15] <= 0 ]
F# 279 C:\VehicleControlSim\Optimization\NUOPT.smp:172[16]     -0.97088  FREE   9.70879787e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[16] <= 0 ]
F# 280 C:\VehicleControlSim\Optimization\NUOPT.smp:172[17]    -0.862129  FREE   8.62128639e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[17] <= 0 ]
F# 281 C:\VehicleControlSim\Optimization\NUOPT.smp:172[18]     -0.75406  FREE   7.54059605e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[18] <= 0 ]
F# 282 C:\VehicleControlSim\Optimization\NUOPT.smp:172[19]    -0.646436  FREE   6.46436168e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[19] <= 0 ]
F# 283 C:\VehicleControlSim\Optimization\NUOPT.smp:173[0]      0.410893  FREE   4.10893080e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[0]      ]
F# 284 C:\VehicleControlSim\Optimization\NUOPT.smp:173[1]      0.319004  FREE   3.19003513e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[1]      ]
F# 285 C:\VehicleControlSim\Optimization\NUOPT.smp:173[2]      0.251431  FREE   2.51431076e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[2]      ]
F# 286 C:\VehicleControlSim\Optimization\NUOPT.smp:173[3]      0.214492  FREE   2.14491804e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[3]      ]
F# 287 C:\VehicleControlSim\Optimization\NUOPT.smp:173[4]      0.201192  FREE   2.01191946e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[4]      ]
F# 288 C:\VehicleControlSim\Optimization\NUOPT.smp:173[5]      0.192204  FREE   1.92203709e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[5]      ]
F# 289 C:\VehicleControlSim\Optimization\NUOPT.smp:173[6]       0.16407  FREE   1.64070321e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[6]      ]
F# 290 C:\VehicleControlSim\Optimization\NUOPT.smp:173[7]      0.116504  FREE   1.16504409e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[7]      ]
F# 291 C:\VehicleControlSim\Optimization\NUOPT.smp:173[8]      0.103969  FREE   1.03968504e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[8]      ]
F# 292 C:\VehicleControlSim\Optimization\NUOPT.smp:173[9]      0.167798  FREE   1.67798248e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[9]      ]
F# 293 C:\VehicleControlSim\Optimization\NUOPT.smp:173[10]     0.271035  FREE   2.71034725e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[10]      ]
F# 294 C:\VehicleControlSim\Optimization\NUOPT.smp:173[11]     0.382703  FREE   3.82702747e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[11]      ]
F# 295 C:\VehicleControlSim\Optimization\NUOPT.smp:173[12]     0.496095  FREE   4.96095105e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[12]      ]
F# 296 C:\VehicleControlSim\Optimization\NUOPT.smp:173[13]     0.607344  FREE   6.07344455e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[13]      ]
F# 297 C:\VehicleControlSim\Optimization\NUOPT.smp:173[14]     0.718675  FREE   7.18674871e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[14]      ]
F# 298 C:\VehicleControlSim\Optimization\NUOPT.smp:173[15]     0.829396  FREE   8.29395849e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[15]      ]
F# 299 C:\VehicleControlSim\Optimization\NUOPT.smp:173[16]     0.939186  FREE   9.39186221e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[16]      ]
F# 300 C:\VehicleControlSim\Optimization\NUOPT.smp:173[17]      1.04801  FREE   1.04801367e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[17]      ]
F# 301 C:\VehicleControlSim\Optimization\NUOPT.smp:173[18]      1.15608  FREE   1.15607678e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[18]      ]
F# 302 C:\VehicleControlSim\Optimization\NUOPT.smp:173[19]      1.26366  FREE   1.26366158e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[19]      ]
F# 303 C:\VehicleControlSim\Optimization\NUOPT.smp:174[0]     -0.642668  FREE   6.42668141e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[0] <= 0 ]
F# 304 C:\VehicleControlSim\Optimization\NUOPT.smp:174[1]     -0.658372  FREE   6.58372249e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[1] <= 0 ]
F# 305 C:\VehicleControlSim\Optimization\NUOPT.smp:174[2]     -0.712876  FREE   7.12876412e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[2] <= 0 ]
F# 306 C:\VehicleControlSim\Optimization\NUOPT.smp:174[3]     -0.779017  FREE   7.79017278e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[3] <= 0 ]
F# 307 C:\VehicleControlSim\Optimization\NUOPT.smp:174[4]     -0.847004  FREE   8.47004064e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[4] <= 0 ]
F# 308 C:\VehicleControlSim\Optimization\NUOPT.smp:174[5]     -0.931331  FREE   9.31330573e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[5] <= 0 ]
F# 309 C:\VehicleControlSim\Optimization\NUOPT.smp:174[6]       -1.0734  FREE   1.07340115e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[6] <= 0 ]
F# 310 C:\VehicleControlSim\Optimization\NUOPT.smp:174[7]      -1.29015  FREE   1.29014789e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[7] <= 0 ]
F# 311 C:\VehicleControlSim\Optimization\NUOPT.smp:174[8]       -1.5168  FREE   1.51679850e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[8] <= 0 ]
F# 312 C:\VehicleControlSim\Optimization\NUOPT.smp:174[9]      -1.65775  FREE   1.65775284e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[9] <= 0 ]
F# 313 C:\VehicleControlSim\Optimization\NUOPT.smp:174[10]     -1.68484  FREE   1.68483684e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[10] <= 0 ]
F# 314 C:\VehicleControlSim\Optimization\NUOPT.smp:174[11]     -1.63729  FREE   1.63729221e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[11] <= 0 ]
F# 315 C:\VehicleControlSim\Optimization\NUOPT.smp:174[12]      -1.5532  FREE   1.55319849e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[12] <= 0 ]
F# 316 C:\VehicleControlSim\Optimization\NUOPT.smp:174[13]     -1.45532  FREE   1.45531758e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[13] <= 0 ]
F# 317 C:\VehicleControlSim\Optimization\NUOPT.smp:174[14]     -1.35379  FREE   1.35379082e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[14] <= 0 ]
F# 318 C:\VehicleControlSim\Optimization\NUOPT.smp:174[15]      -1.2473  FREE   1.24729758e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[15] <= 0 ]
F# 319 C:\VehicleControlSim\Optimization\NUOPT.smp:174[16]      -1.1396  FREE   1.13959781e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[16] <= 0 ]
F# 320 C:\VehicleControlSim\Optimization\NUOPT.smp:174[17]     -1.03148  FREE   1.03148191e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[17] <= 0 ]
F# 321 C:\VehicleControlSim\Optimization\NUOPT.smp:174[18]    -0.923364  FREE   9.23363685e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[18] <= 0 ]
F# 322 C:\VehicleControlSim\Optimization\NUOPT.smp:174[19]    -0.815419  FREE   8.15418792e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[19] <= 0 ]
F# 323 C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      0.554856  FREE   5.54855673e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]
F# 324 C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      0.486327  FREE   4.86326685e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]
F# 325 C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      0.408848  FREE   4.08848387e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]
F# 326 C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      0.341355  FREE   3.41354759e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]
F# 327 C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      0.295226  FREE   2.95226169e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]
F# 328 C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]       0.26975  FREE   2.69749729e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]
F# 329 C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      0.252524  FREE   2.52524418e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]
F# 330 C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      0.225193  FREE   2.25193403e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]
F# 331 C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      0.181397  FREE   1.81397128e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]
F# 332 C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      0.155789  FREE   1.55789392e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]
F# 333 C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      0.18491  FREE   1.84909547e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]
F# 334 C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]     0.256302  FREE   2.56301792e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]
F# 335 C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]     0.348617  FREE   3.48616677e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]
F# 336 C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]     0.450408  FREE   4.50407636e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]
F# 337 C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]     0.555528  FREE   5.55528354e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]
F# 338 C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]     0.662546  FREE   6.62545772e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]
F# 339 C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]     0.770468  FREE   7.70468198e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]
F# 340 C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      0.87866  FREE   8.78660391e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]
F# 341 C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]     0.986773  FREE   9.86772701e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]
F# 342 C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      1.09468  FREE   1.09467896e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]
F# 343 obj                                                      6.75323  FREE                  [                      OBJECTIVE (MINIMIZE)                     ]

%%
%% BOUNDS 
%%
       [              BOUND TYPE                   ]     DUAL VALUE   
B#  21 [       0 <=     vel[0]                     ]                 0
B#  22 [       0 <=     vel[1]                     ]                 0
B#  23 [       0 <=     vel[2]                     ]                 0
B#  24 [       0 <=     vel[3]                     ]                 0
B#  25 [       0 <=     vel[4]                     ]                 0
B#  26 [       0 <=     vel[5]                     ]                 0
B#  27 [       0 <=     vel[6]                     ]                 0
B#  28 [       0 <=     vel[7]                     ]                 0
B#  29 [       0 <=     vel[8]                     ]                 0
B#  30 [       0 <=     vel[9]                     ]                 0
B#  31 [       0 <=     vel[10]                    ]                 0
B#  32 [       0 <=     vel[11]                    ]                 0
B#  33 [       0 <=     vel[12]                    ]                 0
B#  34 [       0 <=     vel[13]                    ]                 0
B#  35 [       0 <=     vel[14]                    ]                 0
B#  36 [       0 <=     vel[15]                    ]                 0
B#  37 [       0 <=     vel[16]                    ]                 0
B#  38 [       0 <=     vel[17]                    ]                 0
B#  39 [       0 <=     vel[18]                    ]                 0
B#  40 [       0 <=     vel[19]                    ]                 0
B#  41 [      -3 <=     acc[0]     <= 3.3          ]   5.408821508e-10
B#  42 [      -3 <=     acc[1]     <= 3.3          ]   5.396458302e-10
B#  43 [      -3 <=     acc[2]     <= 3.3          ]   5.393443932e-10
B#  44 [      -3 <=     acc[3]     <= 3.3          ]   5.395220937e-10
B#  45 [      -3 <=     acc[4]     <= 3.3          ]   5.397679085e-10
B#  46 [      -3 <=     acc[5]     <= 3.3          ]   5.398440415e-10
B#  47 [      -3 <=     acc[6]     <= 3.3          ]   5.397268579e-10
B#  48 [      -3 <=     acc[7]     <= 3.3          ]   5.395772949e-10
B#  49 [      -3 <=     acc[8]     <= 3.3          ]   5.394301547e-10
B#  50 [      -3 <=     acc[9]     <= 3.3          ]   5.391418325e-10
B#  51 [      -3 <=     acc[10]    <= 3.3          ]   5.389499426e-10
B#  52 [      -3 <=     acc[11]    <= 3.3          ]   5.389379519e-10
B#  53 [      -3 <=     acc[12]    <= 3.3          ]   5.389893834e-10
B#  54 [      -3 <=     acc[13]    <= 3.3          ]   5.390444518e-10
B#  55 [      -3 <=     acc[14]    <= 3.3          ]   5.390511298e-10
B#  56 [      -3 <=     acc[15]    <= 3.3          ]   5.390158278e-10
B#  57 [      -3 <=     acc[16]    <= 3.3          ]   5.389473028e-10
B#  58 [      -3 <=     acc[17]    <= 3.3          ]   5.388563629e-10
B#  59 [      -3 <=     acc[18]    <= 3.3          ]   5.387557381e-10
B#  60 [      -3 <=     acc[19]    <= 3.3          ]   5.386599538e-10
B# 181 [ -1.0472 <=    delta[0]    <= 1.0472       ]                 0
B# 182 [ -1.0472 <=    delta[1]    <= 1.0472       ]   1.634167197e-09
B# 183 [ -1.0472 <=    delta[2]    <= 1.0472       ]    1.66183756e-09
B# 184 [ -1.0472 <=    delta[3]    <= 1.0472       ]   1.678049749e-09
B# 185 [ -1.0472 <=    delta[4]    <= 1.0472       ]   1.684107838e-09
B# 186 [ -1.0472 <=    delta[5]    <= 1.0472       ]    1.68174795e-09
B# 187 [ -1.0472 <=    delta[6]    <= 1.0472       ]   1.672903056e-09
B# 188 [ -1.0472 <=    delta[7]    <= 1.0472       ]   1.659514558e-09
B# 189 [ -1.0472 <=    delta[8]    <= 1.0472       ]   1.643407581e-09
B# 190 [ -1.0472 <=    delta[9]    <= 1.0472       ]    1.62620051e-09
B# 191 [ -1.0472 <=    delta[10]   <= 1.0472       ]   1.609227377e-09
B# 192 [ -1.0472 <=    delta[11]   <= 1.0472       ]   1.593477779e-09
B# 193 [ -1.0472 <=    delta[12]   <= 1.0472       ]    1.57960794e-09
B# 194 [ -1.0472 <=    delta[13]   <= 1.0472       ]   1.567983516e-09
B# 195 [ -1.0472 <=    delta[14]   <= 1.0472       ]   1.558733456e-09
B# 196 [ -1.0472 <=    delta[15]   <= 1.0472       ]   1.551802253e-09
B# 197 [ -1.0472 <=    delta[16]   <= 1.0472       ]    1.54699378e-09
B# 198 [ -1.0472 <=    delta[17]   <= 1.0472       ]   1.544004855e-09
B# 199 [ -1.0472 <=    delta[18]   <= 1.0472       ]  -1.543833362e-09
B# 200 [ -1.0472 <=    delta[19]   <= 1.0472       ]  -1.544380598e-09
B# 201 [     -10 <=  delta_dot[0]  <= 10           ]   1.667407439e-10
B# 202 [     -10 <=  delta_dot[1]  <= 10           ]   1.649937882e-10
B# 203 [     -10 <=  delta_dot[2]  <= 10           ]   1.635182402e-10
B# 204 [     -10 <=  delta_dot[3]  <= 10           ]   1.623007717e-10
B# 205 [     -10 <=  delta_dot[4]  <= 10           ]  -1.618704207e-10
B# 206 [     -10 <=  delta_dot[5]  <= 10           ]  -1.626307628e-10
B# 207 [     -10 <=  delta_dot[6]  <= 10           ]  -1.631876717e-10
B# 208 [     -10 <=  delta_dot[7]  <= 10           ]  -1.635490887e-10
B# 209 [     -10 <=  delta_dot[8]  <= 10           ]  -1.637273665e-10
B# 210 [     -10 <=  delta_dot[9]  <= 10           ]  -1.637432381e-10
B# 211 [     -10 <=  delta_dot[10] <= 10           ]  -1.636280426e-10
B# 212 [     -10 <=  delta_dot[11] <= 10           ]  -1.634169214e-10
B# 213 [     -10 <=  delta_dot[12] <= 10           ]   -1.63144655e-10
B# 214 [     -10 <=  delta_dot[13] <= 10           ]  -1.628429116e-10
B# 215 [     -10 <=  delta_dot[14] <= 10           ]  -1.625387917e-10
B# 216 [     -10 <=  delta_dot[15] <= 10           ]  -1.622544636e-10
B# 217 [     -10 <=  delta_dot[16] <= 10           ]  -1.620074833e-10
B# 218 [     -10 <=  delta_dot[17] <= 10           ]  -1.618108116e-10
B# 219 [     -10 <=  delta_dot[18] <= 10           ]  -1.616729341e-10
B# 220 [     -10 <=  delta_dot[19] <= 10           ]  -1.615979786e-10
B# 361 [                T_delta    == 0.08         ]       4.658592148
B# 362 [                  l_r      == 1            ]      -2.575937653
B# 363 [               Wheelbase   == 2            ]       3.971782942
B# 364 [              dist_front   == 1.41156      ]   8.089901793e-08
B# 365 [               dist_rear   == 1.32004      ]    2.49202418e-08
B# 366 [              theta_front  == 0.400241     ]   2.547294131e-07
B# 367 [              theta_rear   == 0.429762     ]   7.202101915e-08
B# 368 [                 Q_vel     == 1            ]     0.00066069912
B# 369 [                 Q_acc     == 1            ]   0.0004130575395
B# 370 [                  Q_v      == 1            ]       3.645881008
B# 371 [                Q_v_dot    == 0            ]       22.25929791
B# 372 [               Q_v_2dot    == 0            ]       201.0518024
B# 373 [                Q_theta    == 1            ]      0.2188415632
B# 374 [              Q_theta_dot  == 0            ]       2.369840608
B# 375 [             Q_theta_2dot  == 0            ]                 0
B# 376 [                Q_delta    == 1            ]     0.05523673475
B# 377 [              Q_delta_dot  == 10           ]      0.2637208056
B# 378 [                Sf_vel     == 1            ]   5.901837931e-05
B# 379 [                Sf_acc     == 1            ]    5.99493927e-22
B# 380 [                 Sf_v      == 10           ]     0.01765464397
B# 381 [               Sf_v_dot    == 0            ]       3.111137387
B# 382 [               Sf_v_2dot   == 0            ]      0.5263411499
B# 383 [               Sf_theta    == 1            ]      0.0183877081
B# 384 [             Sf_theta_dot  == 0            ]    0.005249341826
B# 385 [             Sf_theta_2dot == 0            ]                 0
B# 386 [               Sf_delta    == 1            ]   7.068486802e-07
B# 387 [             Sf_delta_dot  == 10           ]                 0
B# 388 [                init_u     == 69.9744      ]   2.035089242e-63
B# 389 [               init_vel    == 9.99805      ]      0.3042489866
B# 390 [                init_v     == 0.393046     ]        11.0118865
B# 391 [              init_v_dot   == 0.7338       ]                 0
B# 392 [              init_theta   == 0.115426     ]       62.39094722
B# 393 [            init_theta_dot == 0.314179     ]                 0
B# 394 [              init_delta   == -0.0336552   ]       77.04207902
B# 395 [              vel_ref[0]   == 10           ]    0.003898391654
B# 396 [              vel_ref[1]   == 10           ]    0.005870534871
B# 397 [              vel_ref[2]   == 10           ]     0.00674748496
B# 398 [              vel_ref[3]   == 10           ]    0.007356651323
B# 399 [              vel_ref[4]   == 10           ]    0.008123724677
B# 400 [              vel_ref[5]   == 10           ]    0.009109058093
B# 401 [              vel_ref[6]   == 10           ]     0.01016195413
B# 402 [              vel_ref[7]   == 10           ]     0.01111086674
B# 403 [              vel_ref[8]   == 10           ]     0.01192699614
B# 404 [              vel_ref[9]   == 10           ]      0.0126124146
B# 405 [              vel_ref[10]  == 10           ]     0.01304148928
B# 406 [              vel_ref[11]  == 10           ]     0.01329980064
B# 407 [              vel_ref[12]  == 10           ]     0.01354742762
B# 408 [              vel_ref[13]  == 10           ]      0.0138408248
B# 409 [              vel_ref[14]  == 10           ]     0.01418322131
B# 410 [              vel_ref[15]  == 10           ]     0.01453155406
B# 411 [              vel_ref[16]  == 10           ]     0.01484846829
B# 412 [              vel_ref[17]  == 10           ]     0.01510438984
B# 413 [              vel_ref[18]  == 10           ]     0.01527934616
B# 414 [              vel_ref[19]  == 10           ]     0.01536468409
B# 415 [              vel_max[0]   == 15           ]                 0
B# 416 [              vel_max[1]   == 15           ]  -1.613734701e-10
B# 417 [              vel_max[2]   == 15           ]  -1.613427447e-10
B# 418 [              vel_max[3]   == 15           ]  -1.613184031e-10
B# 419 [              vel_max[4]   == 15           ]  -1.612861511e-10
B# 420 [              vel_max[5]   == 15           ]  -1.612437683e-10
B# 421 [              vel_max[6]   == 15           ]  -1.611982769e-10
B# 422 [              vel_max[7]   == 15           ]  -1.611576705e-10
B# 423 [              vel_max[8]   == 15           ]  -1.611224348e-10
B# 424 [              vel_max[9]   == 15           ]  -1.610953176e-10
B# 425 [              vel_max[10]  == 15           ]  -1.610741332e-10
B# 426 [              vel_max[11]  == 15           ]     -1.610636e-10
B# 427 [              vel_max[12]  == 15           ]  -1.610526851e-10
B# 428 [              vel_max[13]  == 15           ]   -1.61044178e-10
B# 429 [              vel_max[14]  == 15           ]  -1.610286696e-10
B# 430 [              vel_max[15]  == 15           ]  -1.610161102e-10
B# 431 [              vel_max[16]  == 15           ]  -1.610017258e-10
B# 432 [              vel_max[17]  == 15           ]  -1.609889513e-10
B# 433 [              vel_max[18]  == 15           ]   -1.60985409e-10
B# 434 [              vel_max[19]  == 15           ]  -1.609823039e-10
B# 435 [               v_ref[0]    == 0.348655     ]    -0.08878153953
B# 436 [               v_ref[1]    == 0.379668     ]     -0.1645247995
B# 437 [               v_ref[2]    == 0.392415     ]     -0.2936380904
B# 438 [               v_ref[3]    == 0.393623     ]     -0.4255748349
B# 439 [               v_ref[4]    == 0.382623     ]     -0.5398960284
B# 440 [               v_ref[5]    == 0.3552       ]     -0.6460165219
B# 441 [               v_ref[6]    == 0.297554     ]     -0.7955241554
B# 442 [               v_ref[7]    == 0.207237     ]      -1.030609314
B# 443 [               v_ref[8]    == 0.110733     ]      -1.311657037
B# 444 [               v_ref[9]    == 0.0456512    ]       -1.49813037
B# 445 [               v_ref[10]   == 0.016661     ]      -1.506363007
B# 446 [               v_ref[11]   == 0.00595337   ]      -1.391240175
B# 447 [               v_ref[12]   == 0.00289492   ]      -1.216457862
B# 448 [               v_ref[13]   == 0.00143884   ]      -1.017565894
B# 449 [               v_ref[14]   == 0            ]      -0.811404365
B# 450 [               v_ref[15]   == 0            ]     -0.5980998141
B# 451 [               v_ref[16]   == 0            ]     -0.3826270531
B# 452 [               v_ref[17]   == 0            ]     -0.1663697856
B# 453 [               v_ref[18]   == 0            ]     0.04986468999
B# 454 [               v_ref[19]   == 0            ]       2.657415584
B# 455 [               v_max[0]    == 1.5          ]                 0
B# 456 [               v_max[1]    == 1.5          ]  -3.322829574e-09
B# 457 [               v_max[2]    == 1.5          ]  -3.952524897e-09
B# 458 [               v_max[3]    == 1.5          ]   -4.73404616e-09
B# 459 [               v_max[4]    == 1.5          ]  -5.473764571e-09
B# 460 [               v_max[5]    == 1.5          ]  -5.990777522e-09
B# 461 [               v_max[6]    == 1.5          ]  -6.399478585e-09
B# 462 [               v_max[7]    == 1.5          ]  -7.176246992e-09
B# 463 [               v_max[8]    == 1.5          ]  -8.909044026e-09
B# 464 [               v_max[9]    == 1.5          ]  -1.037366944e-08
B# 465 [               v_max[10]   == 1.5          ]  -8.739940177e-09
B# 466 [               v_max[11]   == 1.5          ]  -6.305340604e-09
B# 467 [               v_max[12]   == 1.5          ]  -4.635599553e-09
B# 468 [               v_max[13]   == 1.5          ]  -3.587929872e-09
B# 469 [               v_max[14]   == 1.5          ]  -2.908976381e-09
B# 470 [               v_max[15]   == 1.5          ]  -2.439090503e-09
B# 471 [               v_max[16]   == 1.5          ]  -2.097427014e-09
B# 472 [               v_max[17]   == 1.5          ]  -1.839155952e-09
B# 473 [               v_max[18]   == 1.5          ]  -1.637648478e-09
B# 474 [               v_max[19]   == 1.5          ]  -1.476214171e-09
B# 475 [               v_min[0]    == -0.790204    ]                 0
B# 476 [               v_min[1]    == -0.734799    ]    2.45450658e-09
B# 477 [               v_min[2]    == -0.712967    ]   2.266840992e-09
B# 478 [               v_min[3]    == -0.714692    ]   2.074376827e-09
B# 479 [               v_min[4]    == -0.739113    ]   1.907869224e-09
B# 480 [               v_min[5]    == -0.798962    ]   1.735120337e-09
B# 481 [               v_min[6]    == -0.923168    ]   1.505466038e-09
B# 482 [               v_min[7]    == -1.11118     ]   1.252545079e-09
B# 483 [               v_min[8]    == -1.29608     ]   1.065380962e-09
B# 484 [               v_min[9]    == -1.41349     ]   9.747941679e-10
B# 485 [               v_min[10]   == -1.46713     ]   9.591236698e-10
B# 486 [               v_min[11]   == -1.48796     ]   9.869745718e-10
B# 487 [               v_min[12]   == -1.49413     ]   1.040410945e-09
B# 488 [               v_min[13]   == -1.49702     ]   1.110385766e-09
B# 489 [               v_min[14]   == -1.49991     ]   1.193658281e-09
B# 490 [               v_min[15]   == -1.5         ]   1.295572093e-09
B# 491 [               v_min[16]   == -1.5         ]   1.418013525e-09
B# 492 [               v_min[17]   == -1.5         ]   1.566646401e-09
B# 493 [               v_min[18]   == -1.5         ]   1.750091914e-09
B# 494 [               v_min[19]   == -1.5         ]   1.981776009e-09
B# 495 [            v_front_max[0] == 1.5          ]                 0
B# 496 [            v_front_max[1] == 1.5          ]  -5.065721377e-09
B# 497 [            v_front_max[2] == 1.5          ]  -6.427174452e-09
B# 498 [            v_front_max[3] == 1.5          ]  -7.534115388e-09
B# 499 [            v_front_max[4] == 1.5          ]  -8.032249735e-09
B# 500 [            v_front_max[5] == 1.5          ]  -8.407976999e-09
B# 501 [            v_front_max[6] == 1.5          ]  -9.849901736e-09
B# 502 [            v_front_max[7] == 1.5          ]  -1.387194825e-08
B# 503 [            v_front_max[8] == 1.5          ]  -1.554499242e-08
B# 504 [            v_front_max[9] == 1.5          ]  -9.631342374e-09
B# 505 [             v_front_max[10] == 1.5          ]  -5.962602931e-09
B# 506 [             v_front_max[11] == 1.5          ]  -4.222718564e-09
B# 507 [             v_front_max[12] == 1.5          ]  -3.257499074e-09
B# 508 [             v_front_max[13] == 1.5          ]  -2.660792233e-09
B# 509 [             v_front_max[14] == 1.5          ]  -2.248593712e-09
B# 510 [             v_front_max[15] == 1.5          ]  -1.948405696e-09
B# 511 [             v_front_max[16] == 1.5          ]  -1.720630345e-09
B# 512 [             v_front_max[17] == 1.5          ]  -1.541950924e-09
B# 513 [             v_front_max[18] == 1.5          ]  -1.397813215e-09
B# 514 [             v_front_max[19] == 1.5          ]   -1.27880241e-09
B# 515 [            v_front_min[0] == -0.719755    ]                 0
B# 516 [            v_front_min[1] == -0.709727    ]   2.018400982e-09
B# 517 [            v_front_min[2] == -0.7263      ]   1.828800696e-09
B# 518 [            v_front_min[3] == -0.768731    ]   1.683447297e-09
B# 519 [            v_front_min[4] == -0.864891    ]   1.514760445e-09
B# 520 [            v_front_min[5] == -1.03333     ]   1.299803784e-09
B# 521 [            v_front_min[6] == -1.22919     ]   1.100886095e-09
B# 522 [            v_front_min[7] == -1.37367     ]   9.726919911e-10
B# 523 [            v_front_min[8] == -1.44931     ]   9.247558464e-10
B# 524 [            v_front_min[9] == -1.48134     ]    9.43029294e-10
B# 525 [             v_front_min[10] == -1.49291     ]   9.947541112e-10
B# 526 [             v_front_min[11] == -1.49581     ]   1.064014219e-09
B# 527 [             v_front_min[12] == -1.49869     ]    1.14584613e-09
B# 528 [             v_front_min[13] == -1.5         ]   1.241749326e-09
B# 529 [             v_front_min[14] == -1.5         ]    1.35711425e-09
B# 530 [             v_front_min[15] == -1.5         ]   1.495643472e-09
B# 531 [             v_front_min[16] == -1.5         ]   1.664435851e-09
B# 532 [             v_front_min[17] == -1.5         ]   1.874397595e-09
B# 533 [             v_front_min[18] == -1.5         ]   2.143039076e-09
B# 534 [             v_front_min[19] == -1.5         ]   2.499845385e-09
B# 535 [                Rho[0]     == -0.0540537   ]      -40.91651355
B# 536 [                Rho[1]     == -0.0279267   ]      -34.68236987
B# 537 [                Rho[2]     == -0.0114964   ]      -28.35024169
B# 538 [                Rho[3]     == -0.0110102   ]      -21.81595864
B# 539 [                Rho[4]     == -0.0271667   ]      -15.30296875
B# 540 [                Rho[5]     == -0.0534852   ]      -9.297054839
B# 541 [                Rho[6]     == -0.0594557   ]      -4.239178758
B# 542 [                Rho[7]     == -0.000601358 ]      0.1561495335
B# 543 [                Rho[8]     == 0.0599416    ]       4.414942769
B# 544 [                Rho[9]     == 0.0506293    ]       7.398273574
B# 545 [                Rho[10]    == 0.0235631    ]       8.840764249
B# 546 [                Rho[11]    == 0.00913384   ]       9.403211004
B# 547 [                Rho[12]    == 0.00125164   ]       9.265047913
B# 548 [                Rho[13]    == 0.00103865   ]       8.585385488
B# 549 [                Rho[14]    == 0.000825766  ]       7.391943265
B# 550 [                Rho[15]    == 0.000589573  ]        5.82163173
B# 551 [                Rho[16]    == 0.000353685  ]       4.011319829
B# 552 [                Rho[17]    == 0.000186909  ]       2.097211669
B# 553 [                Rho[18]    == 9.65033e-05  ]      0.2148089203

%%
%% CONSTRAINTS 
%%
       [                   CONSTRAINT/OBJECTIVE TYPE                   ]      DUAL/WGT    
C#   1 [         C:\VehicleControlSim\Optimization\NUOPT.smp:95   == 0 ]  -2.035089242e-63
C#   2 [         C:\VehicleControlSim\Optimization\NUOPT.smp:96   == 0 ]     -0.3042489866
C#   3 [         C:\VehicleControlSim\Optimization\NUOPT.smp:97   == 0 ]       -11.0118865
C#   4 [         C:\VehicleControlSim\Optimization\NUOPT.smp:98   == 0 ]      -62.39094722
C#   5 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]      -77.04207902
C#   6 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]                 0
C#   7 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]                 0
C#   8 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]                 0
C#   9 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]                 0
C#  10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]                 0
C#  11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]                 0
C#  12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]                 0
C#  13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]                 0
C#  14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]                 0
C#  15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -51.41366261
C#  16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.3081473783
C#  17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -2.035089242e-63
C#  18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -11.04265481
C#  19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -53.55665098
C#  20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -77.10938934
C#  21 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -5.065721377e-09
C#  22 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   2.018400982e-09
C#  23 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -3.322829574e-09
C#  24 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]    2.45450658e-09
C#  25 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   5.010636926e-60
C#  26 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -5.547318412e-59
C#  27 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       -44.3068166
C#  28 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]      -0.137023452
C#  29 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -2.035089242e-63
C#  30 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -10.90517889
C#  31 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -44.70304458
C#  32 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -51.45481281
C#  33 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -6.427174452e-09
C#  34 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.828800696e-09
C#  35 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -3.952524897e-09
C#  36 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   2.266840992e-09
C#  37 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -4.697547351e-59
C#  38 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -3.604254686e-59
C#  39 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -37.20761413
C#  40 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.09518224485
C#  41 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -2.025667537e-63
C#  42 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       -10.6152878
C#  43 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -36.01904993
C#  44 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -29.35893686
C#  45 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -7.534115388e-09
C#  46 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.683447297e-09
C#  47 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]   -4.73404616e-09
C#  48 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   2.074376827e-09
C#  49 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   1.350752425e-57
C#  50 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   5.466748496e-58
C#  51 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -30.24461995
C#  52 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.1198552122
C#  53 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -2.016245822e-63
C#  54 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       -10.1923576
C#  55 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -27.69271645
C#  56 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -10.82525154
C#  57 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -8.032249735e-09
C#  58 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.514760445e-09
C#  59 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -5.473764571e-09
C#  60 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.907869224e-09
C#  61 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.052967135e-33
C#  62 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   1.876502938e-33
C#  63 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -23.55205526
C#  64 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.1539583469
C#  65 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -1.987980698e-63
C#  66 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -9.663755574
C#  67 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -19.83218046
C#  68 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       4.208413503
C#  69 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -8.407976999e-09
C#  70 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.299803784e-09
C#  71 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -5.990777522e-09
C#  72 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.735120337e-09
C#  73 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.802894921e-59
C#  74 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   -1.93198136e-58
C#  75 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -17.19590804
C#  76 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.1645150061
C#  77 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -1.950293858e-63
C#  78 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -9.044334849
C#  79 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -12.48891901
C#  80 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       15.87723023
C#  81 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -9.849901736e-09
C#  82 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.100886095e-09
C#  83 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -6.399478585e-09
C#  84 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.505466038e-09
C#  85 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   -2.12479333e-75
C#  86 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -4.524088686e-75
C#  87 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -11.19061284
C#  88 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.1482675963
C#  89 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -1.912607019e-63
C#  90 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       -8.26379608
C#  91 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -5.752684017
C#  92 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       24.35496245
C#  93 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.387194825e-08
C#  94 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   9.726919911e-10
C#  95 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -7.176246992e-09
C#  96 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.252545079e-09
C#  97 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   -2.63864528e-34
C#  98 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -1.564277665e-32
C#  99 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -5.617904801
C# 100 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.1275202188
C# 101 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]   -1.85607676e-63
C# 102 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -7.233186691
C# 103 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      0.1957700914
C# 104 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       29.82580188
C# 105 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.554499242e-08
C# 106 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   9.247558464e-10
C# 107 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -8.909044026e-09
C# 108 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.065380962e-09
C# 109 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   1.072592888e-57
C# 110 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   2.389709802e-56
C# 111 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]     -0.6905364613
C# 112 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.1070966359
C# 113 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -1.790124796e-63
C# 114 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -5.905666742
C# 115 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       5.029464095
C# 116 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       32.51544885
C# 117 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -9.631342374e-09
C# 118 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]    9.43029294e-10
C# 119 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.037366944e-08
C# 120 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   9.747941679e-10
C# 121 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   -5.18804406e-59
C# 122 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -3.700285238e-59
C# 123 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       3.297879887
C# 124 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.06704291946
C# 125 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -1.714751117e-63
C# 126 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -4.388572182
C# 127 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       8.528309834
C# 128 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       32.75447254
C# 129 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -5.962602931e-09
C# 130 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   9.947541112e-10
C# 131 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -8.739940177e-09
C# 132 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   9.591236698e-10
C# 133 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.874208258e-58
C# 134 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   1.538049552e-59
C# 135 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       6.242714863
C# 136 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.04036115034
C# 137 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]   -1.62053403e-63
C# 138 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -2.877300595
C# 139 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]        10.6998379
C# 140 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       31.01732028
C# 141 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -4.222718564e-09
C# 142 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.064014219e-09
C# 143 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -6.305340604e-09
C# 144 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   9.869745718e-10
C# 145 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.779613397e-34
C# 146 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   -7.47552833e-35
C# 147 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       8.151948572
C# 148 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.03869171552
C# 149 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -1.507473511e-63
C# 150 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -1.485275928
C# 151 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       11.68675916
C# 152 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       27.82740147
C# 153 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -3.257499074e-09
C# 154 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]    1.14584613e-09
C# 155 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -4.635599553e-09
C# 156 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.040410945e-09
C# 157 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -8.363830017e-57
C# 158 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   -3.52015114e-31
C# 159 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       9.109553001
C# 160 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.04584331063
C# 161 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -1.384991289e-63
C# 162 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]     -0.2688035464
C# 163 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       11.66489259
C# 164 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]        23.7014989
C# 165 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.660792233e-09
C# 166 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.241749326e-09
C# 167 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -3.587929872e-09
C# 168 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.110385766e-09
C# 169 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -6.950974507e-59
C# 170 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -9.406675201e-59
C# 171 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       9.241836738
C# 172 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.05349945493
C# 173 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -1.224822227e-63
C# 174 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      0.7487716131
C# 175 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       10.82085021
C# 176 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       19.11283357
C# 177 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.248593712e-09
C# 178 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]    1.35711425e-09
C# 179 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -2.908976381e-09
C# 180 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.193658281e-09
C# 181 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.636150981e-58
C# 182 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   2.654583602e-59
C# 183 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       8.688111904
C# 184 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.05442699343
C# 185 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]   -1.07407488e-63
C# 186 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       1.560181021
C# 187 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       9.323801946
C# 188 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       14.47082191
C# 189 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.948405696e-09
C# 190 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.495643472e-09
C# 191 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -2.439090503e-09
C# 192 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.295572093e-09
C# 193 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]    -2.4610594e-35
C# 194 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   5.115773509e-36
C# 195 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       7.581705693
C# 196 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.04951784836
C# 197 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -8.667972685e-64
C# 198 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]        2.15828286
C# 199 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       7.346905611
C# 200 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       10.11518906
C# 201 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.720630345e-09
C# 202 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.664435851e-09
C# 203 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -2.097427014e-09
C# 204 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.418013525e-09
C# 205 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   7.426507272e-57
C# 206 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   4.306176461e-57
C# 207 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       6.059906368
C# 208 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.0399877435
C# 209 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -6.595196626e-64
C# 210 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       2.540910416
C# 211 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       5.063798015
C# 212 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       6.319297258
C# 213 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.541950924e-09
C# 214 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   1.874397595e-09
C# 215 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.839155952e-09
C# 216 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.566646401e-09
C# 217 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.999215488e-73
C# 218 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -3.468033746e-56
C# 219 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       4.260613711
C# 220 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.02733692566
C# 221 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]   -4.52242054e-64
C# 222 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       2.707280275
C# 223 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       2.647766231
C# 224 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       3.288329944
C# 225 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.397813215e-09
C# 226 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   2.143039076e-09
C# 227 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.637648478e-09
C# 228 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.750091914e-09
C# 229 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   2.864326346e-58
C# 230 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]     6.5618105e-59
C# 231 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       2.321615672
C# 232 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.01333405205
C# 233 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -2.355427369e-64
C# 234 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       2.657415586
C# 235 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      0.2712025682
C# 236 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       1.159068928
C# 237 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   -1.27880241e-09
C# 238 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   2.499845385e-09
C# 239 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.476214171e-09
C# 240 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   1.981776009e-09
C# 241 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.176729392e-34
C# 242 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -1.176641533e-34
C# 243 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[0]      ]                 0
C# 244 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[1]      ]   1.613734701e-10
C# 245 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[2]      ]   1.613427447e-10
C# 246 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[3]      ]   1.613184031e-10
C# 247 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[4]      ]   1.612861511e-10
C# 248 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[5]      ]   1.612437683e-10
C# 249 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[6]      ]   1.611982769e-10
C# 250 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[7]      ]   1.611576705e-10
C# 251 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[8]      ]   1.611224348e-10
C# 252 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[9]      ]   1.610953176e-10
C# 253 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[10]      ]   1.610741332e-10
C# 254 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[11]      ]      1.610636e-10
C# 255 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[12]      ]   1.610526851e-10
C# 256 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[13]      ]    1.61044178e-10
C# 257 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[14]      ]   1.610286696e-10
C# 258 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[15]      ]   1.610161102e-10
C# 259 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[16]      ]   1.610017258e-10
C# 260 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[17]      ]   1.609889513e-10
C# 261 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[18]      ]    1.60985409e-10
C# 262 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[19]      ]   1.609823039e-10
C# 263 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[0] <= 0 ]                 0
C# 264 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[1] <= 0 ]  -2.018400982e-09
C# 265 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[2] <= 0 ]  -1.828800696e-09
C# 266 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[3] <= 0 ]  -1.683447297e-09
C# 267 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[4] <= 0 ]  -1.514760445e-09
C# 268 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[5] <= 0 ]  -1.299803784e-09
C# 269 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[6] <= 0 ]  -1.100886095e-09
C# 270 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[7] <= 0 ]  -9.726919911e-10
C# 271 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[8] <= 0 ]  -9.247558464e-10
C# 272 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[9] <= 0 ]   -9.43029294e-10
C# 273 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[10] <= 0 ]  -9.947541112e-10
C# 274 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[11] <= 0 ]  -1.064014219e-09
C# 275 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[12] <= 0 ]   -1.14584613e-09
C# 276 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[13] <= 0 ]  -1.241749326e-09
C# 277 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[14] <= 0 ]   -1.35711425e-09
C# 278 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[15] <= 0 ]  -1.495643472e-09
C# 279 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[16] <= 0 ]  -1.664435851e-09
C# 280 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[17] <= 0 ]  -1.874397595e-09
C# 281 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[18] <= 0 ]  -2.143039076e-09
C# 282 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[19] <= 0 ]  -2.499845385e-09
C# 283 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[0]      ]                 0
C# 284 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[1]      ]   5.065721377e-09
C# 285 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[2]      ]   6.427174452e-09
C# 286 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[3]      ]   7.534115388e-09
C# 287 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[4]      ]   8.032249735e-09
C# 288 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[5]      ]   8.407976999e-09
C# 289 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[6]      ]   9.849901736e-09
C# 290 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[7]      ]   1.387194825e-08
C# 291 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[8]      ]   1.554499242e-08
C# 292 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[9]      ]   9.631342374e-09
C# 293 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[10]      ]   5.962602931e-09
C# 294 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[11]      ]   4.222718564e-09
C# 295 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[12]      ]   3.257499074e-09
C# 296 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[13]      ]   2.660792233e-09
C# 297 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[14]      ]   2.248593712e-09
C# 298 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[15]      ]   1.948405696e-09
C# 299 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[16]      ]   1.720630345e-09
C# 300 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[17]      ]   1.541950924e-09
C# 301 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[18]      ]   1.397813215e-09
C# 302 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[19]      ]    1.27880241e-09
C# 303 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[0] <= 0 ]                 0
C# 304 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[1] <= 0 ]   -2.45450658e-09
C# 305 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[2] <= 0 ]  -2.266840992e-09
C# 306 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[3] <= 0 ]  -2.074376827e-09
C# 307 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[4] <= 0 ]  -1.907869224e-09
C# 308 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[5] <= 0 ]  -1.735120337e-09
C# 309 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[6] <= 0 ]  -1.505466038e-09
C# 310 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[7] <= 0 ]  -1.252545079e-09
C# 311 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[8] <= 0 ]  -1.065380962e-09
C# 312 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[9] <= 0 ]  -9.747941679e-10
C# 313 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[10] <= 0 ]  -9.591236698e-10
C# 314 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[11] <= 0 ]  -9.869745718e-10
C# 315 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[12] <= 0 ]  -1.040410945e-09
C# 316 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[13] <= 0 ]  -1.110385766e-09
C# 317 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[14] <= 0 ]  -1.193658281e-09
C# 318 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[15] <= 0 ]  -1.295572093e-09
C# 319 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[16] <= 0 ]  -1.418013525e-09
C# 320 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[17] <= 0 ]  -1.566646401e-09
C# 321 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[18] <= 0 ]  -1.750091914e-09
C# 322 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[19] <= 0 ]  -1.981776009e-09
C# 323 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]                 0
C# 324 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]   3.322829574e-09
C# 325 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]   3.952524897e-09
C# 326 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]    4.73404616e-09
C# 327 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]   5.473764571e-09
C# 328 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]   5.990777522e-09
C# 329 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]   6.399478585e-09
C# 330 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]   7.176246992e-09
C# 331 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]   8.909044026e-09
C# 332 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]   1.037366944e-08
C# 333 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]   8.739940177e-09
C# 334 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]   6.305340604e-09
C# 335 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]   4.635599553e-09
C# 336 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]   3.587929872e-09
C# 337 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]   2.908976381e-09
C# 338 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]   2.439090503e-09
C# 339 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]   2.097427014e-09
C# 340 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]   1.839155952e-09
C# 341 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]   1.637648478e-09
C# 342 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]   1.476214171e-09
MSI Numerical Optimizer 21.1.0 (with GLOBAL module)
	 <with META-HEURISTICS engine "wcsp"/"rcpsp">
	 <with Netlib BLAS>
, Copyright (C) 1991 NTT DATA Mathematical Systems Inc.

%%
%%
%%
%% RESULT OF NUOPT #4 
%%
%%
%%
%%
PROBLEM_NAME                                            NUOPT
NUMBER_OF_VARIABLES                                       553
NUMBER_OF_FUNCTIONS                                       343
PROBLEM_TYPE                                     MINIMIZATION
METHOD                                       TRUST_REGION_IPM
STATUS                                                OPTIMAL
VALUE_OF_OBJECTIVE                                6.045492651
ITERATION_COUNT                                            12
FUNC_EVAL_COUNT                                            17
FACTORIZATION_COUNT                                        21
RESIDUAL                                      1.670889162e-10
CONSTRAINT_INFEASIBILITY                      1.421085472e-14
ELAPSED_TIME(sec.)                                       0.04

%%
%% VARIABLES 
%%
            NAME          VALUE     STATUS      SLACK      [              BOUND TYPE                   ]
V#   1 u[0]                 70.7546  REMVD                 [    -Inf <=      u[0]      <= +Inf         ]
V#   2 u[1]                 71.5405  FREE                  [    -Inf <=      u[1]      <= +Inf         ]
V#   3 u[2]                 72.3326  FREE                  [    -Inf <=      u[2]      <= +Inf         ]
V#   4 u[3]                 73.1257  FREE                  [    -Inf <=      u[3]      <= +Inf         ]
V#   5 u[4]                 73.9111  FREE                  [    -Inf <=      u[4]      <= +Inf         ]
V#   6 u[5]                 74.6827  FREE                  [    -Inf <=      u[5]      <= +Inf         ]
V#   7 u[6]                 75.4505  FREE                  [    -Inf <=      u[6]      <= +Inf         ]
V#   8 u[7]                 76.2489  FREE                  [    -Inf <=      u[7]      <= +Inf         ]
V#   9 u[8]                 77.0862  FREE                  [    -Inf <=      u[8]      <= +Inf         ]
V#  10 u[9]                 77.9183  FREE                  [    -Inf <=      u[9]      <= +Inf         ]
V#  11 u[10]                78.7294  FREE                  [    -Inf <=      u[10]     <= +Inf         ]
V#  12 u[11]                79.5292  FREE                  [    -Inf <=      u[11]     <= +Inf         ]
V#  13 u[12]                80.3236  FREE                  [    -Inf <=      u[12]     <= +Inf         ]
V#  14 u[13]                81.1176  FREE                  [    -Inf <=      u[13]     <= +Inf         ]
V#  15 u[14]                81.9115  FREE                  [    -Inf <=      u[14]     <= +Inf         ]
V#  16 u[15]                82.7056  FREE                  [    -Inf <=      u[15]     <= +Inf         ]
V#  17 u[16]                   83.5  FREE                  [    -Inf <=      u[16]     <= +Inf         ]
V#  18 u[17]                84.2947  FREE                  [    -Inf <=      u[17]     <= +Inf         ]
V#  19 u[18]                85.0898  FREE                  [    -Inf <=      u[18]     <= +Inf         ]
V#  20 u[19]                85.8854  FREE                  [    -Inf <=      u[19]     <= +Inf         ]
V#  21 vel[0]               9.99706  REMVD  9.99706473e+00 [       0 <=     vel[0]                     ]
V#  22 vel[1]               9.99679  FREE   9.99678917e+00 [       0 <=     vel[1]                     ]
V#  23 vel[2]               9.99664  FREE   9.99664288e+00 [       0 <=     vel[2]                     ]
V#  24 vel[3]                9.9964  FREE   9.99639985e+00 [       0 <=     vel[3]                     ]
V#  25 vel[4]               9.99603  FREE   9.99602992e+00 [       0 <=     vel[4]                     ]
V#  26 vel[5]               9.99562  FREE   9.99561739e+00 [       0 <=     vel[5]                     ]
V#  27 vel[6]               9.99526  FREE   9.99526046e+00 [       0 <=     vel[6]                     ]
V#  28 vel[7]               9.99498  FREE   9.99497884e+00 [       0 <=     vel[7]                     ]
V#  29 vel[8]               9.99476  FREE   9.99476150e+00 [       0 <=     vel[8]                     ]
V#  30 vel[9]               9.99466  FREE   9.99466287e+00 [       0 <=     vel[9]                     ]
V#  31 vel[10]              9.99464  FREE   9.99464217e+00 [       0 <=     vel[10]                    ]
V#  32 vel[11]              9.99462  FREE   9.99462119e+00 [       0 <=     vel[11]                    ]
V#  33 vel[12]              9.99457  FREE   9.99456994e+00 [       0 <=     vel[12]                    ]
V#  34 vel[13]              9.99448  FREE   9.99448323e+00 [       0 <=     vel[13]                    ]
V#  35 vel[14]              9.99438  FREE   9.99437933e+00 [       0 <=     vel[14]                    ]
V#  36 vel[15]              9.99427  FREE   9.99427369e+00 [       0 <=     vel[15]                    ]
V#  37 vel[16]              9.99418  FREE   9.99417863e+00 [       0 <=     vel[16]                    ]
V#  38 vel[17]               9.9941  FREE   9.99410308e+00 [       0 <=     vel[17]                    ]
V#  39 vel[18]              9.99405  FREE   9.99405242e+00 [       0 <=     vel[18]                    ]
V#  40 vel[19]              9.99403  FREE   9.99402823e+00 [       0 <=     vel[19]                    ]
V#  41 acc[0]           -0.00344447  FREE   2.99655553e+00 [      -3 <=     acc[0]     <= 3.3          ]
V#  42 acc[1]           -0.00182872  FREE   2.99817128e+00 [      -3 <=     acc[1]     <= 3.3          ]
V#  43 acc[2]           -0.00303783  FREE   2.99696217e+00 [      -3 <=     acc[2]     <= 3.3          ]
V#  44 acc[3]           -0.00462415  FREE   2.99537585e+00 [      -3 <=     acc[3]     <= 3.3          ]
V#  45 acc[4]           -0.00515662  FREE   2.99484338e+00 [      -3 <=     acc[4]     <= 3.3          ]
V#  46 acc[5]           -0.00446167  FREE   2.99553833e+00 [      -3 <=     acc[5]     <= 3.3          ]
V#  47 acc[6]           -0.00352021  FREE   2.99647979e+00 [      -3 <=     acc[6]     <= 3.3          ]
V#  48 acc[7]           -0.00271672  FREE   2.99728328e+00 [      -3 <=     acc[7]     <= 3.3          ]
V#  49 acc[8]           -0.00123296  FREE   2.99876704e+00 [      -3 <=     acc[8]     <= 3.3          ]
V#  50 acc[9]           -0.00025874  FREE   2.99974126e+00 [      -3 <=     acc[9]     <= 3.3          ]
V#  51 acc[10]         -0.000262138  FREE   2.99973786e+00 [      -3 <=     acc[10]    <= 3.3          ]
V#  52 acc[11]         -0.000640649  FREE   2.99935935e+00 [      -3 <=     acc[11]    <= 3.3          ]
V#  53 acc[12]          -0.00108387  FREE   2.99891613e+00 [      -3 <=     acc[12]    <= 3.3          ]
V#  54 acc[13]          -0.00129882  FREE   2.99870118e+00 [      -3 <=     acc[13]    <= 3.3          ]
V#  55 acc[14]          -0.00132049  FREE   2.99867951e+00 [      -3 <=     acc[14]    <= 3.3          ]
V#  56 acc[15]          -0.00118827  FREE   2.99881173e+00 [      -3 <=     acc[15]    <= 3.3          ]
V#  57 acc[16]         -0.000944345  FREE   2.99905566e+00 [      -3 <=     acc[16]    <= 3.3          ]
V#  58 acc[17]         -0.000633209  FREE   2.99936679e+00 [      -3 <=     acc[17]    <= 3.3          ]
V#  59 acc[18]         -0.000302354  FREE   2.99969765e+00 [      -3 <=     acc[18]    <= 3.3          ]
V#  60 acc[19]          8.87009e-12  FREE   3.00000000e+00 [      -3 <=     acc[19]    <= 3.3          ]
V#  61 v[0]                 0.46193  REMVD                 [    -Inf <=      v[0]      <= +Inf         ]
V#  62 v[1]                0.538925  FREE                  [    -Inf <=      v[1]      <= +Inf         ]
V#  63 v[2]                0.605337  FREE                  [    -Inf <=      v[2]      <= +Inf         ]
V#  64 v[3]                0.650248  FREE                  [    -Inf <=      v[3]      <= +Inf         ]
V#  65 v[4]                0.674284  FREE                  [    -Inf <=      v[4]      <= +Inf         ]
V#  66 v[5]                0.689628  FREE                  [    -Inf <=      v[5]      <= +Inf         ]
V#  67 v[6]                0.715125  FREE                  [    -Inf <=      v[6]      <= +Inf         ]
V#  68 v[7]                0.757608  FREE                  [    -Inf <=      v[7]      <= +Inf         ]
V#  69 v[8]                0.784403  FREE                  [    -Inf <=      v[8]      <= +Inf         ]
V#  70 v[9]                0.758907  FREE                  [    -Inf <=      v[9]      <= +Inf         ]
V#  71 v[10]               0.691479  FREE                  [    -Inf <=      v[10]     <= +Inf         ]
V#  72 v[11]               0.603609  FREE                  [    -Inf <=      v[11]     <= +Inf         ]
V#  73 v[12]               0.507368  FREE                  [    -Inf <=      v[12]     <= +Inf         ]
V#  74 v[13]               0.409975  FREE                  [    -Inf <=      v[13]     <= +Inf         ]
V#  75 v[14]               0.313297  FREE                  [    -Inf <=      v[14]     <= +Inf         ]
V#  76 v[15]               0.218733  FREE                  [    -Inf <=      v[15]     <= +Inf         ]
V#  77 v[16]               0.127278  FREE                  [    -Inf <=      v[16]     <= +Inf         ]
V#  78 v[17]              0.0395804  FREE                  [    -Inf <=      v[17]     <= +Inf         ]
V#  79 v[18]             -0.0440244  FREE                  [    -Inf <=      v[18]     <= +Inf         ]
V#  80 v[19]               -0.12342  FREE                  [    -Inf <=      v[19]     <= +Inf         ]
V#  81 v_dot[0]            0.861056  REMVD                 [    -Inf <=    v_dot[0]    <= +Inf         ]
V#  82 v_dot[1]            0.966294  FREE                  [    -Inf <=    v_dot[1]    <= +Inf         ]
V#  83 v_dot[2]            0.839712  FREE                  [    -Inf <=    v_dot[2]    <= +Inf         ]
V#  84 v_dot[3]            0.577004  FREE                  [    -Inf <=    v_dot[3]    <= +Inf         ]
V#  85 v_dot[4]            0.320461  FREE                  [    -Inf <=    v_dot[4]    <= +Inf         ]
V#  86 v_dot[5]            0.213855  FREE                  [    -Inf <=    v_dot[5]    <= +Inf         ]
V#  87 v_dot[6]            0.340324  FREE                  [    -Inf <=    v_dot[6]    <= +Inf         ]
V#  88 v_dot[7]            0.550247  FREE                  [    -Inf <=    v_dot[7]    <= +Inf         ]
V#  89 v_dot[8]            0.351931  FREE                  [    -Inf <=    v_dot[8]    <= +Inf         ]
V#  90 v_dot[9]           -0.310923  FREE                  [    -Inf <=    v_dot[9]    <= +Inf         ]
V#  91 v_dot[10]          -0.853363  FREE                  [    -Inf <=    v_dot[10]   <= +Inf         ]
V#  92 v_dot[11]           -1.13062  FREE                  [    -Inf <=    v_dot[11]   <= +Inf         ]
V#  93 v_dot[12]           -1.26128  FREE                  [    -Inf <=    v_dot[12]   <= +Inf         ]
V#  94 v_dot[13]            -1.3065  FREE                  [    -Inf <=    v_dot[13]   <= +Inf         ]
V#  95 v_dot[14]           -1.33315  FREE                  [    -Inf <=    v_dot[14]   <= +Inf         ]
V#  96 v_dot[15]            -1.3467  FREE                  [    -Inf <=    v_dot[15]   <= +Inf         ]
V#  97 v_dot[16]           -1.35161  FREE                  [    -Inf <=    v_dot[16]   <= +Inf         ]
V#  98 v_dot[17]           -1.35147  FREE                  [    -Inf <=    v_dot[17]   <= +Inf         ]
V#  99 v_dot[18]           -1.34923  FREE                  [    -Inf <=    v_dot[18]   <= +Inf         ]
V# 100 v_dot[19]           -1.34923  FREE                  [    -Inf <=    v_dot[19]   <= +Inf         ]
V# 101 v_2dot[0]             1.5907  FREE                  [    -Inf <=    v_2dot[0]   <= +Inf         ]
V# 102 v_2dot[1]            1.31547  FREE                  [    -Inf <=    v_2dot[1]   <= +Inf         ]
V# 103 v_2dot[2]           -1.58227  FREE                  [    -Inf <=    v_2dot[2]   <= +Inf         ]
V# 104 v_2dot[3]           -3.28385  FREE                  [    -Inf <=    v_2dot[3]   <= +Inf         ]
V# 105 v_2dot[4]           -3.20679  FREE                  [    -Inf <=    v_2dot[4]   <= +Inf         ]
V# 106 v_2dot[5]           -1.33258  FREE                  [    -Inf <=    v_2dot[5]   <= +Inf         ]
V# 107 v_2dot[6]            1.58087  FREE                  [    -Inf <=    v_2dot[6]   <= +Inf         ]
V# 108 v_2dot[7]            2.62404  FREE                  [    -Inf <=    v_2dot[7]   <= +Inf         ]
V# 109 v_2dot[8]           -2.47896  FREE                  [    -Inf <=    v_2dot[8]   <= +Inf         ]
V# 110 v_2dot[9]           -8.28567  FREE                  [    -Inf <=    v_2dot[9]   <= +Inf         ]
V# 111 v_2dot[10]           -6.7805  FREE                  [    -Inf <=   v_2dot[10]   <= +Inf         ]
V# 112 v_2dot[11]          -3.46571  FREE                  [    -Inf <=   v_2dot[11]   <= +Inf         ]
V# 113 v_2dot[12]           -1.6332  FREE                  [    -Inf <=   v_2dot[12]   <= +Inf         ]
V# 114 v_2dot[13]          -0.56524  FREE                  [    -Inf <=   v_2dot[13]   <= +Inf         ]
V# 115 v_2dot[14]          -0.33323  FREE                  [    -Inf <=   v_2dot[14]   <= +Inf         ]
V# 116 v_2dot[15]         -0.169391  FREE                  [    -Inf <=   v_2dot[15]   <= +Inf         ]
V# 117 v_2dot[16]        -0.0612896  FREE                  [    -Inf <=   v_2dot[16]   <= +Inf         ]
V# 118 v_2dot[17]        0.00178063  FREE                  [    -Inf <=   v_2dot[17]   <= +Inf         ]
V# 119 v_2dot[18]         0.0279381  FREE                  [    -Inf <=   v_2dot[18]   <= +Inf         ]
V# 120 v_2dot[19]         0.0279381  FREE                  [    -Inf <=   v_2dot[19]   <= +Inf         ]
V# 121 theta[0]            0.134262  REMVD                 [    -Inf <=    theta[0]    <= +Inf         ]
V# 122 theta[1]            0.125924  FREE                  [    -Inf <=    theta[1]    <= +Inf         ]
V# 123 theta[2]            0.100789  FREE                  [    -Inf <=    theta[2]    <= +Inf         ]
V# 124 theta[3]           0.0739234  FREE                  [    -Inf <=    theta[3]    <= +Inf         ]
V# 125 theta[4]           0.0603095  FREE                  [    -Inf <=    theta[4]    <= +Inf         ]
V# 126 theta[5]           0.0688016  FREE                  [    -Inf <=    theta[5]    <= +Inf         ]
V# 127 theta[6]           0.0848833  FREE                  [    -Inf <=    theta[6]    <= +Inf         ]
V# 128 theta[7]           0.0595559  FREE                  [    -Inf <=    theta[7]    <= +Inf         ]
V# 129 theta[8]           -0.011642  FREE                  [    -Inf <=    theta[8]    <= +Inf         ]
V# 130 theta[9]          -0.0697367  FREE                  [    -Inf <=    theta[9]    <= +Inf         ]
V# 131 theta[10]          -0.100501  FREE                  [    -Inf <=    theta[10]   <= +Inf         ]
V# 132 theta[11]          -0.115472  FREE                  [    -Inf <=    theta[11]   <= +Inf         ]
V# 133 theta[12]          -0.120613  FREE                  [    -Inf <=    theta[12]   <= +Inf         ]
V# 134 theta[13]          -0.122635  FREE                  [    -Inf <=    theta[13]   <= +Inf         ]
V# 135 theta[14]          -0.122151  FREE                  [    -Inf <=    theta[14]   <= +Inf         ]
V# 136 theta[15]          -0.119738  FREE                  [    -Inf <=    theta[15]   <= +Inf         ]
V# 137 theta[16]          -0.115937  FREE                  [    -Inf <=    theta[16]   <= +Inf         ]
V# 138 theta[17]          -0.111264  FREE                  [    -Inf <=    theta[17]   <= +Inf         ]
V# 139 theta[18]          -0.106139  FREE                  [    -Inf <=    theta[18]   <= +Inf         ]
V# 140 theta[19]          -0.100808  FREE                  [    -Inf <=    theta[19]   <= +Inf         ]
V# 141 theta_dot[0]        0.235442  REMVD                 [    -Inf <=  theta_dot[0]  <= +Inf         ]
V# 142 theta_dot[1]      -0.0999053  FREE                  [    -Inf <=  theta_dot[1]  <= +Inf         ]
V# 143 theta_dot[2]       -0.307546  FREE                  [    -Inf <=  theta_dot[2]  <= +Inf         ]
V# 144 theta_dot[3]       -0.329586  FREE                  [    -Inf <=  theta_dot[3]  <= +Inf         ]
V# 145 theta_dot[4]       -0.165273  FREE                  [    -Inf <=  theta_dot[4]  <= +Inf         ]
V# 146 theta_dot[5]        0.109322  FREE                  [    -Inf <=  theta_dot[5]  <= +Inf         ]
V# 147 theta_dot[6]        0.202983  FREE                  [    -Inf <=  theta_dot[6]  <= +Inf         ]
V# 148 theta_dot[7]       -0.313482  FREE                  [    -Inf <=  theta_dot[7]  <= +Inf         ]
V# 149 theta_dot[8]       -0.894873  FREE                  [    -Inf <=  theta_dot[8]  <= +Inf         ]
V# 150 theta_dot[9]       -0.741844  FREE                  [    -Inf <=  theta_dot[9]  <= +Inf         ]
V# 151 theta_dot[10]      -0.404239  FREE                  [    -Inf <=  theta_dot[10] <= +Inf         ]
V# 152 theta_dot[11]      -0.212054  FREE                  [    -Inf <=  theta_dot[11] <= +Inf         ]
V# 153 theta_dot[12]     -0.0952932  FREE                  [    -Inf <=  theta_dot[12] <= +Inf         ]
V# 154 theta_dot[13]     -0.0626124  FREE                  [    -Inf <=  theta_dot[13] <= +Inf         ]
V# 155 theta_dot[14]     -0.0373626  FREE                  [    -Inf <=  theta_dot[14] <= +Inf         ]
V# 156 theta_dot[15]       -0.01885  FREE                  [    -Inf <=  theta_dot[15] <= +Inf         ]
V# 157 theta_dot[16]    -0.00641142  FREE                  [    -Inf <=  theta_dot[16] <= +Inf         ]
V# 158 theta_dot[17]     0.00049653  FREE                  [    -Inf <=  theta_dot[17] <= +Inf         ]
V# 159 theta_dot[18]      0.0032444  FREE                  [    -Inf <=  theta_dot[18] <= +Inf         ]
V# 160 theta_dot[19]      0.0032444  FREE                  [    -Inf <=  theta_dot[19] <= +Inf         ]
V# 161 theta_2dot[0]              0  FREE                  [    -Inf <=  theta_2dot[0] <= +Inf         ]
V# 162 theta_2dot[1]              0  FREE                  [    -Inf <=  theta_2dot[1] <= +Inf         ]
V# 163 theta_2dot[2]              0  FREE                  [    -Inf <=  theta_2dot[2] <= +Inf         ]
V# 164 theta_2dot[3]              0  FREE                  [    -Inf <=  theta_2dot[3] <= +Inf         ]
V# 165 theta_2dot[4]              0  FREE                  [    -Inf <=  theta_2dot[4] <= +Inf         ]
V# 166 theta_2dot[5]              0  FREE                  [    -Inf <=  theta_2dot[5] <= +Inf         ]
V# 167 theta_2dot[6]              0  FREE                  [    -Inf <=  theta_2dot[6] <= +Inf         ]
V# 168 theta_2dot[7]              0  FREE                  [    -Inf <=  theta_2dot[7] <= +Inf         ]
V# 169 theta_2dot[8]              0  FREE                  [    -Inf <=  theta_2dot[8] <= +Inf         ]
V# 170 theta_2dot[9]              0  FREE                  [    -Inf <=  theta_2dot[9] <= +Inf         ]
V# 171 theta_2dot[10]             0  FREE                  [    -Inf <= theta_2dot[10] <= +Inf         ]
V# 172 theta_2dot[11]             0  FREE                  [    -Inf <= theta_2dot[11] <= +Inf         ]
V# 173 theta_2dot[12]             0  FREE                  [    -Inf <= theta_2dot[12] <= +Inf         ]
V# 174 theta_2dot[13]             0  FREE                  [    -Inf <= theta_2dot[13] <= +Inf         ]
V# 175 theta_2dot[14]             0  FREE                  [    -Inf <= theta_2dot[14] <= +Inf         ]
V# 176 theta_2dot[15]             0  FREE                  [    -Inf <= theta_2dot[15] <= +Inf         ]
V# 177 theta_2dot[16]             0  FREE                  [    -Inf <= theta_2dot[16] <= +Inf         ]
V# 178 theta_2dot[17]             0  FREE                  [    -Inf <= theta_2dot[17] <= +Inf         ]
V# 179 theta_2dot[18]             0  FREE                  [    -Inf <= theta_2dot[18] <= +Inf         ]
V# 180 theta_2dot[19]             0  FREE                  [    -Inf <= theta_2dot[19] <= +Inf         ]
V# 181 delta[0]          -0.0583302  REMVD  9.88869834e-01 [ -1.0472 <=    delta[0]    <= 1.0472       ]
V# 182 delta[1]          -0.0755718  FREE   9.71628207e-01 [ -1.0472 <=    delta[1]    <= 1.0472       ]
V# 183 delta[2]          -0.0854166  FREE   9.61783413e-01 [ -1.0472 <=    delta[2]    <= 1.0472       ]
V# 184 delta[3]          -0.0890301  FREE   9.58169889e-01 [ -1.0472 <=    delta[3]    <= 1.0472       ]
V# 185 delta[4]          -0.0875589  FREE   9.59641082e-01 [ -1.0472 <=    delta[4]    <= 1.0472       ]
V# 186 delta[5]          -0.0821067  FREE   9.65093301e-01 [ -1.0472 <=    delta[5]    <= 1.0472       ]
V# 187 delta[6]          -0.0737219  FREE   9.73478074e-01 [ -1.0472 <=    delta[6]    <= 1.0472       ]
V# 188 delta[7]           -0.063395  FREE   9.83805035e-01 [ -1.0472 <=    delta[7]    <= 1.0472       ]
V# 189 delta[8]          -0.0520449  FREE   9.95155120e-01 [ -1.0472 <=    delta[8]    <= 1.0472       ]
V# 190 delta[9]           -0.040486  FREE   1.00671401e+00 [ -1.0472 <=    delta[9]    <= 1.0472       ]
V# 191 delta[10]         -0.0293828  FREE   1.01781722e+00 [ -1.0472 <=    delta[10]   <= 1.0472       ]
V# 192 delta[11]         -0.0192342  FREE   1.02796579e+00 [ -1.0472 <=    delta[11]   <= 1.0472       ]
V# 193 delta[12]         -0.0103763  FREE   1.03682367e+00 [ -1.0472 <=    delta[12]   <= 1.0472       ]
V# 194 delta[13]        -0.00299645  FREE   1.04420355e+00 [ -1.0472 <=    delta[13]   <= 1.0472       ]
V# 195 delta[14]         0.00284681  FREE   1.04435319e+00 [ -1.0472 <=    delta[14]   <= 1.0472       ]
V# 196 delta[15]         0.00720191  FREE   1.03999809e+00 [ -1.0472 <=    delta[15]   <= 1.0472       ]
V# 197 delta[16]          0.0102044  FREE   1.03699558e+00 [ -1.0472 <=    delta[16]   <= 1.0472       ]
V# 198 delta[17]          0.0120569  FREE   1.03514309e+00 [ -1.0472 <=    delta[17]   <= 1.0472       ]
V# 199 delta[18]          0.0130095  FREE   1.03419052e+00 [ -1.0472 <=    delta[18]   <= 1.0472       ]
V# 200 delta[19]           0.013341  FREE   1.03385904e+00 [ -1.0472 <=    delta[19]   <= 1.0472       ]
V# 201 delta_dot[0]        -0.21552  FREE   9.78447967e+00 [     -10 <=  delta_dot[0]  <= 10           ]
V# 202 delta_dot[1]        -0.12306  FREE   9.87694007e+00 [     -10 <=  delta_dot[1]  <= 10           ]
V# 203 delta_dot[2]      -0.0451691  FREE   9.95483095e+00 [     -10 <=  delta_dot[2]  <= 10           ]
V# 204 delta_dot[3]       0.0183899  FREE   9.98161009e+00 [     -10 <=  delta_dot[3]  <= 10           ]
V# 205 delta_dot[4]       0.0681527  FREE   9.93184726e+00 [     -10 <=  delta_dot[4]  <= 10           ]
V# 206 delta_dot[5]         0.10481  FREE   9.89519035e+00 [     -10 <=  delta_dot[5]  <= 10           ]
V# 207 delta_dot[6]        0.129087  FREE   9.87091299e+00 [     -10 <=  delta_dot[6]  <= 10           ]
V# 208 delta_dot[7]        0.141876  FREE   9.85812394e+00 [     -10 <=  delta_dot[7]  <= 10           ]
V# 209 delta_dot[8]        0.144486  FREE   9.85551388e+00 [     -10 <=  delta_dot[8]  <= 10           ]
V# 210 delta_dot[9]         0.13879  FREE   9.86120991e+00 [     -10 <=  delta_dot[9]  <= 10           ]
V# 211 delta_dot[10]       0.126857  FREE   9.87314282e+00 [     -10 <=  delta_dot[10] <= 10           ]
V# 212 delta_dot[11]       0.110723  FREE   9.88927657e+00 [     -10 <=  delta_dot[11] <= 10           ]
V# 213 delta_dot[12]      0.0922485  FREE   9.90775149e+00 [     -10 <=  delta_dot[12] <= 10           ]
V# 214 delta_dot[13]      0.0730407  FREE   9.92695925e+00 [     -10 <=  delta_dot[13] <= 10           ]
V# 215 delta_dot[14]      0.0544389  FREE   9.94556114e+00 [     -10 <=  delta_dot[14] <= 10           ]
V# 216 delta_dot[15]      0.0375313  FREE   9.96246865e+00 [     -10 <=  delta_dot[15] <= 10           ]
V# 217 delta_dot[16]      0.0231561  FREE   9.97684391e+00 [     -10 <=  delta_dot[16] <= 10           ]
V# 218 delta_dot[17]      0.0119071  FREE   9.98809287e+00 [     -10 <=  delta_dot[17] <= 10           ]
V# 219 delta_dot[18]     0.00414357  FREE   9.99585643e+00 [     -10 <=  delta_dot[18] <= 10           ]
V# 220 delta_dot[19]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[19] <= 10           ]
V# 221 v_front_l[0]           1.181  REMVD                 [    -Inf <=  v_front_l[0]  <= +Inf         ]
V# 222 v_front_l[1]         1.24784  FREE                  [    -Inf <=  v_front_l[1]  <= +Inf         ]
V# 223 v_front_l[2]         1.28335  FREE                  [    -Inf <=  v_front_l[2]  <= +Inf         ]
V# 224 v_front_l[3]         1.29476  FREE                  [    -Inf <=  v_front_l[3]  <= +Inf         ]
V# 225 v_front_l[4]         1.30164  FREE                  [    -Inf <=  v_front_l[4]  <= +Inf         ]
V# 226 v_front_l[5]          1.3277  FREE                  [    -Inf <=  v_front_l[5]  <= +Inf         ]
V# 227 v_front_l[6]         1.37336  FREE                  [    -Inf <=  v_front_l[6]  <= +Inf         ]
V# 228 v_front_l[7]         1.38401  FREE                  [    -Inf <=  v_front_l[7]  <= +Inf         ]
V# 229 v_front_l[8]         1.31923  FREE                  [    -Inf <=  v_front_l[8]  <= +Inf         ]
V# 230 v_front_l[9]         1.21699  FREE                  [    -Inf <=  v_front_l[9]  <= +Inf         ]
V# 231 v_front_l[10]        1.10827  FREE                  [    -Inf <=  v_front_l[10] <= +Inf         ]
V# 232 v_front_l[11]        1.00017  FREE                  [    -Inf <=  v_front_l[11] <= +Inf         ]
V# 233 v_front_l[12]       0.896954  FREE                  [    -Inf <=  v_front_l[12] <= +Inf         ]
V# 234 v_front_l[13]       0.796818  FREE                  [    -Inf <=  v_front_l[13] <= +Inf         ]
V# 235 v_front_l[14]       0.700797  FREE                  [    -Inf <=  v_front_l[14] <= +Inf         ]
V# 236 v_front_l[15]       0.609507  FREE                  [    -Inf <=  v_front_l[15] <= +Inf         ]
V# 237 v_front_l[16]       0.523206  FREE                  [    -Inf <=  v_front_l[16] <= +Inf         ]
V# 238 v_front_l[17]       0.441834  FREE                  [    -Inf <=  v_front_l[17] <= +Inf         ]
V# 239 v_front_l[18]       0.365159  FREE                  [    -Inf <=  v_front_l[18] <= +Inf         ]
V# 240 v_front_l[19]       0.292958  FREE                  [    -Inf <=  v_front_l[19] <= +Inf         ]
V# 241 v_front_r[0]        0.090896  REMVD                 [    -Inf <=  v_front_r[0]  <= +Inf         ]
V# 242 v_front_r[1]        0.156548  FREE                  [    -Inf <=  v_front_r[1]  <= +Inf         ]
V# 243 v_front_r[2]        0.188933  FREE                  [    -Inf <=  v_front_r[2]  <= +Inf         ]
V# 244 v_front_r[3]        0.197763  FREE                  [    -Inf <=  v_front_r[3]  <= +Inf         ]
V# 245 v_front_r[4]        0.203639  FREE                  [    -Inf <=  v_front_r[4]  <= +Inf         ]
V# 246 v_front_r[5]        0.230301  FREE                  [    -Inf <=  v_front_r[5]  <= +Inf         ]
V# 247 v_front_r[6]        0.277321  FREE                  [    -Inf <=  v_front_r[6]  <= +Inf         ]
V# 248 v_front_r[7]         0.28596  FREE                  [    -Inf <=  v_front_r[7]  <= +Inf         ]
V# 249 v_front_r[8]        0.219306  FREE                  [    -Inf <=  v_front_r[8]  <= +Inf         ]
V# 250 v_front_r[9]         0.11966  FREE                  [    -Inf <=  v_front_r[9]  <= +Inf         ]
V# 251 v_front_r[10]      0.0138225  FREE                  [    -Inf <=  v_front_r[10] <= +Inf         ]
V# 252 v_front_r[11]     -0.0925082  FREE                  [    -Inf <=  v_front_r[11] <= +Inf         ]
V# 253 v_front_r[12]      -0.195054  FREE                  [    -Inf <=  v_front_r[12] <= +Inf         ]
V# 254 v_front_r[13]      -0.294921  FREE                  [    -Inf <=  v_front_r[13] <= +Inf         ]
V# 255 v_front_r[14]      -0.391006  FREE                  [    -Inf <=  v_front_r[14] <= +Inf         ]
V# 256 v_front_r[15]      -0.482616  FREE                  [    -Inf <=  v_front_r[15] <= +Inf         ]
V# 257 v_front_r[16]       -0.56941  FREE                  [    -Inf <=  v_front_r[16] <= +Inf         ]
V# 258 v_front_r[17]      -0.651364  FREE                  [    -Inf <=  v_front_r[17] <= +Inf         ]
V# 259 v_front_r[18]      -0.728651  FREE                  [    -Inf <=  v_front_r[18] <= +Inf         ]
V# 260 v_front_r[19]      -0.801457  FREE                  [    -Inf <=  v_front_r[19] <= +Inf         ]
V# 261 v_center_l[0]        1.01367  REMVD                 [    -Inf <=  v_center_l[0] <= +Inf         ]
V# 262 v_center_l[1]        1.09085  FREE                  [    -Inf <=  v_center_l[1] <= +Inf         ]
V# 263 v_center_l[2]        1.15758  FREE                  [    -Inf <=  v_center_l[2] <= +Inf         ]
V# 264 v_center_l[3]        1.20244  FREE                  [    -Inf <=  v_center_l[3] <= +Inf         ]
V# 265 v_center_l[4]         1.2263  FREE                  [    -Inf <=  v_center_l[4] <= +Inf         ]
V# 266 v_center_l[5]        1.24176  FREE                  [    -Inf <=  v_center_l[5] <= +Inf         ]
V# 267 v_center_l[6]        1.26738  FREE                  [    -Inf <=  v_center_l[6] <= +Inf         ]
V# 268 v_center_l[7]        1.30961  FREE                  [    -Inf <=  v_center_l[7] <= +Inf         ]
V# 269 v_center_l[8]        1.33378  FREE                  [    -Inf <=  v_center_l[8] <= +Inf         ]
V# 270 v_center_l[9]        1.30409  FREE                  [    -Inf <=  v_center_l[9] <= +Inf         ]
V# 271 v_center_l[10]       1.23369  FREE                  [    -Inf <= v_center_l[10] <= +Inf         ]
V# 272 v_center_l[11]       1.14419  FREE                  [    -Inf <= v_center_l[11] <= +Inf         ]
V# 273 v_center_l[12]       1.04736  FREE                  [    -Inf <= v_center_l[12] <= +Inf         ]
V# 274 v_center_l[13]      0.949728  FREE                  [    -Inf <= v_center_l[13] <= +Inf         ]
V# 275 v_center_l[14]      0.853107  FREE                  [    -Inf <= v_center_l[14] <= +Inf         ]
V# 276 v_center_l[15]      0.758823  FREE                  [    -Inf <= v_center_l[15] <= +Inf         ]
V# 277 v_center_l[16]      0.667802  FREE                  [    -Inf <= v_center_l[16] <= +Inf         ]
V# 278 v_center_l[17]      0.580628  FREE                  [    -Inf <= v_center_l[17] <= +Inf         ]
V# 279 v_center_l[18]      0.497584  FREE                  [    -Inf <= v_center_l[18] <= +Inf         ]
V# 280 v_center_l[19]      0.418755  FREE                  [    -Inf <= v_center_l[19] <= +Inf         ]
V# 281 v_center_r[0]     -0.0764272  REMVD                 [    -Inf <=  v_center_r[0] <= +Inf         ]
V# 282 v_center_r[1]   -0.000440865  FREE                  [    -Inf <=  v_center_r[1] <= +Inf         ]
V# 283 v_center_r[2]      0.0631594  FREE                  [    -Inf <=  v_center_r[2] <= +Inf         ]
V# 284 v_center_r[3]       0.105443  FREE                  [    -Inf <=  v_center_r[3] <= +Inf         ]
V# 285 v_center_r[4]       0.128298  FREE                  [    -Inf <=  v_center_r[4] <= +Inf         ]
V# 286 v_center_r[5]       0.144366  FREE                  [    -Inf <=  v_center_r[5] <= +Inf         ]
V# 287 v_center_r[6]       0.171345  FREE                  [    -Inf <=  v_center_r[6] <= +Inf         ]
V# 288 v_center_r[7]       0.211559  FREE                  [    -Inf <=  v_center_r[7] <= +Inf         ]
V# 289 v_center_r[8]       0.233858  FREE                  [    -Inf <=  v_center_r[8] <= +Inf         ]
V# 290 v_center_r[9]        0.20676  FREE                  [    -Inf <=  v_center_r[9] <= +Inf         ]
V# 291 v_center_r[10]      0.139238  FREE                  [    -Inf <= v_center_r[10] <= +Inf         ]
V# 292 v_center_r[11]     0.0515111  FREE                  [    -Inf <= v_center_r[11] <= +Inf         ]
V# 293 v_center_r[12]    -0.0446528  FREE                  [    -Inf <= v_center_r[12] <= +Inf         ]
V# 294 v_center_r[13]     -0.142011  FREE                  [    -Inf <= v_center_r[13] <= +Inf         ]
V# 295 v_center_r[14]     -0.238697  FREE                  [    -Inf <= v_center_r[14] <= +Inf         ]
V# 296 v_center_r[15]     -0.333301  FREE                  [    -Inf <= v_center_r[15] <= +Inf         ]
V# 297 v_center_r[16]     -0.424813  FREE                  [    -Inf <= v_center_r[16] <= +Inf         ]
V# 298 v_center_r[17]      -0.51257  FREE                  [    -Inf <= v_center_r[17] <= +Inf         ]
V# 299 v_center_r[18]     -0.596226  FREE                  [    -Inf <= v_center_r[18] <= +Inf         ]
V# 300 v_center_r[19]      -0.67566  FREE                  [    -Inf <= v_center_r[19] <= +Inf         ]
V# 301 v_rear_l[0]          0.84635  REMVD                 [    -Inf <=   v_rear_l[0]  <= +Inf         ]
V# 302 v_rear_l[1]         0.933861  FREE                  [    -Inf <=   v_rear_l[1]  <= +Inf         ]
V# 303 v_rear_l[2]           1.0318  FREE                  [    -Inf <=   v_rear_l[2]  <= +Inf         ]
V# 304 v_rear_l[3]          1.11012  FREE                  [    -Inf <=   v_rear_l[3]  <= +Inf         ]
V# 305 v_rear_l[4]          1.15096  FREE                  [    -Inf <=   v_rear_l[4]  <= +Inf         ]
V# 306 v_rear_l[5]          1.15583  FREE                  [    -Inf <=   v_rear_l[5]  <= +Inf         ]
V# 307 v_rear_l[6]          1.16141  FREE                  [    -Inf <=   v_rear_l[6]  <= +Inf         ]
V# 308 v_rear_l[7]          1.23521  FREE                  [    -Inf <=   v_rear_l[7]  <= +Inf         ]
V# 309 v_rear_l[8]          1.34834  FREE                  [    -Inf <=   v_rear_l[8]  <= +Inf         ]
V# 310 v_rear_l[9]          1.39119  FREE                  [    -Inf <=   v_rear_l[9]  <= +Inf         ]
V# 311 v_rear_l[10]          1.3591  FREE                  [    -Inf <=  v_rear_l[10]  <= +Inf         ]
V# 312 v_rear_l[11]         1.28821  FREE                  [    -Inf <=  v_rear_l[11]  <= +Inf         ]
V# 313 v_rear_l[12]         1.19776  FREE                  [    -Inf <=  v_rear_l[12]  <= +Inf         ]
V# 314 v_rear_l[13]         1.10264  FREE                  [    -Inf <=  v_rear_l[13]  <= +Inf         ]
V# 315 v_rear_l[14]         1.00542  FREE                  [    -Inf <=  v_rear_l[14]  <= +Inf         ]
V# 316 v_rear_l[15]        0.908138  FREE                  [    -Inf <=  v_rear_l[15]  <= +Inf         ]
V# 317 v_rear_l[16]        0.812399  FREE                  [    -Inf <=  v_rear_l[16]  <= +Inf         ]
V# 318 v_rear_l[17]        0.719421  FREE                  [    -Inf <=  v_rear_l[17]  <= +Inf         ]
V# 319 v_rear_l[18]        0.630008  FREE                  [    -Inf <=  v_rear_l[18]  <= +Inf         ]
V# 320 v_rear_l[19]        0.544553  FREE                  [    -Inf <=  v_rear_l[19]  <= +Inf         ]
V# 321 v_rear_r[0]         -0.24375  REMVD                 [    -Inf <=   v_rear_r[0]  <= +Inf         ]
V# 322 v_rear_r[1]         -0.15743  FREE                  [    -Inf <=   v_rear_r[1]  <= +Inf         ]
V# 323 v_rear_r[2]       -0.0626138  FREE                  [    -Inf <=   v_rear_r[2]  <= +Inf         ]
V# 324 v_rear_r[3]        0.0131226  FREE                  [    -Inf <=   v_rear_r[3]  <= +Inf         ]
V# 325 v_rear_r[4]        0.0529567  FREE                  [    -Inf <=   v_rear_r[4]  <= +Inf         ]
V# 326 v_rear_r[5]        0.0584322  FREE                  [    -Inf <=   v_rear_r[5]  <= +Inf         ]
V# 327 v_rear_r[6]        0.0653679  FREE                  [    -Inf <=   v_rear_r[6]  <= +Inf         ]
V# 328 v_rear_r[7]         0.137159  FREE                  [    -Inf <=   v_rear_r[7]  <= +Inf         ]
V# 329 v_rear_r[8]          0.24841  FREE                  [    -Inf <=   v_rear_r[8]  <= +Inf         ]
V# 330 v_rear_r[9]          0.29386  FREE                  [    -Inf <=   v_rear_r[9]  <= +Inf         ]
V# 331 v_rear_r[10]        0.264653  FREE                  [    -Inf <=  v_rear_r[10]  <= +Inf         ]
V# 332 v_rear_r[11]        0.195531  FREE                  [    -Inf <=  v_rear_r[11]  <= +Inf         ]
V# 333 v_rear_r[12]        0.105749  FREE                  [    -Inf <=  v_rear_r[12]  <= +Inf         ]
V# 334 v_rear_r[13]       0.0108985  FREE                  [    -Inf <=  v_rear_r[13]  <= +Inf         ]
V# 335 v_rear_r[14]      -0.0863879  FREE                  [    -Inf <=  v_rear_r[14]  <= +Inf         ]
V# 336 v_rear_r[15]       -0.183986  FREE                  [    -Inf <=  v_rear_r[15]  <= +Inf         ]
V# 337 v_rear_r[16]       -0.280217  FREE                  [    -Inf <=  v_rear_r[16]  <= +Inf         ]
V# 338 v_rear_r[17]       -0.373777  FREE                  [    -Inf <=  v_rear_r[17]  <= +Inf         ]
V# 339 v_rear_r[18]       -0.463802  FREE                  [    -Inf <=  v_rear_r[18]  <= +Inf         ]
V# 340 v_rear_r[19]       -0.549863  FREE                  [    -Inf <=  v_rear_r[19]  <= +Inf         ]
V# 341 beta[0]           -0.0291885  REMVD                 [    -Inf <=     beta[0]    <= +Inf         ]
V# 342 beta[1]            -0.037838  FREE                  [    -Inf <=     beta[1]    <= +Inf         ]
V# 343 beta[2]           -0.0427842  FREE                  [    -Inf <=     beta[2]    <= +Inf         ]
V# 344 beta[3]           -0.0446012  FREE                  [    -Inf <=     beta[3]    <= +Inf         ]
V# 345 beta[4]           -0.0438613  FREE                  [    -Inf <=     beta[4]    <= +Inf         ]
V# 346 beta[5]           -0.0411206  FREE                  [    -Inf <=     beta[5]    <= +Inf         ]
V# 347 beta[6]           -0.0369093  FREE                  [    -Inf <=     beta[6]    <= +Inf         ]
V# 348 beta[7]           -0.0317278  FREE                  [    -Inf <=     beta[7]    <= +Inf         ]
V# 349 beta[8]           -0.0260388  FREE                  [    -Inf <=     beta[8]    <= +Inf         ]
V# 350 beta[9]           -0.0202503  FREE                  [    -Inf <=     beta[9]    <= +Inf         ]
V# 351 beta[10]          -0.0146938  FREE                  [    -Inf <=    beta[10]    <= +Inf         ]
V# 352 beta[11]         -0.00961751  FREE                  [    -Inf <=    beta[11]    <= +Inf         ]
V# 353 beta[12]         -0.00518805  FREE                  [    -Inf <=    beta[12]    <= +Inf         ]
V# 354 beta[13]         -0.00149816  FREE                  [    -Inf <=    beta[13]    <= +Inf         ]
V# 355 beta[14]          0.00142333  FREE                  [    -Inf <=    beta[14]    <= +Inf         ]
V# 356 beta[15]          0.00360082  FREE                  [    -Inf <=    beta[15]    <= +Inf         ]
V# 357 beta[16]          0.00510209  FREE                  [    -Inf <=    beta[16]    <= +Inf         ]
V# 358 beta[17]          0.00602837  FREE                  [    -Inf <=    beta[17]    <= +Inf         ]
V# 359 beta[18]          0.00650469  FREE                  [    -Inf <=    beta[18]    <= +Inf         ]
V# 360 beta[19]          0.00667045  FREE                  [    -Inf <=    beta[19]    <= +Inf         ]
V# 361 T_delta                 0.08  REMVD  0.00000000e+00 [                T_delta    == 0.08         ]
V# 362 l_r                        1  REMVD  0.00000000e+00 [                  l_r      == 1            ]
V# 363 Wheelbase                  2  REMVD  0.00000000e+00 [               Wheelbase   == 2            ]
V# 364 dist_front           1.41156  REMVD  0.00000000e+00 [              dist_front   == 1.41156      ]
V# 365 dist_rear            1.32004  REMVD  0.00000000e+00 [               dist_rear   == 1.32004      ]
V# 366 theta_front         0.400241  REMVD  0.00000000e+00 [              theta_front  == 0.400241     ]
V# 367 theta_rear          0.429762  REMVD  0.00000000e+00 [              theta_rear   == 0.429762     ]
V# 368 Q_vel                      1  REMVD  0.00000000e+00 [                 Q_vel     == 1            ]
V# 369 Q_acc                      1  REMVD  0.00000000e+00 [                 Q_acc     == 1            ]
V# 370 Q_v                        1  REMVD  0.00000000e+00 [                  Q_v      == 1            ]
V# 371 Q_v_dot                    0  REMVD  0.00000000e+00 [                Q_v_dot    == 0            ]
V# 372 Q_v_2dot                   0  REMVD  0.00000000e+00 [               Q_v_2dot    == 0            ]
V# 373 Q_theta                    1  REMVD  0.00000000e+00 [                Q_theta    == 1            ]
V# 374 Q_theta_dot                0  REMVD  0.00000000e+00 [              Q_theta_dot  == 0            ]
V# 375 Q_theta_2dot               0  REMVD  0.00000000e+00 [             Q_theta_2dot  == 0            ]
V# 376 Q_delta                    1  REMVD  0.00000000e+00 [                Q_delta    == 1            ]
V# 377 Q_delta_dot               10  REMVD  0.00000000e+00 [              Q_delta_dot  == 10           ]
V# 378 Sf_vel                     1  REMVD  0.00000000e+00 [                Sf_vel     == 1            ]
V# 379 Sf_acc                     1  REMVD  0.00000000e+00 [                Sf_acc     == 1            ]
V# 380 Sf_v                      10  REMVD  0.00000000e+00 [                 Sf_v      == 10           ]
V# 381 Sf_v_dot                   0  REMVD  0.00000000e+00 [               Sf_v_dot    == 0            ]
V# 382 Sf_v_2dot                  0  REMVD  0.00000000e+00 [               Sf_v_2dot   == 0            ]
V# 383 Sf_theta                   1  REMVD  0.00000000e+00 [               Sf_theta    == 1            ]
V# 384 Sf_theta_dot               0  REMVD  0.00000000e+00 [             Sf_theta_dot  == 0            ]
V# 385 Sf_theta_2dot              0  REMVD  0.00000000e+00 [             Sf_theta_2dot == 0            ]
V# 386 Sf_delta                   1  REMVD  0.00000000e+00 [               Sf_delta    == 1            ]
V# 387 Sf_delta_dot              10  REMVD  0.00000000e+00 [             Sf_delta_dot  == 10           ]
V# 388 init_u               70.7546  REMVD  0.00000000e+00 [                init_u     == 70.7546      ]
V# 389 init_vel             9.99706  REMVD  0.00000000e+00 [               init_vel    == 9.99706      ]
V# 390 init_v               0.46193  REMVD  0.00000000e+00 [                init_v     == 0.46193      ]
V# 391 init_v_dot          0.861056  REMVD  0.00000000e+00 [              init_v_dot   == 0.861056     ]
V# 392 init_theta          0.134262  REMVD  0.00000000e+00 [              init_theta   == 0.134262     ]
V# 393 init_theta_dot      0.235442  REMVD  0.00000000e+00 [            init_theta_dot == 0.235442     ]
V# 394 init_delta        -0.0583302  REMVD  0.00000000e+00 [              init_delta   == -0.0583302   ]
V# 395 vel_ref[0]                10  REMVD  0.00000000e+00 [              vel_ref[0]   == 10           ]
V# 396 vel_ref[1]                10  REMVD  0.00000000e+00 [              vel_ref[1]   == 10           ]
V# 397 vel_ref[2]                10  REMVD  0.00000000e+00 [              vel_ref[2]   == 10           ]
V# 398 vel_ref[3]                10  REMVD  0.00000000e+00 [              vel_ref[3]   == 10           ]
V# 399 vel_ref[4]                10  REMVD  0.00000000e+00 [              vel_ref[4]   == 10           ]
V# 400 vel_ref[5]                10  REMVD  0.00000000e+00 [              vel_ref[5]   == 10           ]
V# 401 vel_ref[6]                10  REMVD  0.00000000e+00 [              vel_ref[6]   == 10           ]
V# 402 vel_ref[7]                10  REMVD  0.00000000e+00 [              vel_ref[7]   == 10           ]
V# 403 vel_ref[8]                10  REMVD  0.00000000e+00 [              vel_ref[8]   == 10           ]
V# 404 vel_ref[9]                10  REMVD  0.00000000e+00 [              vel_ref[9]   == 10           ]
V# 405 vel_ref[10]               10  REMVD  0.00000000e+00 [              vel_ref[10]  == 10           ]
V# 406 vel_ref[11]               10  REMVD  0.00000000e+00 [              vel_ref[11]  == 10           ]
V# 407 vel_ref[12]               10  REMVD  0.00000000e+00 [              vel_ref[12]  == 10           ]
V# 408 vel_ref[13]               10  REMVD  0.00000000e+00 [              vel_ref[13]  == 10           ]
V# 409 vel_ref[14]               10  REMVD  0.00000000e+00 [              vel_ref[14]  == 10           ]
V# 410 vel_ref[15]               10  REMVD  0.00000000e+00 [              vel_ref[15]  == 10           ]
V# 411 vel_ref[16]               10  REMVD  0.00000000e+00 [              vel_ref[16]  == 10           ]
V# 412 vel_ref[17]               10  REMVD  0.00000000e+00 [              vel_ref[17]  == 10           ]
V# 413 vel_ref[18]               10  REMVD  0.00000000e+00 [              vel_ref[18]  == 10           ]
V# 414 vel_ref[19]               10  REMVD  0.00000000e+00 [              vel_ref[19]  == 10           ]
V# 415 vel_max[0]                15  REMVD  0.00000000e+00 [              vel_max[0]   == 15           ]
V# 416 vel_max[1]                15  REMVD  0.00000000e+00 [              vel_max[1]   == 15           ]
V# 417 vel_max[2]                15  REMVD  0.00000000e+00 [              vel_max[2]   == 15           ]
V# 418 vel_max[3]                15  REMVD  0.00000000e+00 [              vel_max[3]   == 15           ]
V# 419 vel_max[4]                15  REMVD  0.00000000e+00 [              vel_max[4]   == 15           ]
V# 420 vel_max[5]                15  REMVD  0.00000000e+00 [              vel_max[5]   == 15           ]
V# 421 vel_max[6]                15  REMVD  0.00000000e+00 [              vel_max[6]   == 15           ]
V# 422 vel_max[7]                15  REMVD  0.00000000e+00 [              vel_max[7]   == 15           ]
V# 423 vel_max[8]                15  REMVD  0.00000000e+00 [              vel_max[8]   == 15           ]
V# 424 vel_max[9]                15  REMVD  0.00000000e+00 [              vel_max[9]   == 15           ]
V# 425 vel_max[10]               15  REMVD  0.00000000e+00 [              vel_max[10]  == 15           ]
V# 426 vel_max[11]               15  REMVD  0.00000000e+00 [              vel_max[11]  == 15           ]
V# 427 vel_max[12]               15  REMVD  0.00000000e+00 [              vel_max[12]  == 15           ]
V# 428 vel_max[13]               15  REMVD  0.00000000e+00 [              vel_max[13]  == 15           ]
V# 429 vel_max[14]               15  REMVD  0.00000000e+00 [              vel_max[14]  == 15           ]
V# 430 vel_max[15]               15  REMVD  0.00000000e+00 [              vel_max[15]  == 15           ]
V# 431 vel_max[16]               15  REMVD  0.00000000e+00 [              vel_max[16]  == 15           ]
V# 432 vel_max[17]               15  REMVD  0.00000000e+00 [              vel_max[17]  == 15           ]
V# 433 vel_max[18]               15  REMVD  0.00000000e+00 [              vel_max[18]  == 15           ]
V# 434 vel_max[19]               15  REMVD  0.00000000e+00 [              vel_max[19]  == 15           ]
V# 435 v_ref[0]            0.379707  REMVD  0.00000000e+00 [               v_ref[0]    == 0.379707     ]
V# 436 v_ref[1]            0.392449  REMVD  0.00000000e+00 [               v_ref[1]    == 0.392449     ]
V# 437 v_ref[2]            0.393581  REMVD  0.00000000e+00 [               v_ref[2]    == 0.393581     ]
V# 438 v_ref[3]            0.382514  REMVD  0.00000000e+00 [               v_ref[3]    == 0.382514     ]
V# 439 v_ref[4]            0.354995  REMVD  0.00000000e+00 [               v_ref[4]    == 0.354995     ]
V# 440 v_ref[5]            0.297269  REMVD  0.00000000e+00 [               v_ref[5]    == 0.297269     ]
V# 441 v_ref[6]            0.206545  REMVD  0.00000000e+00 [               v_ref[6]    == 0.206545     ]
V# 442 v_ref[7]            0.109884  REMVD  0.00000000e+00 [               v_ref[7]    == 0.109884     ]
V# 443 v_ref[8]            0.045231  REMVD  0.00000000e+00 [               v_ref[8]    == 0.045231     ]
V# 444 v_ref[9]           0.0165662  REMVD  0.00000000e+00 [               v_ref[9]    == 0.0165662    ]
V# 445 v_ref[10]          0.0059336  REMVD  0.00000000e+00 [               v_ref[10]   == 0.0059336    ]
V# 446 v_ref[11]          0.0028899  REMVD  0.00000000e+00 [               v_ref[11]   == 0.0028899    ]
V# 447 v_ref[12]         0.00143056  REMVD  0.00000000e+00 [               v_ref[12]   == 0.00143056   ]
V# 448 v_ref[13]                  0  REMVD  0.00000000e+00 [               v_ref[13]   == 0            ]
V# 449 v_ref[14]                  0  REMVD  0.00000000e+00 [               v_ref[14]   == 0            ]
V# 450 v_ref[15]                  0  REMVD  0.00000000e+00 [               v_ref[15]   == 0            ]
V# 451 v_ref[16]                  0  REMVD  0.00000000e+00 [               v_ref[16]   == 0            ]
V# 452 v_ref[17]                  0  REMVD  0.00000000e+00 [               v_ref[17]   == 0            ]
V# 453 v_ref[18]                  0  REMVD  0.00000000e+00 [               v_ref[18]   == 0            ]
V# 454 v_ref[19]                  0  REMVD  0.00000000e+00 [               v_ref[19]   == 0            ]
V# 455 v_max[0]                 1.5  REMVD  0.00000000e+00 [               v_max[0]    == 1.5          ]
V# 456 v_max[1]                 1.5  REMVD  0.00000000e+00 [               v_max[1]    == 1.5          ]
V# 457 v_max[2]                 1.5  REMVD  0.00000000e+00 [               v_max[2]    == 1.5          ]
V# 458 v_max[3]                 1.5  REMVD  0.00000000e+00 [               v_max[3]    == 1.5          ]
V# 459 v_max[4]                 1.5  REMVD  0.00000000e+00 [               v_max[4]    == 1.5          ]
V# 460 v_max[5]                 1.5  REMVD  0.00000000e+00 [               v_max[5]    == 1.5          ]
V# 461 v_max[6]                 1.5  REMVD  0.00000000e+00 [               v_max[6]    == 1.5          ]
V# 462 v_max[7]                 1.5  REMVD  0.00000000e+00 [               v_max[7]    == 1.5          ]
V# 463 v_max[8]                 1.5  REMVD  0.00000000e+00 [               v_max[8]    == 1.5          ]
V# 464 v_max[9]                 1.5  REMVD  0.00000000e+00 [               v_max[9]    == 1.5          ]
V# 465 v_max[10]                1.5  REMVD  0.00000000e+00 [               v_max[10]   == 1.5          ]
V# 466 v_max[11]                1.5  REMVD  0.00000000e+00 [               v_max[11]   == 1.5          ]
V# 467 v_max[12]                1.5  REMVD  0.00000000e+00 [               v_max[12]   == 1.5          ]
V# 468 v_max[13]                1.5  REMVD  0.00000000e+00 [               v_max[13]   == 1.5          ]
V# 469 v_max[14]                1.5  REMVD  0.00000000e+00 [               v_max[14]   == 1.5          ]
V# 470 v_max[15]                1.5  REMVD  0.00000000e+00 [               v_max[15]   == 1.5          ]
V# 471 v_max[16]                1.5  REMVD  0.00000000e+00 [               v_max[16]   == 1.5          ]
V# 472 v_max[17]                1.5  REMVD  0.00000000e+00 [               v_max[17]   == 1.5          ]
V# 473 v_max[18]                1.5  REMVD  0.00000000e+00 [               v_max[18]   == 1.5          ]
V# 474 v_max[19]                1.5  REMVD  0.00000000e+00 [               v_max[19]   == 1.5          ]
V# 475 v_min[0]           -0.734825  REMVD  0.00000000e+00 [               v_min[0]    == -0.734825    ]
V# 476 v_min[1]           -0.712976  REMVD  0.00000000e+00 [               v_min[1]    == -0.712976    ]
V# 477 v_min[2]           -0.714693  REMVD  0.00000000e+00 [               v_min[2]    == -0.714693    ]
V# 478 v_min[3]           -0.739144  REMVD  0.00000000e+00 [               v_min[3]    == -0.739144    ]
V# 479 v_min[4]           -0.799082  REMVD  0.00000000e+00 [               v_min[4]    == -0.799082    ]
V# 480 v_min[5]           -0.923604  REMVD  0.00000000e+00 [               v_min[5]    == -0.923604    ]
V# 481 v_min[6]            -1.11226  REMVD  0.00000000e+00 [               v_min[6]    == -1.11226     ]
V# 482 v_min[7]            -1.29721  REMVD  0.00000000e+00 [               v_min[7]    == -1.29721     ]
V# 483 v_min[8]            -1.41406  REMVD  0.00000000e+00 [               v_min[8]    == -1.41406     ]
V# 484 v_min[9]            -1.46734  REMVD  0.00000000e+00 [               v_min[9]    == -1.46734     ]
V# 485 v_min[10]           -1.48805  REMVD  0.00000000e+00 [               v_min[10]   == -1.48805     ]
V# 486 v_min[11]           -1.49416  REMVD  0.00000000e+00 [               v_min[11]   == -1.49416     ]
V# 487 v_min[12]           -1.49707  REMVD  0.00000000e+00 [               v_min[12]   == -1.49707     ]
V# 488 v_min[13]           -1.49997  REMVD  0.00000000e+00 [               v_min[13]   == -1.49997     ]
V# 489 v_min[14]               -1.5  REMVD  0.00000000e+00 [               v_min[14]   == -1.5         ]
V# 490 v_min[15]               -1.5  REMVD  0.00000000e+00 [               v_min[15]   == -1.5         ]
V# 491 v_min[16]               -1.5  REMVD  0.00000000e+00 [               v_min[16]   == -1.5         ]
V# 492 v_min[17]               -1.5  REMVD  0.00000000e+00 [               v_min[17]   == -1.5         ]
V# 493 v_min[18]               -1.5  REMVD  0.00000000e+00 [               v_min[18]   == -1.5         ]
V# 494 v_min[19]               -1.5  REMVD  0.00000000e+00 [               v_min[19]   == -1.5         ]
V# 495 v_front_max[0]           1.5  REMVD  0.00000000e+00 [            v_front_max[0] == 1.5          ]
V# 496 v_front_max[1]           1.5  REMVD  0.00000000e+00 [            v_front_max[1] == 1.5          ]
V# 497 v_front_max[2]           1.5  REMVD  0.00000000e+00 [            v_front_max[2] == 1.5          ]
V# 498 v_front_max[3]           1.5  REMVD  0.00000000e+00 [            v_front_max[3] == 1.5          ]
V# 499 v_front_max[4]           1.5  REMVD  0.00000000e+00 [            v_front_max[4] == 1.5          ]
V# 500 v_front_max[5]           1.5  REMVD  0.00000000e+00 [            v_front_max[5] == 1.5          ]
V# 501 v_front_max[6]           1.5  REMVD  0.00000000e+00 [            v_front_max[6] == 1.5          ]
V# 502 v_front_max[7]           1.5  REMVD  0.00000000e+00 [            v_front_max[7] == 1.5          ]
V# 503 v_front_max[8]           1.5  REMVD  0.00000000e+00 [            v_front_max[8] == 1.5          ]
V# 504 v_front_max[9]           1.5  REMVD  0.00000000e+00 [            v_front_max[9] == 1.5          ]
V# 505 v_front_max[10]             1.5  REMVD  0.00000000e+00 [               v_front_max[10]    == 1.5          ]
V# 506 v_front_max[11]             1.5  REMVD  0.00000000e+00 [               v_front_max[11]    == 1.5          ]
V# 507 v_front_max[12]             1.5  REMVD  0.00000000e+00 [               v_front_max[12]    == 1.5          ]
V# 508 v_front_max[13]             1.5  REMVD  0.00000000e+00 [               v_front_max[13]    == 1.5          ]
V# 509 v_front_max[14]             1.5  REMVD  0.00000000e+00 [               v_front_max[14]    == 1.5          ]
V# 510 v_front_max[15]             1.5  REMVD  0.00000000e+00 [               v_front_max[15]    == 1.5          ]
V# 511 v_front_max[16]             1.5  REMVD  0.00000000e+00 [               v_front_max[16]    == 1.5          ]
V# 512 v_front_max[17]             1.5  REMVD  0.00000000e+00 [               v_front_max[17]    == 1.5          ]
V# 513 v_front_max[18]             1.5  REMVD  0.00000000e+00 [               v_front_max[18]    == 1.5          ]
V# 514 v_front_max[19]             1.5  REMVD  0.00000000e+00 [               v_front_max[19]    == 1.5          ]
V# 515 v_front_min[0]     -0.709728  REMVD  0.00000000e+00 [            v_front_min[0] == -0.709728    ]
V# 516 v_front_min[1]     -0.726322  REMVD  0.00000000e+00 [            v_front_min[1] == -0.726322    ]
V# 517 v_front_min[2]     -0.768833  REMVD  0.00000000e+00 [            v_front_min[2] == -0.768833    ]
V# 518 v_front_min[3]     -0.865125  REMVD  0.00000000e+00 [            v_front_min[3] == -0.865125    ]
V# 519 v_front_min[4]      -1.03371  REMVD  0.00000000e+00 [            v_front_min[4] == -1.03371     ]
V# 520 v_front_min[5]      -1.22971  REMVD  0.00000000e+00 [            v_front_min[5] == -1.22971     ]
V# 521 v_front_min[6]       -1.3743  REMVD  0.00000000e+00 [            v_front_min[6] == -1.3743      ]
V# 522 v_front_min[7]       -1.4497  REMVD  0.00000000e+00 [            v_front_min[7] == -1.4497      ]
V# 523 v_front_min[8]      -1.48148  REMVD  0.00000000e+00 [            v_front_min[8] == -1.48148     ]
V# 524 v_front_min[9]      -1.49293  REMVD  0.00000000e+00 [            v_front_min[9] == -1.49293     ]
V# 525 v_front_min[10]        -1.49583  REMVD  0.00000000e+00 [               v_front_min[10]    == -1.49583     ]
V# 526 v_front_min[11]        -1.49873  REMVD  0.00000000e+00 [               v_front_min[11]    == -1.49873     ]
V# 527 v_front_min[12]            -1.5  REMVD  0.00000000e+00 [               v_front_min[12]    == -1.5         ]
V# 528 v_front_min[13]            -1.5  REMVD  0.00000000e+00 [               v_front_min[13]    == -1.5         ]
V# 529 v_front_min[14]            -1.5  REMVD  0.00000000e+00 [               v_front_min[14]    == -1.5         ]
V# 530 v_front_min[15]            -1.5  REMVD  0.00000000e+00 [               v_front_min[15]    == -1.5         ]
V# 531 v_front_min[16]            -1.5  REMVD  0.00000000e+00 [               v_front_min[16]    == -1.5         ]
V# 532 v_front_min[17]            -1.5  REMVD  0.00000000e+00 [               v_front_min[17]    == -1.5         ]
V# 533 v_front_min[18]            -1.5  REMVD  0.00000000e+00 [               v_front_min[18]    == -1.5         ]
V# 534 v_front_min[19]            -1.5  REMVD  0.00000000e+00 [               v_front_min[19]    == -1.5         ]
V# 535 Rho[0]            -0.0278817  REMVD  0.00000000e+00 [                Rho[0]     == -0.0278817   ]
V# 536 Rho[1]            -0.0114479  REMVD  0.00000000e+00 [                Rho[1]     == -0.0114479   ]
V# 537 Rho[2]            -0.0110789  REMVD  0.00000000e+00 [                Rho[2]     == -0.0110789   ]
V# 538 Rho[3]            -0.0273073  REMVD  0.00000000e+00 [                Rho[3]     == -0.0273073   ]
V# 539 Rho[4]            -0.0536041  REMVD  0.00000000e+00 [                Rho[4]     == -0.0536041   ]
V# 540 Rho[5]            -0.0593733  REMVD  0.00000000e+00 [                Rho[5]     == -0.0593733   ]
V# 541 Rho[6]          -4.41625e-05  REMVD  0.00000000e+00 [                Rho[6]     == -4.41625e-05 ]
V# 542 Rho[7]             0.0601721  REMVD  0.00000000e+00 [                Rho[7]     == 0.0601721    ]
V# 543 Rho[8]             0.0503653  REMVD  0.00000000e+00 [                Rho[8]     == 0.0503653    ]
V# 544 Rho[9]             0.0234449  REMVD  0.00000000e+00 [                Rho[9]     == 0.0234449    ]
V# 545 Rho[10]           0.00910477  REMVD  0.00000000e+00 [                Rho[10]    == 0.00910477   ]
V# 546 Rho[11]            0.0012509  REMVD  0.00000000e+00 [                Rho[11]    == 0.0012509    ]
V# 547 Rho[12]           0.00103744  REMVD  0.00000000e+00 [                Rho[12]    == 0.00103744   ]
V# 548 Rho[13]          0.000823709  REMVD  0.00000000e+00 [                Rho[13]    == 0.000823709  ]
V# 549 Rho[14]          0.000586602  REMVD  0.00000000e+00 [                Rho[14]    == 0.000586602  ]
V# 550 Rho[15]          0.000349581  REMVD  0.00000000e+00 [                Rho[15]    == 0.000349581  ]
V# 551 Rho[16]          0.000184808  REMVD  0.00000000e+00 [                Rho[16]    == 0.000184808  ]
V# 552 Rho[17]           9.3784e-05  REMVD  0.00000000e+00 [                Rho[17]    == 9.3784e-05   ]
V# 553 Rho[18]          2.75925e-06  REMVD  0.00000000e+00 [                Rho[18]    == 2.75925e-06  ]

%%
%% FUNCTIONS 
%%
                               NAME                            VALUE    STATUS      SLACK      [                           BOUND TYPE                          ]
F#   1 C:\VehicleControlSim\Optimization\NUOPT.smp:95                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:95   == 0 ]
F#   2 C:\VehicleControlSim\Optimization\NUOPT.smp:96                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:96   == 0 ]
F#   3 C:\VehicleControlSim\Optimization\NUOPT.smp:97                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:97   == 0 ]
F#   4 C:\VehicleControlSim\Optimization\NUOPT.smp:98                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:98   == 0 ]
F#   5 C:\VehicleControlSim\Optimization\NUOPT.smp:99                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]
F#   6 C:\VehicleControlSim\Optimization\NUOPT.smp:100                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]
F#   7 C:\VehicleControlSim\Optimization\NUOPT.smp:101                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]
F#   8 C:\VehicleControlSim\Optimization\NUOPT.smp:102                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]
F#   9 C:\VehicleControlSim\Optimization\NUOPT.smp:103                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]
F#  10 C:\VehicleControlSim\Optimization\NUOPT.smp:104                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]
F#  11 C:\VehicleControlSim\Optimization\NUOPT.smp:105                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]
F#  12 C:\VehicleControlSim\Optimization\NUOPT.smp:106                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]
F#  13 C:\VehicleControlSim\Optimization\NUOPT.smp:107                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]
F#  14 C:\VehicleControlSim\Optimization\NUOPT.smp:108                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]
F#  15 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  16 C:\VehicleControlSim\Optimization\NUOPT.smp:136       -8.157e-16  EQUAL -8.15699504e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  17 C:\VehicleControlSim\Optimization\NUOPT.smp:137     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  18 C:\VehicleControlSim\Optimization\NUOPT.smp:138      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  19 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  20 C:\VehicleControlSim\Optimization\NUOPT.smp:140      3.46945e-18  EQUAL  3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  21 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  22 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  23 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  24 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -2.42861e-16  EQUAL -2.42861287e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  25 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  26 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -4.16334e-16  EQUAL -4.16333634e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  27 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  28 C:\VehicleControlSim\Optimization\NUOPT.smp:136      1.03888e-15  EQUAL  1.03888252e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  29 C:\VehicleControlSim\Optimization\NUOPT.smp:137      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  30 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  31 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  32 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.04083e-17  EQUAL -1.04083409e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  33 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  34 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  35 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  36 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -4.16334e-17  EQUAL -4.16333634e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  37 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  38 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.38778e-17  EQUAL  1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  39 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  40 C:\VehicleControlSim\Optimization\NUOPT.smp:136      7.75096e-16  EQUAL  7.75096133e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  41 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  42 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  43 C:\VehicleControlSim\Optimization\NUOPT.smp:139      1.38778e-17  EQUAL  1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  44 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -3.03577e-18  EQUAL -3.03576608e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  45 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  46 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  47 C:\VehicleControlSim\Optimization\NUOPT.smp:143      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  48 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.94289e-16  EQUAL -1.94289029e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  49 C:\VehicleControlSim\Optimization\NUOPT.smp:145      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  50 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -3.59088e-16  EQUAL -3.59087760e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  51 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  52 C:\VehicleControlSim\Optimization\NUOPT.smp:136      2.97722e-16  EQUAL  2.97721917e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  53 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  54 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  55 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  56 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.23599e-17  EQUAL  1.23599048e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  57 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  58 C:\VehicleControlSim\Optimization\NUOPT.smp:142      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  59 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  60 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  61 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  62 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -9.71445e-17  EQUAL -9.71445147e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  63 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  64 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -1.49826e-15  EQUAL -1.49825898e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  65 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  66 C:\VehicleControlSim\Optimization\NUOPT.smp:138      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  67 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  68 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -2.60209e-18  EQUAL -2.60208521e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  69 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  70 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.66533e-16  EQUAL  1.66533454e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  71 C:\VehicleControlSim\Optimization\NUOPT.smp:143      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  72 C:\VehicleControlSim\Optimization\NUOPT.smp:144      8.32667e-17  EQUAL  8.32667268e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  73 C:\VehicleControlSim\Optimization\NUOPT.smp:145      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  74 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -9.71445e-17  EQUAL -9.71445147e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  75 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  76 C:\VehicleControlSim\Optimization\NUOPT.smp:136      5.89372e-16  EQUAL  5.89372301e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  77 C:\VehicleControlSim\Optimization\NUOPT.smp:137     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  78 C:\VehicleControlSim\Optimization\NUOPT.smp:138      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  79 C:\VehicleControlSim\Optimization\NUOPT.smp:139      1.38778e-17  EQUAL  1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  80 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.82146e-17  EQUAL -1.82145965e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  81 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  82 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  83 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  84 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  85 C:\VehicleControlSim\Optimization\NUOPT.smp:145      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  86 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -1.52656e-16  EQUAL -1.52655666e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  87 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  88 C:\VehicleControlSim\Optimization\NUOPT.smp:136      3.85163e-16  EQUAL  3.85162822e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  89 C:\VehicleControlSim\Optimization\NUOPT.smp:137     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  90 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  91 C:\VehicleControlSim\Optimization\NUOPT.smp:139      1.38778e-17  EQUAL  1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  92 C:\VehicleControlSim\Optimization\NUOPT.smp:140      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  93 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  94 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  95 C:\VehicleControlSim\Optimization\NUOPT.smp:143      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  96 C:\VehicleControlSim\Optimization\NUOPT.smp:144      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  97 C:\VehicleControlSim\Optimization\NUOPT.smp:145      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  98 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  99 C:\VehicleControlSim\Optimization\NUOPT.smp:135      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 100 C:\VehicleControlSim\Optimization\NUOPT.smp:136      7.55038e-16  EQUAL  7.55038393e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 101 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 102 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 103 C:\VehicleControlSim\Optimization\NUOPT.smp:139      8.67362e-18  EQUAL  8.67361738e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 104 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -8.67362e-18  EQUAL -8.67361738e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 105 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 106 C:\VehicleControlSim\Optimization\NUOPT.smp:142      8.32667e-17  EQUAL  8.32667268e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 107 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 108 C:\VehicleControlSim\Optimization\NUOPT.smp:144        2.498e-16  EQUAL  2.49800181e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 109 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 110 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.38778e-16  EQUAL  1.38777878e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 111 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -3.46945e-18  EQUAL -3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 112 C:\VehicleControlSim\Optimization\NUOPT.smp:136      7.92281e-17  EQUAL  7.92280738e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 113 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 114 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 115 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 116 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 117 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 118 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -6.93889e-17  EQUAL -6.93889390e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 119 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 120 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 121 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 122 C:\VehicleControlSim\Optimization\NUOPT.smp:146      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 123 C:\VehicleControlSim\Optimization\NUOPT.smp:135      3.46945e-18  EQUAL  3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 124 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -1.67024e-15  EQUAL -1.67024055e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 125 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 126 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 127 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 128 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 129 C:\VehicleControlSim\Optimization\NUOPT.smp:141      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 130 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -3.46945e-17  EQUAL -3.46944695e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 131 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 132 C:\VehicleControlSim\Optimization\NUOPT.smp:144      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 133 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 134 C:\VehicleControlSim\Optimization\NUOPT.smp:146        4.996e-16  EQUAL  4.99600361e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 135 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -3.46945e-18  EQUAL -3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 136 C:\VehicleControlSim\Optimization\NUOPT.smp:136      1.92885e-15  EQUAL  1.92884987e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 137 C:\VehicleControlSim\Optimization\NUOPT.smp:137     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 138 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 139 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 140 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.73472e-18  EQUAL  1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 141 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 142 C:\VehicleControlSim\Optimization\NUOPT.smp:142        1.249e-16  EQUAL  1.24900090e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 143 C:\VehicleControlSim\Optimization\NUOPT.smp:143      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 144 C:\VehicleControlSim\Optimization\NUOPT.smp:144      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 145 C:\VehicleControlSim\Optimization\NUOPT.smp:145      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 146 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 147 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 148 C:\VehicleControlSim\Optimization\NUOPT.smp:136      -4.6702e-17  EQUAL -4.67020086e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 149 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 150 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 151 C:\VehicleControlSim\Optimization\NUOPT.smp:139      1.38778e-17  EQUAL  1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 152 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.73472e-18  EQUAL -1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 153 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 154 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -8.32667e-17  EQUAL -8.32667268e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 155 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 156 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 157 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 158 C:\VehicleControlSim\Optimization\NUOPT.smp:146      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 159 C:\VehicleControlSim\Optimization\NUOPT.smp:135       2.1684e-19  EQUAL  2.16840434e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 160 C:\VehicleControlSim\Optimization\NUOPT.smp:136      8.75493e-16  EQUAL  8.75493254e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 161 C:\VehicleControlSim\Optimization\NUOPT.smp:137      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 162 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 163 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 164 C:\VehicleControlSim\Optimization\NUOPT.smp:140      2.60209e-18  EQUAL  2.60208521e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 165 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 166 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 167 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 168 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 169 C:\VehicleControlSim\Optimization\NUOPT.smp:145      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 170 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -1.63064e-16  EQUAL -1.63064007e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 171 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 172 C:\VehicleControlSim\Optimization\NUOPT.smp:136      8.39579e-16  EQUAL  8.39579057e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 173 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 174 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 175 C:\VehicleControlSim\Optimization\NUOPT.smp:139      1.38778e-17  EQUAL  1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 176 C:\VehicleControlSim\Optimization\NUOPT.smp:140      8.67362e-19  EQUAL  8.67361738e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 177 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 178 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 179 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 180 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.38778e-16  EQUAL  1.38777878e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 181 C:\VehicleControlSim\Optimization\NUOPT.smp:145      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 182 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.35922e-16  EQUAL  2.35922393e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 183 C:\VehicleControlSim\Optimization\NUOPT.smp:135      4.33681e-19  EQUAL  4.33680869e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 184 C:\VehicleControlSim\Optimization\NUOPT.smp:136      5.34295e-16  EQUAL  5.34294831e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 185 C:\VehicleControlSim\Optimization\NUOPT.smp:137      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 186 C:\VehicleControlSim\Optimization\NUOPT.smp:138      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 187 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 188 C:\VehicleControlSim\Optimization\NUOPT.smp:140      4.33681e-19  EQUAL  4.33680869e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 189 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 190 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.66533e-16  EQUAL  1.66533454e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 191 C:\VehicleControlSim\Optimization\NUOPT.smp:143      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 192 C:\VehicleControlSim\Optimization\NUOPT.smp:144      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 193 C:\VehicleControlSim\Optimization\NUOPT.smp:145      6.66134e-16  EQUAL  6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 194 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 195 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -8.67362e-19  EQUAL -8.67361738e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 196 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -1.48102e-15  EQUAL -1.48102017e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 197 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 198 C:\VehicleControlSim\Optimization\NUOPT.smp:138      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 199 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 200 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 201 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 202 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 203 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -3.33067e-16  EQUAL -3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 204 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 205 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 206 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 207 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 208 C:\VehicleControlSim\Optimization\NUOPT.smp:136       4.1258e-16  EQUAL  4.12579584e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 209 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 210 C:\VehicleControlSim\Optimization\NUOPT.smp:138      1.38778e-17  EQUAL  1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 211 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 212 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.30104e-18  EQUAL -1.30104261e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 213 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 214 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 215 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 216 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 217 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 218 C:\VehicleControlSim\Optimization\NUOPT.smp:146      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 219 C:\VehicleControlSim\Optimization\NUOPT.smp:135      1.73472e-18  EQUAL  1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 220 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -6.95726e-16  EQUAL -6.95725758e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 221 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 222 C:\VehicleControlSim\Optimization\NUOPT.smp:138      3.46945e-17  EQUAL  3.46944695e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 223 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 224 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -8.13152e-19  EQUAL -8.13151629e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 225 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 226 C:\VehicleControlSim\Optimization\NUOPT.smp:142      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 227 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.66533e-16  EQUAL -1.66533454e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 228 C:\VehicleControlSim\Optimization\NUOPT.smp:144      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 229 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 230 C:\VehicleControlSim\Optimization\NUOPT.smp:146      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 231 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -8.67362e-19  EQUAL -8.67361738e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 232 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -8.24894e-18  EQUAL -8.24894273e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 233 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 234 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 235 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 236 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.02999e-18  EQUAL  1.02999206e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 237 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 238 C:\VehicleControlSim\Optimization\NUOPT.smp:142      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 239 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 240 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 241 C:\VehicleControlSim\Optimization\NUOPT.smp:145      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 242 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 243 C:\VehicleControlSim\Optimization\NUOPT.smp:171[0]       5.00294  FREE   5.00293527e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[0]      ]
F# 244 C:\VehicleControlSim\Optimization\NUOPT.smp:171[1]       5.00321  FREE   5.00321083e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[1]      ]
F# 245 C:\VehicleControlSim\Optimization\NUOPT.smp:171[2]       5.00336  FREE   5.00335712e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[2]      ]
F# 246 C:\VehicleControlSim\Optimization\NUOPT.smp:171[3]        5.0036  FREE   5.00360015e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[3]      ]
F# 247 C:\VehicleControlSim\Optimization\NUOPT.smp:171[4]       5.00397  FREE   5.00397008e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[4]      ]
F# 248 C:\VehicleControlSim\Optimization\NUOPT.smp:171[5]       5.00438  FREE   5.00438261e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[5]      ]
F# 249 C:\VehicleControlSim\Optimization\NUOPT.smp:171[6]       5.00474  FREE   5.00473954e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[6]      ]
F# 250 C:\VehicleControlSim\Optimization\NUOPT.smp:171[7]       5.00502  FREE   5.00502116e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[7]      ]
F# 251 C:\VehicleControlSim\Optimization\NUOPT.smp:171[8]       5.00524  FREE   5.00523850e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[8]      ]
F# 252 C:\VehicleControlSim\Optimization\NUOPT.smp:171[9]       5.00534  FREE   5.00533713e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[9]      ]
F# 253 C:\VehicleControlSim\Optimization\NUOPT.smp:171[10]      5.00536  FREE   5.00535783e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[10]      ]
F# 254 C:\VehicleControlSim\Optimization\NUOPT.smp:171[11]      5.00538  FREE   5.00537881e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[11]      ]
F# 255 C:\VehicleControlSim\Optimization\NUOPT.smp:171[12]      5.00543  FREE   5.00543006e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[12]      ]
F# 256 C:\VehicleControlSim\Optimization\NUOPT.smp:171[13]      5.00552  FREE   5.00551677e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[13]      ]
F# 257 C:\VehicleControlSim\Optimization\NUOPT.smp:171[14]      5.00562  FREE   5.00562067e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[14]      ]
F# 258 C:\VehicleControlSim\Optimization\NUOPT.smp:171[15]      5.00573  FREE   5.00572631e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[15]      ]
F# 259 C:\VehicleControlSim\Optimization\NUOPT.smp:171[16]      5.00582  FREE   5.00582137e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[16]      ]
F# 260 C:\VehicleControlSim\Optimization\NUOPT.smp:171[17]       5.0059  FREE   5.00589692e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[17]      ]
F# 261 C:\VehicleControlSim\Optimization\NUOPT.smp:171[18]      5.00595  FREE   5.00594758e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[18]      ]
F# 262 C:\VehicleControlSim\Optimization\NUOPT.smp:171[19]      5.00597  FREE   5.00597177e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[19]      ]
F# 263 C:\VehicleControlSim\Optimization\NUOPT.smp:172[0]     -0.800624  FREE   8.00624374e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[0] <= 0 ]
F# 264 C:\VehicleControlSim\Optimization\NUOPT.smp:172[1]      -0.88287  FREE   8.82869603e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[1] <= 0 ]
F# 265 C:\VehicleControlSim\Optimization\NUOPT.smp:172[2]     -0.957765  FREE   9.57765493e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[2] <= 0 ]
F# 266 C:\VehicleControlSim\Optimization\NUOPT.smp:172[3]      -1.06289  FREE   1.06288827e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[3] <= 0 ]
F# 267 C:\VehicleControlSim\Optimization\NUOPT.smp:172[4]      -1.23735  FREE   1.23734729e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[4] <= 0 ]
F# 268 C:\VehicleControlSim\Optimization\NUOPT.smp:172[5]      -1.46001  FREE   1.46000799e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[5] <= 0 ]
F# 269 C:\VehicleControlSim\Optimization\NUOPT.smp:172[6]      -1.65163  FREE   1.65162538e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[6] <= 0 ]
F# 270 C:\VehicleControlSim\Optimization\NUOPT.smp:172[7]      -1.73566  FREE   1.73565741e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[7] <= 0 ]
F# 271 C:\VehicleControlSim\Optimization\NUOPT.smp:172[8]      -1.70078  FREE   1.70078432e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[8] <= 0 ]
F# 272 C:\VehicleControlSim\Optimization\NUOPT.smp:172[9]      -1.61259  FREE   1.61258655e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[9] <= 0 ]
F# 273 C:\VehicleControlSim\Optimization\NUOPT.smp:172[10]     -1.50965  FREE   1.50965440e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[10] <= 0 ]
F# 274 C:\VehicleControlSim\Optimization\NUOPT.smp:172[11]     -1.40622  FREE   1.40622066e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[11] <= 0 ]
F# 275 C:\VehicleControlSim\Optimization\NUOPT.smp:172[12]     -1.30495  FREE   1.30494582e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[12] <= 0 ]
F# 276 C:\VehicleControlSim\Optimization\NUOPT.smp:172[13]     -1.20508  FREE   1.20507933e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[13] <= 0 ]
F# 277 C:\VehicleControlSim\Optimization\NUOPT.smp:172[14]     -1.10899  FREE   1.10899368e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[14] <= 0 ]
F# 278 C:\VehicleControlSim\Optimization\NUOPT.smp:172[15]     -1.01738  FREE   1.01738353e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[15] <= 0 ]
F# 279 C:\VehicleControlSim\Optimization\NUOPT.smp:172[16]     -0.93059  FREE   9.30590272e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[16] <= 0 ]
F# 280 C:\VehicleControlSim\Optimization\NUOPT.smp:172[17]    -0.848636  FREE   8.48635917e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[17] <= 0 ]
F# 281 C:\VehicleControlSim\Optimization\NUOPT.smp:172[18]    -0.771349  FREE   7.71349168e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[18] <= 0 ]
F# 282 C:\VehicleControlSim\Optimization\NUOPT.smp:172[19]    -0.698543  FREE   6.98542695e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[19] <= 0 ]
F# 283 C:\VehicleControlSim\Optimization\NUOPT.smp:173[0]      0.319004  FREE   3.19003513e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[0]      ]
F# 284 C:\VehicleControlSim\Optimization\NUOPT.smp:173[1]      0.252162  FREE   2.52161805e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[1]      ]
F# 285 C:\VehicleControlSim\Optimization\NUOPT.smp:173[2]       0.21665  FREE   2.16649698e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[2]      ]
F# 286 C:\VehicleControlSim\Optimization\NUOPT.smp:173[3]      0.205241  FREE   2.05241279e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[3]      ]
F# 287 C:\VehicleControlSim\Optimization\NUOPT.smp:173[4]      0.198361  FREE   1.98360717e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[4]      ]
F# 288 C:\VehicleControlSim\Optimization\NUOPT.smp:173[5]      0.172302  FREE   1.72301842e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[5]      ]
F# 289 C:\VehicleControlSim\Optimization\NUOPT.smp:173[6]      0.126639  FREE   1.26639119e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[6]      ]
F# 290 C:\VehicleControlSim\Optimization\NUOPT.smp:173[7]       0.11599  FREE   1.15989894e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[7]      ]
F# 291 C:\VehicleControlSim\Optimization\NUOPT.smp:173[8]      0.180769  FREE   1.80768600e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[8]      ]
F# 292 C:\VehicleControlSim\Optimization\NUOPT.smp:173[9]      0.283014  FREE   2.83013974e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[9]      ]
F# 293 C:\VehicleControlSim\Optimization\NUOPT.smp:173[10]     0.391728  FREE   3.91728148e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[10]      ]
F# 294 C:\VehicleControlSim\Optimization\NUOPT.smp:173[11]     0.499834  FREE   4.99833670e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[11]      ]
F# 295 C:\VehicleControlSim\Optimization\NUOPT.smp:173[12]     0.603046  FREE   6.03045654e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[12]      ]
F# 296 C:\VehicleControlSim\Optimization\NUOPT.smp:173[13]     0.703182  FREE   7.03181923e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[13]      ]
F# 297 C:\VehicleControlSim\Optimization\NUOPT.smp:173[14]     0.799203  FREE   7.99202591e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[14]      ]
F# 298 C:\VehicleControlSim\Optimization\NUOPT.smp:173[15]     0.890493  FREE   8.90492510e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[15]      ]
F# 299 C:\VehicleControlSim\Optimization\NUOPT.smp:173[16]     0.976794  FREE   9.76794193e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[16]      ]
F# 300 C:\VehicleControlSim\Optimization\NUOPT.smp:173[17]      1.05817  FREE   1.05816593e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[17]      ]
F# 301 C:\VehicleControlSim\Optimization\NUOPT.smp:173[18]      1.13484  FREE   1.13484101e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[18]      ]
F# 302 C:\VehicleControlSim\Optimization\NUOPT.smp:173[19]      1.20704  FREE   1.20704186e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[19]      ]
F# 303 C:\VehicleControlSim\Optimization\NUOPT.smp:174[0]     -0.658398  FREE   6.58397907e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[0] <= 0 ]
F# 304 C:\VehicleControlSim\Optimization\NUOPT.smp:174[1]     -0.712535  FREE   7.12535329e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[1] <= 0 ]
F# 305 C:\VehicleControlSim\Optimization\NUOPT.smp:174[2]     -0.777853  FREE   7.77852913e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[2] <= 0 ]
F# 306 C:\VehicleControlSim\Optimization\NUOPT.smp:174[3]     -0.844587  FREE   8.44587155e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[3] <= 0 ]
F# 307 C:\VehicleControlSim\Optimization\NUOPT.smp:174[4]      -0.92738  FREE   9.27379903e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[4] <= 0 ]
F# 308 C:\VehicleControlSim\Optimization\NUOPT.smp:174[5]      -1.06797  FREE   1.06797021e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[5] <= 0 ]
F# 309 C:\VehicleControlSim\Optimization\NUOPT.smp:174[6]       -1.2836  FREE   1.28360272e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[6] <= 0 ]
F# 310 C:\VehicleControlSim\Optimization\NUOPT.smp:174[7]      -1.50876  FREE   1.50876480e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[7] <= 0 ]
F# 311 C:\VehicleControlSim\Optimization\NUOPT.smp:174[8]      -1.64792  FREE   1.64791572e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[8] <= 0 ]
F# 312 C:\VehicleControlSim\Optimization\NUOPT.smp:174[9]       -1.6741  FREE   1.67410333e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[9] <= 0 ]
F# 313 C:\VehicleControlSim\Optimization\NUOPT.smp:174[10]     -1.62728  FREE   1.62728370e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[10] <= 0 ]
F# 314 C:\VehicleControlSim\Optimization\NUOPT.smp:174[11]     -1.54568  FREE   1.54567529e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[11] <= 0 ]
F# 315 C:\VehicleControlSim\Optimization\NUOPT.smp:174[12]     -1.45241  FREE   1.45241458e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[12] <= 0 ]
F# 316 C:\VehicleControlSim\Optimization\NUOPT.smp:174[13]     -1.35796  FREE   1.35796234e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[13] <= 0 ]
F# 317 C:\VehicleControlSim\Optimization\NUOPT.smp:174[14]      -1.2613  FREE   1.26130290e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[14] <= 0 ]
F# 318 C:\VehicleControlSim\Optimization\NUOPT.smp:174[15]      -1.1667  FREE   1.16669865e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[15] <= 0 ]
F# 319 C:\VehicleControlSim\Optimization\NUOPT.smp:174[16]     -1.07519  FREE   1.07518687e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[16] <= 0 ]
F# 320 C:\VehicleControlSim\Optimization\NUOPT.smp:174[17]     -0.98743  FREE   9.87429574e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[17] <= 0 ]
F# 321 C:\VehicleControlSim\Optimization\NUOPT.smp:174[18]    -0.903774  FREE   9.03773737e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[18] <= 0 ]
F# 322 C:\VehicleControlSim\Optimization\NUOPT.smp:174[19]     -0.82434  FREE   8.24339908e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[19] <= 0 ]
F# 323 C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      0.486327  FREE   4.86326685e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]
F# 324 C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      0.409151  FREE   4.09150550e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]
F# 325 C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      0.342423  FREE   3.42422980e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]
F# 326 C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      0.297561  FREE   2.97561442e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]
F# 327 C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      0.273702  FREE   2.73701924e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]
F# 328 C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      0.258236  FREE   2.58236048e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]
F# 329 C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      0.232616  FREE   2.32615862e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]
F# 330 C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      0.190391  FREE   1.90390728e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]
F# 331 C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      0.166216  FREE   1.66216400e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]
F# 332 C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      0.195914  FREE   1.95913790e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]
F# 333 C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]     0.266313  FREE   2.66312882e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]
F# 334 C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]     0.355814  FREE   3.55814294e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]
F# 335 C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]     0.452644  FREE   4.52644250e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]
F# 336 C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]     0.550272  FREE   5.50272317e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]
F# 337 C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]     0.646893  FREE   6.46893370e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]
F# 338 C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]     0.741177  FREE   7.41177391e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]
F# 339 C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]     0.832198  FREE   8.32197597e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]
F# 340 C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]     0.919372  FREE   9.19372271e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]
F# 341 C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      1.00242  FREE   1.00241645e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]
F# 342 C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      1.08124  FREE   1.08124465e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]
F# 343 obj                                                      6.04549  FREE                  [                      OBJECTIVE (MINIMIZE)                     ]

%%
%% BOUNDS 
%%
       [              BOUND TYPE                   ]     DUAL VALUE   
B#  21 [       0 <=     vel[0]                     ]                 0
B#  22 [       0 <=     vel[1]                     ]                 0
B#  23 [       0 <=     vel[2]                     ]                 0
B#  24 [       0 <=     vel[3]                     ]                 0
B#  25 [       0 <=     vel[4]                     ]                 0
B#  26 [       0 <=     vel[5]                     ]                 0
B#  27 [       0 <=     vel[6]                     ]                 0
B#  28 [       0 <=     vel[7]                     ]                 0
B#  29 [       0 <=     vel[8]                     ]                 0
B#  30 [       0 <=     vel[9]                     ]                 0
B#  31 [       0 <=     vel[10]                    ]                 0
B#  32 [       0 <=     vel[11]                    ]                 0
B#  33 [       0 <=     vel[12]                    ]                 0
B#  34 [       0 <=     vel[13]                    ]                 0
B#  35 [       0 <=     vel[14]                    ]                 0
B#  36 [       0 <=     vel[15]                    ]                 0
B#  37 [       0 <=     vel[16]                    ]                 0
B#  38 [       0 <=     vel[17]                    ]                 0
B#  39 [       0 <=     vel[18]                    ]                 0
B#  40 [       0 <=     vel[19]                    ]                 0
B#  41 [      -3 <=     acc[0]     <= 3.3          ]   1.953660947e-10
B#  42 [      -3 <=     acc[1]     <= 3.3          ]   1.952608128e-10
B#  43 [      -3 <=     acc[2]     <= 3.3          ]   1.953395875e-10
B#  44 [      -3 <=     acc[3]     <= 3.3          ]    1.95443034e-10
B#  45 [      -3 <=     acc[4]     <= 3.3          ]   1.954777813e-10
B#  46 [      -3 <=     acc[5]     <= 3.3          ]   1.954324309e-10
B#  47 [      -3 <=     acc[6]     <= 3.3          ]   1.953710281e-10
B#  48 [      -3 <=     acc[7]     <= 3.3          ]   1.953186556e-10
B#  49 [      -3 <=     acc[8]     <= 3.3          ]    1.95222017e-10
B#  50 [      -3 <=     acc[9]     <= 3.3          ]   1.951586185e-10
B#  51 [      -3 <=     acc[10]    <= 3.3          ]   1.951588419e-10
B#  52 [      -3 <=     acc[11]    <= 3.3          ]   1.951834723e-10
B#  53 [      -3 <=     acc[12]    <= 3.3          ]    1.95212321e-10
B#  54 [      -3 <=     acc[13]    <= 3.3          ]   1.952263154e-10
B#  55 [      -3 <=     acc[14]    <= 3.3          ]    1.95227727e-10
B#  56 [      -3 <=     acc[15]    <= 3.3          ]   1.952191202e-10
B#  57 [      -3 <=     acc[16]    <= 3.3          ]   1.952032429e-10
B#  58 [      -3 <=     acc[17]    <= 3.3          ]   1.951829941e-10
B#  59 [      -3 <=     acc[18]    <= 3.3          ]   1.951614663e-10
B#  60 [      -3 <=     acc[19]    <= 3.3          ]   1.951417971e-10
B# 181 [ -1.0472 <=    delta[0]    <= 1.0472       ]                 0
B# 182 [ -1.0472 <=    delta[1]    <= 1.0472       ]   6.025197064e-10
B# 183 [ -1.0472 <=    delta[2]    <= 1.0472       ]   6.086869538e-10
B# 184 [ -1.0472 <=    delta[3]    <= 1.0472       ]   6.109824431e-10
B# 185 [ -1.0472 <=    delta[4]    <= 1.0472       ]   6.100458023e-10
B# 186 [ -1.0472 <=    delta[5]    <= 1.0472       ]    6.06599483e-10
B# 187 [ -1.0472 <=    delta[6]    <= 1.0472       ]   6.013748307e-10
B# 188 [ -1.0472 <=    delta[7]    <= 1.0472       ]   5.950623527e-10
B# 189 [ -1.0472 <=    delta[8]    <= 1.0472       ]   5.882755877e-10
B# 190 [ -1.0472 <=    delta[9]    <= 1.0472       ]   5.815212343e-10
B# 191 [ -1.0472 <=    delta[10]   <= 1.0472       ]   5.751776004e-10
B# 192 [ -1.0472 <=    delta[11]   <= 1.0472       ]   5.694992384e-10
B# 193 [ -1.0472 <=    delta[12]   <= 1.0472       ]   5.646338978e-10
B# 194 [ -1.0472 <=    delta[13]   <= 1.0472       ]    5.60643398e-10
B# 195 [ -1.0472 <=    delta[14]   <= 1.0472       ]  -5.605621748e-10
B# 196 [ -1.0472 <=    delta[15]   <= 1.0472       ]  -5.629095735e-10
B# 197 [ -1.0472 <=    delta[16]   <= 1.0472       ]   -5.64539406e-10
B# 198 [ -1.0472 <=    delta[17]   <= 1.0472       ]  -5.655496975e-10
B# 199 [ -1.0472 <=    delta[18]   <= 1.0472       ]  -5.660706106e-10
B# 200 [ -1.0472 <=    delta[19]   <= 1.0472       ]  -5.662521089e-10
B# 201 [     -10 <=  delta_dot[0]  <= 10           ]   5.983201011e-11
B# 202 [     -10 <=  delta_dot[1]  <= 10           ]   5.927192221e-11
B# 203 [     -10 <=  delta_dot[2]  <= 10           ]   5.880816415e-11
B# 204 [     -10 <=  delta_dot[3]  <= 10           ]  -5.865039097e-11
B# 205 [     -10 <=  delta_dot[4]  <= 10           ]  -5.894424873e-11
B# 206 [     -10 <=  delta_dot[5]  <= 10           ]  -5.916260492e-11
B# 207 [     -10 <=  delta_dot[6]  <= 10           ]  -5.930811256e-11
B# 208 [     -10 <=  delta_dot[7]  <= 10           ]  -5.938505356e-11
B# 209 [     -10 <=  delta_dot[8]  <= 10           ]  -5.940078207e-11
B# 210 [     -10 <=  delta_dot[9]  <= 10           ]  -5.936647325e-11
B# 211 [     -10 <=  delta_dot[10] <= 10           ]    -5.9294724e-11
B# 212 [     -10 <=  delta_dot[11] <= 10           ]  -5.919799063e-11
B# 213 [     -10 <=  delta_dot[12] <= 10           ]  -5.908760657e-11
B# 214 [     -10 <=  delta_dot[13] <= 10           ]  -5.897327914e-11
B# 215 [     -10 <=  delta_dot[14] <= 10           ]  -5.886297855e-11
B# 216 [     -10 <=  delta_dot[15] <= 10           ]  -5.876308192e-11
B# 217 [     -10 <=  delta_dot[16] <= 10           ]  -5.867841307e-11
B# 218 [     -10 <=  delta_dot[17] <= 10           ]  -5.861232765e-11
B# 219 [     -10 <=  delta_dot[18] <= 10           ]  -5.856680495e-11
B# 220 [     -10 <=  delta_dot[19] <= 10           ]  -5.854253744e-11
B# 361 [                T_delta    == 0.08         ]      -11.63424556
B# 362 [                  l_r      == 1            ]      -2.475035308
B# 363 [               Wheelbase   == 2            ]       3.643536093
B# 364 [              dist_front   == 1.41156      ]   2.749512334e-08
B# 365 [               dist_rear   == 1.32004      ]   8.720959608e-09
B# 366 [              theta_front  == 0.400241     ]   8.749901001e-08
B# 367 [              theta_rear   == 0.429762     ]   2.509693587e-08
B# 368 [                 Q_vel     == 1            ]   0.0004677040884
B# 369 [                 Q_acc     == 1            ]   0.0001215572444
B# 370 [                  Q_v      == 1            ]       3.596865923
B# 371 [                Q_v_dot    == 0            ]       17.86965543
B# 372 [               Q_v_2dot    == 0            ]       174.9070453
B# 373 [                Q_theta    == 1            ]      0.1929935051
B# 374 [              Q_theta_dot  == 0            ]       2.021675562
B# 375 [             Q_theta_2dot  == 0            ]                 0
B# 376 [                Q_delta    == 1            ]     0.05437422882
B# 377 [              Q_delta_dot  == 10           ]        0.20379676
B# 378 [                Sf_vel     == 1            ]   3.566198558e-05
B# 379 [                Sf_acc     == 1            ]   7.867843622e-23
B# 380 [                 Sf_v      == 10           ]     0.01523261513
B# 381 [               Sf_v_dot    == 0            ]       1.820422747
B# 382 [               Sf_v_2dot   == 0            ]   0.0007805349998
B# 383 [               Sf_theta    == 1            ]     0.01016233848
B# 384 [             Sf_theta_dot  == 0            ]   1.052611654e-05
B# 385 [             Sf_theta_2dot == 0            ]                 0
B# 386 [               Sf_delta    == 1            ]   0.0001779813457
B# 387 [             Sf_delta_dot  == 10           ]                 0
B# 388 [                init_u     == 70.7546      ]   5.194876997e-51
B# 389 [               init_vel    == 9.99706      ]     0.08024123887
B# 390 [                init_v     == 0.46193      ]       11.30282997
B# 391 [              init_v_dot   == 0.861056     ]                 0
B# 392 [              init_theta   == 0.134262     ]       56.04439484
B# 393 [            init_theta_dot == 0.235442     ]                 0
B# 394 [              init_delta   == -0.0583302   ]       53.76342333
B# 395 [              vel_ref[0]   == 10           ]    0.005870534871
B# 396 [              vel_ref[1]   == 10           ]    0.006421650222
B# 397 [              vel_ref[2]   == 10           ]    0.006714245622
B# 398 [              vel_ref[3]   == 10           ]    0.007200298433
B# 399 [              vel_ref[4]   == 10           ]    0.007940162181
B# 400 [              vel_ref[5]   == 10           ]    0.008765221787
B# 401 [              vel_ref[6]   == 10           ]    0.009479088816
B# 402 [              vel_ref[7]   == 10           ]     0.01004232197
B# 403 [              vel_ref[8]   == 10           ]     0.01047699697
B# 404 [              vel_ref[9]   == 10           ]      0.0106742699
B# 405 [              vel_ref[10]  == 10           ]     0.01071566825
B# 406 [              vel_ref[11]  == 10           ]     0.01075761035
B# 407 [              vel_ref[12]  == 10           ]     0.01086011426
B# 408 [              vel_ref[13]  == 10           ]     0.01103353386
B# 409 [              vel_ref[14]  == 10           ]     0.01124134541
B# 410 [              vel_ref[15]  == 10           ]     0.01145262336
B# 411 [              vel_ref[16]  == 10           ]     0.01164274618
B# 412 [              vel_ref[17]  == 10           ]     0.01179384133
B# 413 [              vel_ref[18]  == 10           ]     0.01189515472
B# 414 [              vel_ref[19]  == 10           ]      0.0119435314
B# 415 [              vel_max[0]   == 15           ]                 0
B# 416 [              vel_max[1]   == 15           ]  -5.844929402e-11
B# 417 [              vel_max[2]   == 15           ]  -5.844620621e-11
B# 418 [              vel_max[3]   == 15           ]  -5.844326412e-11
B# 419 [              vel_max[4]   == 15           ]  -5.842856754e-11
B# 420 [              vel_max[5]   == 15           ]  -5.841643835e-11
B# 421 [              vel_max[6]   == 15           ]  -5.840418427e-11
B# 422 [              vel_max[7]   == 15           ]  -5.839691231e-11
B# 423 [              vel_max[8]   == 15           ]  -5.839002892e-11
B# 424 [              vel_max[9]   == 15           ]  -5.838715969e-11
B# 425 [              vel_max[10]  == 15           ]  -5.838528359e-11
B# 426 [              vel_max[11]  == 15           ]  -5.838492884e-11
B# 427 [              vel_max[12]  == 15           ]  -5.838586212e-11
B# 428 [              vel_max[13]  == 15           ]  -5.838377698e-11
B# 429 [              vel_max[14]  == 15           ]  -5.838018263e-11
B# 430 [              vel_max[15]  == 15           ]  -5.837901343e-11
B# 431 [              vel_max[16]  == 15           ]  -5.837389253e-11
B# 432 [              vel_max[17]  == 15           ]  -5.837076655e-11
B# 433 [              vel_max[18]  == 15           ]  -5.836828503e-11
B# 434 [              vel_max[19]  == 15           ]  -5.836786002e-11
B# 435 [               v_ref[0]    == 0.379707     ]     -0.1644466405
B# 436 [               v_ref[1]    == 0.392449     ]     -0.2929524625
B# 437 [               v_ref[2]    == 0.393581     ]     -0.4235126725
B# 438 [               v_ref[3]    == 0.382514     ]     -0.5354669948
B# 439 [               v_ref[4]    == 0.354995     ]     -0.6385778498
B# 440 [               v_ref[5]    == 0.297269     ]     -0.7847181224
B# 441 [               v_ref[6]    == 0.206545     ]      -1.017159626
B# 442 [               v_ref[7]    == 0.109884     ]      -1.295448591
B# 443 [               v_ref[8]    == 0.045231     ]      -1.478344018
B# 444 [               v_ref[9]    == 0.0165662    ]      -1.484681667
B# 445 [               v_ref[10]   == 0.0059336    ]      -1.371090866
B# 446 [               v_ref[11]   == 0.0028899    ]      -1.201438591
B# 447 [               v_ref[12]   == 0.00143056   ]      -1.011873959
B# 448 [               v_ref[13]   == 0            ]     -0.8199493903
B# 449 [               v_ref[14]   == 0            ]     -0.6265942635
B# 450 [               v_ref[15]   == 0            ]     -0.4374664644
B# 451 [               v_ref[16]   == 0            ]     -0.2545569982
B# 452 [               v_ref[17]   == 0            ]    -0.07916079616
B# 453 [               v_ref[18]   == 0            ]     0.08804874287
B# 454 [               v_ref[19]   == 0            ]        2.46840962
B# 455 [               v_max[0]    == 1.5          ]                 0
B# 456 [               v_max[1]    == 1.5          ]  -1.430831734e-09
B# 457 [               v_max[2]    == 1.5          ]  -1.709658179e-09
B# 458 [               v_max[3]    == 1.5          ]  -1.967417273e-09
B# 459 [               v_max[4]    == 1.5          ]  -2.138930327e-09
B# 460 [               v_max[5]    == 1.5          ]  -2.267040599e-09
B# 461 [               v_max[6]    == 1.5          ]  -2.516744486e-09
B# 462 [               v_max[7]    == 1.5          ]   -3.07493835e-09
B# 463 [               v_max[8]    == 1.5          ]  -3.522186429e-09
B# 464 [               v_max[9]    == 1.5          ]  -2.988275981e-09
B# 465 [               v_max[10]   == 1.5          ]  -2.198318938e-09
B# 466 [               v_max[11]   == 1.5          ]  -1.645345205e-09
B# 467 [               v_max[12]   == 1.5          ]   -1.29336643e-09
B# 468 [               v_max[13]   == 1.5          ]  -1.063896855e-09
B# 469 [               v_max[14]   == 1.5          ]  -9.049890678e-10
B# 470 [               v_max[15]   == 1.5          ]  -7.898649816e-10
B# 471 [               v_max[16]   == 1.5          ]  -7.034733435e-10
B# 472 [               v_max[17]   == 1.5          ]  -6.367688869e-10
B# 473 [               v_max[18]   == 1.5          ]  -5.840152875e-10
B# 474 [               v_max[19]   == 1.5          ]  -5.414365932e-10
B# 475 [               v_min[0]    == -0.734825    ]                 0
B# 476 [               v_min[1]    == -0.712976    ]   8.216087108e-10
B# 477 [               v_min[2]    == -0.714693    ]   7.526165264e-10
B# 478 [               v_min[3]    == -0.739144    ]   6.931488106e-10
B# 479 [               v_min[4]    == -0.799082    ]   6.312668237e-10
B# 480 [               v_min[5]    == -0.923604    ]    5.48164937e-10
B# 481 [               v_min[6]    == -1.11226     ]   4.560785275e-10
B# 482 [               v_min[7]    == -1.29721     ]   3.880151055e-10
B# 483 [               v_min[8]    == -1.41406     ]   3.552508071e-10
B# 484 [               v_min[9]    == -1.46734     ]   3.496935717e-10
B# 485 [               v_min[10]   == -1.48805     ]   3.597546697e-10
B# 486 [               v_min[11]   == -1.49416     ]   3.787487918e-10
B# 487 [               v_min[12]   == -1.49707     ]   4.030684065e-10
B# 488 [               v_min[13]   == -1.49997     ]    4.31103479e-10
B# 489 [               v_min[14]   == -1.5         ]   4.641408873e-10
B# 490 [               v_min[15]   == -1.5         ]   5.017768261e-10
B# 491 [               v_min[16]   == -1.5         ]    5.44484538e-10
B# 492 [               v_min[17]   == -1.5         ]   5.928758417e-10
B# 493 [               v_min[18]   == -1.5         ]   6.477549943e-10
B# 494 [               v_min[19]   == -1.5         ]   7.101744497e-10
B# 495 [            v_front_max[0] == 1.5          ]                 0
B# 496 [            v_front_max[1] == 1.5          ]  -2.321629036e-09
B# 497 [            v_front_max[2] == 1.5          ]  -2.702187319e-09
B# 498 [            v_front_max[3] == 1.5          ]  -2.852402795e-09
B# 499 [            v_front_max[4] == 1.5          ]  -2.951361204e-09
B# 500 [            v_front_max[5] == 1.5          ]  -3.397753799e-09
B# 501 [            v_front_max[6] == 1.5          ]  -4.622973111e-09
B# 502 [            v_front_max[7] == 1.5          ]  -5.047478952e-09
B# 503 [            v_front_max[8] == 1.5          ]  -3.238660295e-09
B# 504 [            v_front_max[9] == 1.5          ]  -2.068594249e-09
B# 505 [             v_front_max[10] == 1.5          ]  -1.494498594e-09
B# 506 [             v_front_max[11] == 1.5          ]  -1.171258879e-09
B# 507 [             v_front_max[12] == 1.5          ]  -9.707934315e-10
B# 508 [             v_front_max[13] == 1.5          ]  -8.325458862e-10
B# 509 [             v_front_max[14] == 1.5          ]   -7.32517476e-10
B# 510 [             v_front_max[15] == 1.5          ]  -6.574211674e-10
B# 511 [             v_front_max[16] == 1.5          ]  -5.993355156e-10
B# 512 [             v_front_max[17] == 1.5          ]  -5.532462308e-10
B# 513 [             v_front_max[18] == 1.5          ]  -5.158653742e-10
B# 514 [             v_front_max[19] == 1.5          ]  -4.850072533e-10
B# 515 [            v_front_min[0] == -0.709728    ]                 0
B# 516 [            v_front_min[1] == -0.726322    ]   6.630935431e-10
B# 517 [            v_front_min[2] == -0.768833    ]   6.112401659e-10
B# 518 [            v_front_min[3] == -0.865125    ]   5.507863014e-10
B# 519 [            v_front_min[4] == -1.03371     ]   4.731282388e-10
B# 520 [            v_front_min[5] == -1.22971     ]   4.009729482e-10
B# 521 [            v_front_min[6] == -1.3743      ]   3.544529641e-10
B# 522 [            v_front_min[7] == -1.4497      ]   3.372919519e-10
B# 523 [            v_front_min[8] == -1.48148     ]   3.442076496e-10
B# 524 [            v_front_min[9] == -1.49293     ]   3.630333225e-10
B# 525 [             v_front_min[10] == -1.49583     ]    3.87785677e-10
B# 526 [             v_front_min[11] == -1.49873     ]   4.163088587e-10
B# 527 [             v_front_min[12] == -1.5         ]   4.486178429e-10
B# 528 [             v_front_min[13] == -1.5         ]   4.857953712e-10
B# 529 [             v_front_min[14] == -1.5         ]   5.278858869e-10
B# 530 [             v_front_min[15] == -1.5         ]   5.754196471e-10
B# 531 [             v_front_min[16] == -1.5         ]    6.29087925e-10
B# 532 [             v_front_min[17] == -1.5         ]   6.898412698e-10
B# 533 [             v_front_min[18] == -1.5         ]   7.589630099e-10
B# 534 [             v_front_min[19] == -1.5         ]   8.380696662e-10
B# 535 [                Rho[0]     == -0.0278817   ]      -36.45737567
B# 536 [                Rho[1]     == -0.0114479   ]      -29.98870389
B# 537 [                Rho[2]     == -0.0110789   ]      -23.28700951
B# 538 [                Rho[3]     == -0.0273073   ]       -16.5781457
B# 539 [                Rho[4]     == -0.0536041   ]      -10.36492214
B# 540 [                Rho[5]     == -0.0593733   ]      -5.126714874
B# 541 [                Rho[6]     == -4.41625e-05 ]     -0.6063673128
B# 542 [                Rho[7]     == 0.0601721    ]       3.800992298
B# 543 [                Rho[8]     == 0.0503653    ]       7.021053496
B# 544 [                Rho[9]     == 0.0234449    ]       8.728497605
B# 545 [                Rho[10]    == 0.00910477   ]       9.551283593
B# 546 [                Rho[11]    == 0.0012509    ]       9.676412533
B# 547 [                Rho[12]    == 0.00103744   ]       9.265930383
B# 548 [                Rho[13]    == 0.000823709  ]       8.338839074
B# 549 [                Rho[14]    == 0.000586602  ]       7.019500219
B# 550 [                Rho[15]    == 0.000349581  ]       5.428555137
B# 551 [                Rho[16]    == 0.000184808  ]       3.681991356
B# 552 [                Rho[17]    == 9.3784e-05   ]       1.890611074
B# 553 [                Rho[18]    == 2.75925e-06  ]      0.1604003383

%%
%% CONSTRAINTS 
%%
       [                   CONSTRAINT/OBJECTIVE TYPE                   ]      DUAL/WGT    
C#   1 [         C:\VehicleControlSim\Optimization\NUOPT.smp:95   == 0 ]  -5.194876997e-51
C#   2 [         C:\VehicleControlSim\Optimization\NUOPT.smp:96   == 0 ]    -0.08024123887
C#   3 [         C:\VehicleControlSim\Optimization\NUOPT.smp:97   == 0 ]      -11.30282997
C#   4 [         C:\VehicleControlSim\Optimization\NUOPT.smp:98   == 0 ]      -56.04439484
C#   5 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]      -53.76342333
C#   6 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]                 0
C#   7 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]                 0
C#   8 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]                 0
C#   9 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]                 0
C#  10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]                 0
C#  11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]                 0
C#  12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]                 0
C#  13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]                 0
C#  14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]                 0
C#  15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -46.33586546
C#  16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.08611177374
C#  17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -5.194876997e-51
C#  18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -11.16672499
C#  19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -46.98642888
C#  20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -53.88008366
C#  21 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.321629036e-09
C#  22 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   6.630935431e-10
C#  23 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.430831734e-09
C#  24 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   8.216087108e-10
C#  25 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   1.016454925e-47
C#  26 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]    6.73963212e-47
C#  27 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -39.07459396
C#  28 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.04571803146
C#  29 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -5.194876997e-51
C#  30 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -10.87770268
C#  31 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -38.09417381
C#  32 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -30.76498229
C#  33 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.702187319e-09
C#  34 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   6.112401659e-10
C#  35 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.709658179e-09
C#  36 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   7.526165264e-10
C#  37 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -3.743782287e-46
C#  38 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -3.407805553e-46
C#  39 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -31.94665937
C#  40 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.07594575205
C#  41 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -5.170601888e-51
C#  42 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -10.45704828
C#  43 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -29.55777461
C#  44 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -11.29226347
C#  45 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.852402795e-09
C#  46 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   5.507863014e-10
C#  47 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.967417273e-09
C#  48 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   6.931488106e-10
C#  49 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.066117855e-44
C#  50 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.993150166e-44
C#  51 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -25.08819099
C#  52 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.1156037109
C#  53 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -5.134189224e-51
C#  54 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -9.933943396
C#  55 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       -21.4833725
C#  56 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       4.597477825
C#  57 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.951361204e-09
C#  58 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   4.731282388e-10
C#  59 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -2.138930327e-09
C#  60 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   6.312668237e-10
C#  61 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -4.472788793e-37
C#  62 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.831358731e-37
C#  63 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -18.56368821
C#  64 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.1289155637
C#  65 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -5.085638954e-51
C#  66 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -9.325148137
C#  67 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -13.91832537
C#  68 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       17.03818556
C#  69 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -3.397753799e-09
C#  70 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   4.009729482e-10
C#  71 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -2.267040599e-09
C#  72 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]    5.48164937e-10
C#  73 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   2.162519109e-47
C#  74 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   6.108162739e-46
C#  75 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -12.38359515
C#  76 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.1115417235
C#  77 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -5.012813574e-51
C#  78 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -8.558502617
C#  79 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -6.950753775
C#  80 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       26.20241371
C#  81 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -4.622973111e-09
C#  82 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   3.544529641e-10
C#  83 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -2.516744486e-09
C#  84 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   4.560785275e-10
C#  85 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -6.084031581e-46
C#  86 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   4.730164905e-47
C#  87 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -6.628423704
C#  88 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.08800518033
C#  89 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -4.903575479e-51
C#  90 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -7.541342986
C#  91 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]     -0.7594604944
C#  92 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       32.27175362
C#  93 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -5.047478952e-09
C#  94 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   3.372919519e-10
C#  95 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]   -3.07493835e-09
C#  96 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   3.880151055e-10
C#  97 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   5.681422506e-36
C#  98 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   -6.55801361e-36
C#  99 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -1.510210586
C# 100 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.06791796902
C# 101 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -4.770062274e-51
C# 102 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -6.232132199
C# 103 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       4.332627414
C# 104 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       35.46901609
C# 105 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -3.238660295e-09
C# 106 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   3.442076496e-10
C# 107 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -3.522186429e-09
C# 108 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   3.552508071e-10
C# 109 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   1.043815929e-42
C# 110 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   2.204971364e-42
C# 111 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       2.682903415
C# 112 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.03082389536
C# 113 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -4.587998852e-51
C# 114 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -4.735978155
C# 115 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       8.105013939
C# 116 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       36.12152958
C# 117 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.068594249e-09
C# 118 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   3.630333225e-10
C# 119 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -2.988275981e-09
C# 120 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   3.496935717e-10
C# 121 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -4.440029917e-46
C# 122 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.366119925e-46
C# 123 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       5.845430792
C# 124 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]   -0.006468492054
C# 125 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -4.393797823e-51
C# 126 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -3.246498737
C# 127 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       10.56911225
C# 128 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       34.69752276
C# 129 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.494498594e-09
C# 130 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]    3.87785677e-10
C# 131 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -2.198318938e-09
C# 132 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   3.597546697e-10
C# 133 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.245363537e-46
C# 134 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.667586942e-47
C# 135 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       7.988121075
C# 136 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]   -0.006553453812
C# 137 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -4.151046575e-51
C# 138 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -1.874616098
C# 139 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       11.86747171
C# 140 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       31.71429479
C# 141 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.171258879e-09
C# 142 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   4.163088587e-10
C# 143 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.645345205e-09
C# 144 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   3.787487918e-10
C# 145 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -6.169513221e-38
C# 146 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -1.776348116e-38
C# 147 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       9.195672285
C# 148 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.01601623681
C# 149 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -3.884020167e-51
C# 150 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]     -0.6731623631
C# 151 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]        12.1723185
C# 152 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       27.68085716
C# 153 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -9.707934315e-10
C# 154 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   4.486178429e-10
C# 155 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]   -1.29336643e-09
C# 156 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   4.030684065e-10
C# 157 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   2.054292691e-44
C# 158 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.028612173e-35
C# 159 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       9.592309343
C# 160 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.02709681226
C# 161 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]   -3.56844354e-51
C# 162 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      0.3387215698
C# 163 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       11.66345981
C# 164 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       23.06212693
C# 165 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -8.325458862e-10
C# 166 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   4.857953712e-10
C# 167 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.063896855e-09
C# 168 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]    4.31103479e-10
C# 169 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.458689879e-46
C# 170 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   5.518672478e-46
C# 171 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       9.312740428
C# 172 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.03247055533
C# 173 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -3.180041534e-51
C# 174 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       1.158676619
C# 175 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       10.49940348
C# 176 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       18.26018685
C# 177 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   -7.32517476e-10
C# 178 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   5.278858869e-10
C# 179 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -9.049890678e-10
C# 180 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   4.641408873e-10
C# 181 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   7.047876027e-46
C# 182 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   2.395042211e-47
C# 183 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       8.482658455
C# 184 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.03301217937
C# 185 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -2.743089257e-51
C# 186 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       1.785273298
C# 187 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       8.838209906
C# 188 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       13.60971475
C# 189 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -6.574211674e-10
C# 190 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   5.754196471e-10
C# 191 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -7.898649816e-10
C# 192 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   5.017768261e-10
C# 193 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   -2.04987098e-39
C# 194 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.112241379e-39
C# 195 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]        7.22824216
C# 196 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.02970669067
C# 197 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -2.257586736e-51
C# 198 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       2.222740427
C# 199 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]        6.83345957
C# 200 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       9.382836418
C# 201 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -5.993355156e-10
C# 202 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]    6.29087925e-10
C# 203 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -7.034733435e-10
C# 204 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]    5.44484538e-10
C# 205 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -9.471250733e-45
C# 206 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -5.189134387e-45
C# 207 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       5.672374086
C# 208 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.02360861735
C# 209 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -1.723533971e-51
C# 210 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       2.477297551
C# 211 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       4.632942714
C# 212 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       5.789022618
C# 213 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -5.532462308e-10
C# 214 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   6.898412698e-10
C# 215 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -6.367688869e-10
C# 216 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   5.928758417e-10
C# 217 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   3.793901216e-77
C# 218 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   7.346195452e-44
C# 219 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       3.933514822
C# 220 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.01583021732
C# 221 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -1.165206058e-51
C# 222 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       2.556458363
C# 223 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       2.377687837
C# 224 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       2.976781961
C# 225 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -5.158653742e-10
C# 226 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   7.589630099e-10
C# 227 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -5.840152875e-10
C# 228 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   6.477549943e-10
C# 229 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   6.921223356e-46
C# 230 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   4.672438955e-46
C# 231 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]        2.12497079
C# 232 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]   -0.007558857205
C# 233 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]    -5.9474059e-52
C# 234 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]        2.46840962
C# 235 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      0.2016168496
C# 236 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       1.035892178
C# 237 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -4.850072533e-10
C# 238 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   8.380696662e-10
C# 239 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -5.414365932e-10
C# 240 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   7.101744497e-10
C# 241 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   1.103064579e-38
C# 242 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]    4.14450404e-39
C# 243 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[0]      ]                 0
C# 244 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[1]      ]   5.844929402e-11
C# 245 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[2]      ]   5.844620621e-11
C# 246 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[3]      ]   5.844326412e-11
C# 247 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[4]      ]   5.842856754e-11
C# 248 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[5]      ]   5.841643835e-11
C# 249 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[6]      ]   5.840418427e-11
C# 250 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[7]      ]   5.839691231e-11
C# 251 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[8]      ]   5.839002892e-11
C# 252 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[9]      ]   5.838715969e-11
C# 253 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[10]      ]   5.838528359e-11
C# 254 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[11]      ]   5.838492884e-11
C# 255 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[12]      ]   5.838586212e-11
C# 256 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[13]      ]   5.838377698e-11
C# 257 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[14]      ]   5.838018263e-11
C# 258 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[15]      ]   5.837901343e-11
C# 259 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[16]      ]   5.837389253e-11
C# 260 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[17]      ]   5.837076655e-11
C# 261 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[18]      ]   5.836828503e-11
C# 262 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[19]      ]   5.836786002e-11
C# 263 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[0] <= 0 ]                 0
C# 264 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[1] <= 0 ]  -6.630935431e-10
C# 265 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[2] <= 0 ]  -6.112401659e-10
C# 266 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[3] <= 0 ]  -5.507863014e-10
C# 267 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[4] <= 0 ]  -4.731282388e-10
C# 268 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[5] <= 0 ]  -4.009729482e-10
C# 269 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[6] <= 0 ]  -3.544529641e-10
C# 270 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[7] <= 0 ]  -3.372919519e-10
C# 271 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[8] <= 0 ]  -3.442076496e-10
C# 272 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[9] <= 0 ]  -3.630333225e-10
C# 273 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[10] <= 0 ]   -3.87785677e-10
C# 274 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[11] <= 0 ]  -4.163088587e-10
C# 275 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[12] <= 0 ]  -4.486178429e-10
C# 276 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[13] <= 0 ]  -4.857953712e-10
C# 277 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[14] <= 0 ]  -5.278858869e-10
C# 278 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[15] <= 0 ]  -5.754196471e-10
C# 279 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[16] <= 0 ]   -6.29087925e-10
C# 280 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[17] <= 0 ]  -6.898412698e-10
C# 281 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[18] <= 0 ]  -7.589630099e-10
C# 282 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[19] <= 0 ]  -8.380696662e-10
C# 283 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[0]      ]                 0
C# 284 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[1]      ]   2.321629036e-09
C# 285 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[2]      ]   2.702187319e-09
C# 286 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[3]      ]   2.852402795e-09
C# 287 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[4]      ]   2.951361204e-09
C# 288 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[5]      ]   3.397753799e-09
C# 289 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[6]      ]   4.622973111e-09
C# 290 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[7]      ]   5.047478952e-09
C# 291 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[8]      ]   3.238660295e-09
C# 292 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[9]      ]   2.068594249e-09
C# 293 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[10]      ]   1.494498594e-09
C# 294 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[11]      ]   1.171258879e-09
C# 295 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[12]      ]   9.707934315e-10
C# 296 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[13]      ]   8.325458862e-10
C# 297 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[14]      ]    7.32517476e-10
C# 298 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[15]      ]   6.574211674e-10
C# 299 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[16]      ]   5.993355156e-10
C# 300 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[17]      ]   5.532462308e-10
C# 301 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[18]      ]   5.158653742e-10
C# 302 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[19]      ]   4.850072533e-10
C# 303 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[0] <= 0 ]                 0
C# 304 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[1] <= 0 ]  -8.216087108e-10
C# 305 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[2] <= 0 ]  -7.526165264e-10
C# 306 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[3] <= 0 ]  -6.931488106e-10
C# 307 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[4] <= 0 ]  -6.312668237e-10
C# 308 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[5] <= 0 ]   -5.48164937e-10
C# 309 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[6] <= 0 ]  -4.560785275e-10
C# 310 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[7] <= 0 ]  -3.880151055e-10
C# 311 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[8] <= 0 ]  -3.552508071e-10
C# 312 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[9] <= 0 ]  -3.496935717e-10
C# 313 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[10] <= 0 ]  -3.597546697e-10
C# 314 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[11] <= 0 ]  -3.787487918e-10
C# 315 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[12] <= 0 ]  -4.030684065e-10
C# 316 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[13] <= 0 ]   -4.31103479e-10
C# 317 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[14] <= 0 ]  -4.641408873e-10
C# 318 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[15] <= 0 ]  -5.017768261e-10
C# 319 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[16] <= 0 ]   -5.44484538e-10
C# 320 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[17] <= 0 ]  -5.928758417e-10
C# 321 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[18] <= 0 ]  -6.477549943e-10
C# 322 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[19] <= 0 ]  -7.101744497e-10
C# 323 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]                 0
C# 324 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]   1.430831734e-09
C# 325 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]   1.709658179e-09
C# 326 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]   1.967417273e-09
C# 327 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]   2.138930327e-09
C# 328 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]   2.267040599e-09
C# 329 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]   2.516744486e-09
C# 330 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]    3.07493835e-09
C# 331 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]   3.522186429e-09
C# 332 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]   2.988275981e-09
C# 333 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]   2.198318938e-09
C# 334 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]   1.645345205e-09
C# 335 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]    1.29336643e-09
C# 336 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]   1.063896855e-09
C# 337 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]   9.049890678e-10
C# 338 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]   7.898649816e-10
C# 339 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]   7.034733435e-10
C# 340 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]   6.367688869e-10
C# 341 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]   5.840152875e-10
C# 342 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]   5.414365932e-10
MSI Numerical Optimizer 21.1.0 (with GLOBAL module)
	 <with META-HEURISTICS engine "wcsp"/"rcpsp">
	 <with Netlib BLAS>
, Copyright (C) 1991 NTT DATA Mathematical Systems Inc.

%%
%%
%%
%% RESULT OF NUOPT #5 
%%
%%
%%
%%
PROBLEM_NAME                                            NUOPT
NUMBER_OF_VARIABLES                                       553
NUMBER_OF_FUNCTIONS                                       343
PROBLEM_TYPE                                     MINIMIZATION
METHOD                                       TRUST_REGION_IPM
STATUS                                                OPTIMAL
VALUE_OF_OBJECTIVE                                5.715053368
ITERATION_COUNT                                            11
FUNC_EVAL_COUNT                                            16
FACTORIZATION_COUNT                                        19
RESIDUAL                                      9.368381643e-10
CONSTRAINT_INFEASIBILITY                      1.421085472e-14
ELAPSED_TIME(sec.)                                       0.03

%%
%% VARIABLES 
%%
            NAME          VALUE     STATUS      SLACK      [              BOUND TYPE                  ]
V#   1 u[0]                 71.5405  REMVD                 [    -Inf <=      u[0]      <= +Inf        ]
V#   2 u[1]                 72.3326  FREE                  [    -Inf <=      u[1]      <= +Inf        ]
V#   3 u[2]                 73.1258  FREE                  [    -Inf <=      u[2]      <= +Inf        ]
V#   4 u[3]                 73.9113  FREE                  [    -Inf <=      u[3]      <= +Inf        ]
V#   5 u[4]                  74.683  FREE                  [    -Inf <=      u[4]      <= +Inf        ]
V#   6 u[5]                 75.4511  FREE                  [    -Inf <=      u[5]      <= +Inf        ]
V#   7 u[6]                 76.2497  FREE                  [    -Inf <=      u[6]      <= +Inf        ]
V#   8 u[7]                 77.0868  FREE                  [    -Inf <=      u[7]      <= +Inf        ]
V#   9 u[8]                 77.9185  FREE                  [    -Inf <=      u[8]      <= +Inf        ]
V#  10 u[9]                 78.7295  FREE                  [    -Inf <=      u[9]      <= +Inf        ]
V#  11 u[10]                79.5293  FREE                  [    -Inf <=      u[10]     <= +Inf        ]
V#  12 u[11]                 80.324  FREE                  [    -Inf <=      u[11]     <= +Inf        ]
V#  13 u[12]                81.1185  FREE                  [    -Inf <=      u[12]     <= +Inf        ]
V#  14 u[13]                81.9132  FREE                  [    -Inf <=      u[13]     <= +Inf        ]
V#  15 u[14]                82.7083  FREE                  [    -Inf <=      u[14]     <= +Inf        ]
V#  16 u[15]                83.5038  FREE                  [    -Inf <=      u[15]     <= +Inf        ]
V#  17 u[16]                   84.3  FREE                  [    -Inf <=      u[16]     <= +Inf        ]
V#  18 u[17]                85.0968  FREE                  [    -Inf <=      u[17]     <= +Inf        ]
V#  19 u[18]                85.8942  FREE                  [    -Inf <=      u[18]     <= +Inf        ]
V#  20 u[19]                86.6921  FREE                  [    -Inf <=      u[19]     <= +Inf        ]
V#  21 vel[0]               9.99679  REMVD  9.99678917e+00 [       0 <=     vel[0]                    ]
V#  22 vel[1]                9.9968  FREE   9.99680369e+00 [       0 <=     vel[1]                    ]
V#  23 vel[2]               9.99671  FREE   9.99670744e+00 [       0 <=     vel[2]                    ]
V#  24 vel[3]               9.99647  FREE   9.99646809e+00 [       0 <=     vel[3]                    ]
V#  25 vel[4]               9.99618  FREE   9.99617690e+00 [       0 <=     vel[4]                    ]
V#  26 vel[5]               9.99594  FREE   9.99594324e+00 [       0 <=     vel[5]                    ]
V#  27 vel[6]               9.99579  FREE   9.99579174e+00 [       0 <=     vel[6]                    ]
V#  28 vel[7]                9.9957  FREE   9.99570014e+00 [       0 <=     vel[7]                    ]
V#  29 vel[8]               9.99571  FREE   9.99571301e+00 [       0 <=     vel[8]                    ]
V#  30 vel[9]               9.99579  FREE   9.99579368e+00 [       0 <=     vel[9]                    ]
V#  31 vel[10]              9.99587  FREE   9.99586827e+00 [       0 <=     vel[10]                   ]
V#  32 vel[11]              9.99591  FREE   9.99590730e+00 [       0 <=     vel[11]                   ]
V#  33 vel[12]               9.9959  FREE   9.99590416e+00 [       0 <=     vel[12]                   ]
V#  34 vel[13]              9.99588  FREE   9.99587505e+00 [       0 <=     vel[13]                   ]
V#  35 vel[14]              9.99583  FREE   9.99583305e+00 [       0 <=     vel[14]                   ]
V#  36 vel[15]              9.99579  FREE   9.99578815e+00 [       0 <=     vel[15]                   ]
V#  37 vel[16]              9.99575  FREE   9.99574756e+00 [       0 <=     vel[16]                   ]
V#  38 vel[17]              9.99572  FREE   9.99571594e+00 [       0 <=     vel[17]                   ]
V#  39 vel[18]               9.9957  FREE   9.99569551e+00 [       0 <=     vel[18]                   ]
V#  40 vel[19]              9.99569  FREE   9.99568626e+00 [       0 <=     vel[19]                   ]
V#  41 acc[0]           0.000181421  FREE   3.00018142e+00 [      -3 <=     acc[0]     <= 3.3         ]
V#  42 acc[1]           -0.00120315  FREE   2.99879685e+00 [      -3 <=     acc[1]     <= 3.3         ]
V#  43 acc[2]           -0.00299182  FREE   2.99700818e+00 [      -3 <=     acc[2]     <= 3.3         ]
V#  44 acc[3]           -0.00363984  FREE   2.99636016e+00 [      -3 <=     acc[3]     <= 3.3         ]
V#  45 acc[4]           -0.00292085  FREE   2.99707915e+00 [      -3 <=     acc[4]     <= 3.3         ]
V#  46 acc[5]           -0.00189376  FREE   2.99810624e+00 [      -3 <=     acc[5]     <= 3.3         ]
V#  47 acc[6]            -0.0011449  FREE   2.99885510e+00 [      -3 <=     acc[6]     <= 3.3         ]
V#  48 acc[7]           0.000160788  FREE   3.00016079e+00 [      -3 <=     acc[7]     <= 3.3         ]
V#  49 acc[8]            0.00100844  FREE   3.00100844e+00 [      -3 <=     acc[8]     <= 3.3         ]
V#  50 acc[9]           0.000932358  FREE   3.00093236e+00 [      -3 <=     acc[9]     <= 3.3         ]
V#  51 acc[10]          0.000487842  FREE   3.00048784e+00 [      -3 <=     acc[10]    <= 3.3         ]
V#  52 acc[11]         -3.92815e-05  FREE   2.99996072e+00 [      -3 <=     acc[11]    <= 3.3         ]
V#  53 acc[12]         -0.000363772  FREE   2.99963623e+00 [      -3 <=     acc[12]    <= 3.3         ]
V#  54 acc[13]         -0.000525044  FREE   2.99947496e+00 [      -3 <=     acc[13]    <= 3.3         ]
V#  55 acc[14]         -0.000561222  FREE   2.99943878e+00 [      -3 <=     acc[14]    <= 3.3         ]
V#  56 acc[15]         -0.000507386  FREE   2.99949261e+00 [      -3 <=     acc[15]    <= 3.3         ]
V#  57 acc[16]         -0.000395286  FREE   2.99960471e+00 [      -3 <=     acc[16]    <= 3.3         ]
V#  58 acc[17]         -0.000255293  FREE   2.99974471e+00 [      -3 <=     acc[17]    <= 3.3         ]
V#  59 acc[18]         -0.000115735  FREE   2.99988426e+00 [      -3 <=     acc[18]    <= 3.3         ]
V#  60 acc[19]          5.61029e-11  FREE   3.00000000e+00 [      -3 <=     acc[19]    <= 3.3         ]
V#  61 v[0]                0.538925  REMVD                 [    -Inf <=      v[0]      <= +Inf        ]
V#  62 v[1]                0.605073  FREE                  [    -Inf <=      v[1]      <= +Inf        ]
V#  63 v[2]                0.649347  FREE                  [    -Inf <=      v[2]      <= +Inf        ]
V#  64 v[3]                0.672346  FREE                  [    -Inf <=      v[3]      <= +Inf        ]
V#  65 v[4]                0.686297  FREE                  [    -Inf <=      v[4]      <= +Inf        ]
V#  66 v[5]                 0.71016  FREE                  [    -Inf <=      v[5]      <= +Inf        ]
V#  67 v[6]                 0.75092  FREE                  [    -Inf <=      v[6]      <= +Inf        ]
V#  68 v[7]                0.776045  FREE                  [    -Inf <=      v[7]      <= +Inf        ]
V#  69 v[8]                0.749225  FREE                  [    -Inf <=      v[8]      <= +Inf        ]
V#  70 v[9]                0.681167  FREE                  [    -Inf <=      v[9]      <= +Inf        ]
V#  71 v[10]               0.593643  FREE                  [    -Inf <=      v[10]     <= +Inf        ]
V#  72 v[11]               0.499038  FREE                  [    -Inf <=      v[11]     <= +Inf        ]
V#  73 v[12]               0.404906  FREE                  [    -Inf <=      v[12]     <= +Inf        ]
V#  74 v[13]               0.313449  FREE                  [    -Inf <=      v[13]     <= +Inf        ]
V#  75 v[14]               0.226384  FREE                  [    -Inf <=      v[14]     <= +Inf        ]
V#  76 v[15]               0.145006  FREE                  [    -Inf <=      v[15]     <= +Inf        ]
V#  77 v[16]              0.0702211  FREE                  [    -Inf <=      v[16]     <= +Inf        ]
V#  78 v[17]             0.00257388  FREE                  [    -Inf <=      v[17]     <= +Inf        ]
V#  79 v[18]             -0.0576719  FREE                  [    -Inf <=      v[18]     <= +Inf        ]
V#  80 v[19]              -0.110406  FREE                  [    -Inf <=      v[19]     <= +Inf        ]
V#  81 v_dot[0]            0.962433  REMVD                 [    -Inf <=    v_dot[0]    <= +Inf        ]
V#  82 v_dot[1]            0.830157  FREE                  [    -Inf <=    v_dot[1]    <= +Inf        ]
V#  83 v_dot[2]            0.561382  FREE                  [    -Inf <=    v_dot[2]    <= +Inf        ]
V#  84 v_dot[3]            0.300456  FREE                  [    -Inf <=    v_dot[3]    <= +Inf        ]
V#  85 v_dot[4]            0.191793  FREE                  [    -Inf <=    v_dot[4]    <= +Inf        ]
V#  86 v_dot[5]            0.318718  FREE                  [    -Inf <=    v_dot[5]    <= +Inf        ]
V#  87 v_dot[6]            0.531038  FREE                  [    -Inf <=    v_dot[6]    <= +Inf        ]
V#  88 v_dot[7]            0.334933  FREE                  [    -Inf <=    v_dot[7]    <= +Inf        ]
V#  89 v_dot[8]           -0.318699  FREE                  [    -Inf <=    v_dot[8]    <= +Inf        ]
V#  90 v_dot[9]            -0.84285  FREE                  [    -Inf <=    v_dot[9]    <= +Inf        ]
V#  91 v_dot[10]           -1.09837  FREE                  [    -Inf <=    v_dot[10]   <= +Inf        ]
V#  92 v_dot[11]           -1.20302  FREE                  [    -Inf <=    v_dot[11]   <= +Inf        ]
V#  93 v_dot[12]           -1.21741  FREE                  [    -Inf <=    v_dot[12]   <= +Inf        ]
V#  94 v_dot[13]           -1.20847  FREE                  [    -Inf <=    v_dot[13]   <= +Inf        ]
V#  95 v_dot[14]           -1.18205  FREE                  [    -Inf <=    v_dot[14]   <= +Inf        ]
V#  96 v_dot[15]           -1.14318  FREE                  [    -Inf <=    v_dot[15]   <= +Inf        ]
V#  97 v_dot[16]           -1.09623  FREE                  [    -Inf <=    v_dot[16]   <= +Inf        ]
V#  98 v_dot[17]           -1.04506  FREE                  [    -Inf <=    v_dot[17]   <= +Inf        ]
V#  99 v_dot[18]          -0.992451  FREE                  [    -Inf <=    v_dot[18]   <= +Inf        ]
V# 100 v_dot[19]          -0.992451  FREE                  [    -Inf <=    v_dot[19]   <= +Inf        ]
V# 101 v_2dot[0]             1.2672  FREE                  [    -Inf <=    v_2dot[0]   <= +Inf        ]
V# 102 v_2dot[1]           -1.65344  FREE                  [    -Inf <=    v_2dot[1]   <= +Inf        ]
V# 103 v_2dot[2]           -3.35969  FREE                  [    -Inf <=    v_2dot[2]   <= +Inf        ]
V# 104 v_2dot[3]           -3.26157  FREE                  [    -Inf <=    v_2dot[3]   <= +Inf        ]
V# 105 v_2dot[4]           -1.35829  FREE                  [    -Inf <=    v_2dot[4]   <= +Inf        ]
V# 106 v_2dot[5]            1.58656  FREE                  [    -Inf <=    v_2dot[5]   <= +Inf        ]
V# 107 v_2dot[6]              2.654  FREE                  [    -Inf <=    v_2dot[6]   <= +Inf        ]
V# 108 v_2dot[7]           -2.45132  FREE                  [    -Inf <=    v_2dot[7]   <= +Inf        ]
V# 109 v_2dot[8]           -8.17039  FREE                  [    -Inf <=    v_2dot[8]   <= +Inf        ]
V# 110 v_2dot[9]           -6.55189  FREE                  [    -Inf <=    v_2dot[9]   <= +Inf        ]
V# 111 v_2dot[10]          -3.19403  FREE                  [    -Inf <=   v_2dot[10]   <= +Inf        ]
V# 112 v_2dot[11]           -1.3081  FREE                  [    -Inf <=   v_2dot[11]   <= +Inf        ]
V# 113 v_2dot[12]         -0.179874  FREE                  [    -Inf <=   v_2dot[12]   <= +Inf        ]
V# 114 v_2dot[13]          0.111763  FREE                  [    -Inf <=   v_2dot[13]   <= +Inf        ]
V# 115 v_2dot[14]           0.33026  FREE                  [    -Inf <=   v_2dot[14]   <= +Inf        ]
V# 116 v_2dot[15]          0.485807  FREE                  [    -Inf <=   v_2dot[15]   <= +Inf        ]
V# 117 v_2dot[16]          0.586974  FREE                  [    -Inf <=   v_2dot[16]   <= +Inf        ]
V# 118 v_2dot[17]          0.639583  FREE                  [    -Inf <=   v_2dot[17]   <= +Inf        ]
V# 119 v_2dot[18]          0.657603  FREE                  [    -Inf <=   v_2dot[18]   <= +Inf        ]
V# 120 v_2dot[19]          0.657603  FREE                  [    -Inf <=   v_2dot[19]   <= +Inf        ]
V# 121 theta[0]            0.125924  REMVD                 [    -Inf <=    theta[0]    <= +Inf        ]
V# 122 theta[1]            0.100523  FREE                  [    -Inf <=    theta[1]    <= +Inf        ]
V# 123 theta[2]           0.0732329  FREE                  [    -Inf <=    theta[2]    <= +Inf        ]
V# 124 theta[3]           0.0591391  FREE                  [    -Inf <=    theta[3]    <= +Inf        ]
V# 125 theta[4]           0.0671877  FREE                  [    -Inf <=    theta[4]    <= +Inf        ]
V# 126 theta[5]           0.0829252  FREE                  [    -Inf <=    theta[5]    <= +Inf        ]
V# 127 theta[6]           0.0573563  FREE                  [    -Inf <=    theta[6]    <= +Inf        ]
V# 128 theta[7]          -0.0137798  FREE                  [    -Inf <=    theta[7]    <= +Inf        ]
V# 129 theta[8]          -0.0714365  FREE                  [    -Inf <=    theta[8]    <= +Inf        ]
V# 130 theta[9]            -0.10145  FREE                  [    -Inf <=    theta[9]    <= +Inf        ]
V# 131 theta[10]            -0.1153  FREE                  [    -Inf <=    theta[10]   <= +Inf        ]
V# 132 theta[11]          -0.118918  FREE                  [    -Inf <=    theta[11]   <= +Inf        ]
V# 133 theta[12]          -0.118997  FREE                  [    -Inf <=    theta[12]   <= +Inf        ]
V# 134 theta[13]          -0.116151  FREE                  [    -Inf <=    theta[13]   <= +Inf        ]
V# 135 theta[14]          -0.110972  FREE                  [    -Inf <=    theta[14]   <= +Inf        ]
V# 136 theta[15]          -0.104029  FREE                  [    -Inf <=    theta[15]   <= +Inf        ]
V# 137 theta[16]         -0.0958832  FREE                  [    -Inf <=    theta[16]   <= +Inf        ]
V# 138 theta[17]         -0.0870125  FREE                  [    -Inf <=    theta[17]   <= +Inf        ]
V# 139 theta[18]         -0.0777374  FREE                  [    -Inf <=    theta[18]   <= +Inf        ]
V# 140 theta[19]         -0.0683477  FREE                  [    -Inf <=    theta[19]   <= +Inf        ]
V# 141 theta_dot[0]       -0.104225  REMVD                 [    -Inf <=  theta_dot[0]  <= +Inf        ]
V# 142 theta_dot[1]       -0.314179  FREE                  [    -Inf <=  theta_dot[1]  <= +Inf        ]
V# 143 theta_dot[2]       -0.335822  FREE                  [    -Inf <=  theta_dot[2]  <= +Inf        ]
V# 144 theta_dot[3]       -0.170174  FREE                  [    -Inf <=  theta_dot[3]  <= +Inf        ]
V# 145 theta_dot[4]        0.106151  FREE                  [    -Inf <=  theta_dot[4]  <= +Inf        ]
V# 146 theta_dot[5]        0.201021  FREE                  [    -Inf <=  theta_dot[5]  <= +Inf        ]
V# 147 theta_dot[6]       -0.316593  FREE                  [    -Inf <=  theta_dot[6]  <= +Inf        ]
V# 148 theta_dot[7]       -0.889974  FREE                  [    -Inf <=  theta_dot[7]  <= +Inf        ]
V# 149 theta_dot[8]       -0.726183  FREE                  [    -Inf <=  theta_dot[8]  <= +Inf        ]
V# 150 theta_dot[9]       -0.384558  FREE                  [    -Inf <=  theta_dot[9]  <= +Inf        ]
V# 151 theta_dot[10]      -0.187133  FREE                  [    -Inf <=  theta_dot[10] <= +Inf        ]
V# 152 theta_dot[11]     -0.0642676  FREE                  [    -Inf <=  theta_dot[11] <= +Inf        ]
V# 153 theta_dot[12]     -0.0252687  FREE                  [    -Inf <=  theta_dot[12] <= +Inf        ]
V# 154 theta_dot[13]      0.0060491  FREE                  [    -Inf <=  theta_dot[13] <= +Inf        ]
V# 155 theta_dot[14]      0.0301614  FREE                  [    -Inf <=  theta_dot[14] <= +Inf        ]
V# 156 theta_dot[15]      0.0475148  FREE                  [    -Inf <=  theta_dot[15] <= +Inf        ]
V# 157 theta_dot[16]      0.0584059  FREE                  [    -Inf <=  theta_dot[16] <= +Inf        ]
V# 158 theta_dot[17]      0.0640691  FREE                  [    -Inf <=  theta_dot[17] <= +Inf        ]
V# 159 theta_dot[18]        0.06663  FREE                  [    -Inf <=  theta_dot[18] <= +Inf        ]
V# 160 theta_dot[19]        0.06663  FREE                  [    -Inf <=  theta_dot[19] <= +Inf        ]
V# 161 theta_2dot[0]              0  FREE                  [    -Inf <=  theta_2dot[0] <= +Inf        ]
V# 162 theta_2dot[1]              0  FREE                  [    -Inf <=  theta_2dot[1] <= +Inf        ]
V# 163 theta_2dot[2]              0  FREE                  [    -Inf <=  theta_2dot[2] <= +Inf        ]
V# 164 theta_2dot[3]              0  FREE                  [    -Inf <=  theta_2dot[3] <= +Inf        ]
V# 165 theta_2dot[4]              0  FREE                  [    -Inf <=  theta_2dot[4] <= +Inf        ]
V# 166 theta_2dot[5]              0  FREE                  [    -Inf <=  theta_2dot[5] <= +Inf        ]
V# 167 theta_2dot[6]              0  FREE                  [    -Inf <=  theta_2dot[6] <= +Inf        ]
V# 168 theta_2dot[7]              0  FREE                  [    -Inf <=  theta_2dot[7] <= +Inf        ]
V# 169 theta_2dot[8]              0  FREE                  [    -Inf <=  theta_2dot[8] <= +Inf        ]
V# 170 theta_2dot[9]              0  FREE                  [    -Inf <=  theta_2dot[9] <= +Inf        ]
V# 171 theta_2dot[10]             0  FREE                  [    -Inf <= theta_2dot[10] <= +Inf        ]
V# 172 theta_2dot[11]             0  FREE                  [    -Inf <= theta_2dot[11] <= +Inf        ]
V# 173 theta_2dot[12]             0  FREE                  [    -Inf <= theta_2dot[12] <= +Inf        ]
V# 174 theta_2dot[13]             0  FREE                  [    -Inf <= theta_2dot[13] <= +Inf        ]
V# 175 theta_2dot[14]             0  FREE                  [    -Inf <= theta_2dot[14] <= +Inf        ]
V# 176 theta_2dot[15]             0  FREE                  [    -Inf <= theta_2dot[15] <= +Inf        ]
V# 177 theta_2dot[16]             0  FREE                  [    -Inf <= theta_2dot[16] <= +Inf        ]
V# 178 theta_2dot[17]             0  FREE                  [    -Inf <= theta_2dot[17] <= +Inf        ]
V# 179 theta_2dot[18]             0  FREE                  [    -Inf <= theta_2dot[18] <= +Inf        ]
V# 180 theta_2dot[19]             0  FREE                  [    -Inf <= theta_2dot[19] <= +Inf        ]
V# 181 delta[0]          -0.0755718  REMVD  9.71628207e-01 [ -1.0472 <=    delta[0]    <= 1.0472      ]
V# 182 delta[1]          -0.0860784  FREE   9.61121608e-01 [ -1.0472 <=    delta[1]    <= 1.0472      ]
V# 183 delta[2]          -0.0900887  FREE   9.57111273e-01 [ -1.0472 <=    delta[2]    <= 1.0472      ]
V# 184 delta[3]          -0.0887696  FREE   9.58430431e-01 [ -1.0472 <=    delta[3]    <= 1.0472      ]
V# 185 delta[4]          -0.0832452  FREE   9.63954808e-01 [ -1.0472 <=    delta[4]    <= 1.0472      ]
V# 186 delta[5]          -0.0745849  FREE   9.72615145e-01 [ -1.0472 <=    delta[5]    <= 1.0472      ]
V# 187 delta[6]          -0.0638002  FREE   9.83399770e-01 [ -1.0472 <=    delta[6]    <= 1.0472      ]
V# 188 delta[7]          -0.0518322  FREE   9.95367766e-01 [ -1.0472 <=    delta[7]    <= 1.0472      ]
V# 189 delta[8]          -0.0395177  FREE   1.00768229e+00 [ -1.0472 <=    delta[8]    <= 1.0472      ]
V# 190 delta[9]          -0.0275453  FREE   1.01965466e+00 [ -1.0472 <=    delta[9]    <= 1.0472      ]
V# 191 delta[10]         -0.0164396  FREE   1.03076038e+00 [ -1.0472 <=    delta[10]   <= 1.0472      ]
V# 192 delta[11]        -0.00656411  FREE   1.04063589e+00 [ -1.0472 <=    delta[11]   <= 1.0472      ]
V# 193 delta[12]         0.00186406  FREE   1.04533594e+00 [ -1.0472 <=    delta[12]   <= 1.0472      ]
V# 194 delta[13]         0.00875396  FREE   1.03844604e+00 [ -1.0472 <=    delta[13]   <= 1.0472      ]
V# 195 delta[14]          0.0141194  FREE   1.03308059e+00 [ -1.0472 <=    delta[14]   <= 1.0472      ]
V# 196 delta[15]          0.0180595  FREE   1.02914050e+00 [ -1.0472 <=    delta[15]   <= 1.0472      ]
V# 197 delta[16]          0.0207393  FREE   1.02646067e+00 [ -1.0472 <=    delta[16]   <= 1.0472      ]
V# 198 delta[17]          0.0223719  FREE   1.02482813e+00 [ -1.0472 <=    delta[17]   <= 1.0472      ]
V# 199 delta[18]          0.0232009  FREE   1.02399913e+00 [ -1.0472 <=    delta[18]   <= 1.0472      ]
V# 200 delta[19]          0.0234853  FREE   1.02371466e+00 [ -1.0472 <=    delta[19]   <= 1.0472      ]
V# 201 delta_dot[0]       -0.131332  FREE   9.86866751e+00 [     -10 <=  delta_dot[0]  <= 10          ]
V# 202 delta_dot[1]      -0.0501292  FREE   9.94987081e+00 [     -10 <=  delta_dot[1]  <= 10          ]
V# 203 delta_dot[2]       0.0164895  FREE   9.98351052e+00 [     -10 <=  delta_dot[2]  <= 10          ]
V# 204 delta_dot[3]       0.0690547  FREE   9.93094529e+00 [     -10 <=  delta_dot[3]  <= 10          ]
V# 205 delta_dot[4]        0.108254  FREE   9.89174579e+00 [     -10 <=  delta_dot[4]  <= 10          ]
V# 206 delta_dot[5]        0.134808  FREE   9.86519218e+00 [     -10 <=  delta_dot[5]  <= 10          ]
V# 207 delta_dot[6]          0.1496  FREE   9.85040006e+00 [     -10 <=  delta_dot[6]  <= 10          ]
V# 208 delta_dot[7]        0.153932  FREE   9.84606842e+00 [     -10 <=  delta_dot[7]  <= 10          ]
V# 209 delta_dot[8]        0.149655  FREE   9.85034536e+00 [     -10 <=  delta_dot[8]  <= 10          ]
V# 210 delta_dot[9]        0.138821  FREE   9.86117858e+00 [     -10 <=  delta_dot[9]  <= 10          ]
V# 211 delta_dot[10]       0.123444  FREE   9.87655614e+00 [     -10 <=  delta_dot[10] <= 10          ]
V# 212 delta_dot[11]       0.105352  FREE   9.89464783e+00 [     -10 <=  delta_dot[11] <= 10          ]
V# 213 delta_dot[12]      0.0861237  FREE   9.91387629e+00 [     -10 <=  delta_dot[12] <= 10          ]
V# 214 delta_dot[13]      0.0670682  FREE   9.93293183e+00 [     -10 <=  delta_dot[13] <= 10          ]
V# 215 delta_dot[14]      0.0492511  FREE   9.95074894e+00 [     -10 <=  delta_dot[14] <= 10          ]
V# 216 delta_dot[15]      0.0334979  FREE   9.96650206e+00 [     -10 <=  delta_dot[15] <= 10          ]
V# 217 delta_dot[16]      0.0204067  FREE   9.97959331e+00 [     -10 <=  delta_dot[16] <= 10          ]
V# 218 delta_dot[17]      0.0103626  FREE   9.98963740e+00 [     -10 <=  delta_dot[17] <= 10          ]
V# 219 delta_dot[18]     0.00355583  FREE   9.99644417e+00 [     -10 <=  delta_dot[18] <= 10          ]
V# 220 delta_dot[19]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[19] <= 10          ]
V# 221 v_front_l[0]         1.24784  REMVD                 [    -Inf <=  v_front_l[0]  <= +Inf        ]
V# 222 v_front_l[1]         1.28276  FREE                  [    -Inf <=  v_front_l[1]  <= +Inf        ]
V# 223 v_front_l[2]         1.29299  FREE                  [    -Inf <=  v_front_l[2]  <= +Inf        ]
V# 224 v_front_l[3]         1.29822  FREE                  [    -Inf <=  v_front_l[3]  <= +Inf        ]
V# 225 v_front_l[4]         1.32233  FREE                  [    -Inf <=  v_front_l[4]  <= +Inf        ]
V# 226 v_front_l[5]         1.36595  FREE                  [    -Inf <=  v_front_l[5]  <= +Inf        ]
V# 227 v_front_l[6]         1.37454  FREE                  [    -Inf <=  v_front_l[6]  <= +Inf        ]
V# 228 v_front_l[7]         1.30808  FREE                  [    -Inf <=  v_front_l[7]  <= +Inf        ]
V# 229 v_front_l[8]         1.20503  FREE                  [    -Inf <=  v_front_l[8]  <= +Inf        ]
V# 230 v_front_l[9]         1.09668  FREE                  [    -Inf <=  v_front_l[9]  <= +Inf        ]
V# 231 v_front_l[10]       0.990432  FREE                  [    -Inf <=  v_front_l[10] <= +Inf        ]
V# 232 v_front_l[11]       0.890924  FREE                  [    -Inf <=  v_front_l[11] <= +Inf        ]
V# 233 v_front_l[12]       0.796685  FREE                  [    -Inf <=  v_front_l[12] <= +Inf        ]
V# 234 v_front_l[13]       0.709085  FREE                  [    -Inf <=  v_front_l[13] <= +Inf        ]
V# 235 v_front_l[14]       0.629034  FREE                  [    -Inf <=  v_front_l[14] <= +Inf        ]
V# 236 v_front_l[15]        0.55704  FREE                  [    -Inf <=  v_front_l[15] <= +Inf        ]
V# 237 v_front_l[16]       0.493237  FREE                  [    -Inf <=  v_front_l[16] <= +Inf        ]
V# 238 v_front_l[17]        0.43752  FREE                  [    -Inf <=  v_front_l[17] <= +Inf        ]
V# 239 v_front_l[18]        0.38971  FREE                  [    -Inf <=  v_front_l[18] <= +Inf        ]
V# 240 v_front_l[19]       0.349527  FREE                  [    -Inf <=  v_front_l[19] <= +Inf        ]
V# 241 v_front_r[0]        0.156548  REMVD                 [    -Inf <=  v_front_r[0]  <= +Inf        ]
V# 242 v_front_r[1]        0.188309  FREE                  [    -Inf <=  v_front_r[1]  <= +Inf        ]
V# 243 v_front_r[2]        0.195939  FREE                  [    -Inf <=  v_front_r[2]  <= +Inf        ]
V# 244 v_front_r[3]        0.200143  FREE                  [    -Inf <=  v_front_r[3]  <= +Inf        ]
V# 245 v_front_r[4]        0.224816  FREE                  [    -Inf <=  v_front_r[4]  <= +Inf        ]
V# 246 v_front_r[5]        0.269729  FREE                  [    -Inf <=  v_front_r[5]  <= +Inf        ]
V# 247 v_front_r[6]        0.276347  FREE                  [    -Inf <=  v_front_r[6]  <= +Inf        ]
V# 248 v_front_r[7]        0.208184  FREE                  [    -Inf <=  v_front_r[7]  <= +Inf        ]
V# 249 v_front_r[8]        0.107839  FREE                  [    -Inf <=  v_front_r[8]  <= +Inf        ]
V# 250 v_front_r[9]      0.00233565  FREE                  [    -Inf <=  v_front_r[9]  <= +Inf        ]
V# 251 v_front_r[10]      -0.102264  FREE                  [    -Inf <=  v_front_r[10] <= +Inf        ]
V# 252 v_front_r[11]      -0.201307  FREE                  [    -Inf <=  v_front_r[11] <= +Inf        ]
V# 253 v_front_r[12]      -0.295536  FREE                  [    -Inf <=  v_front_r[12] <= +Inf        ]
V# 254 v_front_r[13]      -0.383503  FREE                  [    -Inf <=  v_front_r[13] <= +Inf        ]
V# 255 v_front_r[14]        -0.4642  FREE                  [    -Inf <=  v_front_r[14] <= +Inf        ]
V# 256 v_front_r[15]      -0.537014  FREE                  [    -Inf <=  v_front_r[15] <= +Inf        ]
V# 257 v_front_r[16]       -0.60171  FREE                  [    -Inf <=  v_front_r[16] <= +Inf        ]
V# 258 v_front_r[17]      -0.658319  FREE                  [    -Inf <=  v_front_r[17] <= +Inf        ]
V# 259 v_front_r[18]      -0.706968  FREE                  [    -Inf <=  v_front_r[18] <= +Inf        ]
V# 260 v_front_r[19]      -0.747904  FREE                  [    -Inf <=  v_front_r[19] <= +Inf        ]
V# 261 v_center_l[0]        1.09085  REMVD                 [    -Inf <=  v_center_l[0] <= +Inf        ]
V# 262 v_center_l[1]        1.15731  FREE                  [    -Inf <=  v_center_l[1] <= +Inf        ]
V# 263 v_center_l[2]        1.20153  FREE                  [    -Inf <=  v_center_l[2] <= +Inf        ]
V# 264 v_center_l[3]        1.22434  FREE                  [    -Inf <=  v_center_l[3] <= +Inf        ]
V# 265 v_center_l[4]        1.23841  FREE                  [    -Inf <=  v_center_l[4] <= +Inf        ]
V# 266 v_center_l[5]        1.26241  FREE                  [    -Inf <=  v_center_l[5] <= +Inf        ]
V# 267 v_center_l[6]        1.30288  FREE                  [    -Inf <=  v_center_l[6] <= +Inf        ]
V# 268 v_center_l[7]         1.3253  FREE                  [    -Inf <=  v_center_l[7] <= +Inf        ]
V# 269 v_center_l[8]        1.29425  FREE                  [    -Inf <=  v_center_l[8] <= +Inf        ]
V# 270 v_center_l[9]        1.22328  FREE                  [    -Inf <=  v_center_l[9] <= +Inf        ]
V# 271 v_center_l[10]       1.13424  FREE                  [    -Inf <= v_center_l[10] <= +Inf        ]
V# 272 v_center_l[11]       1.03922  FREE                  [    -Inf <= v_center_l[11] <= +Inf        ]
V# 273 v_center_l[12]      0.945081  FREE                  [    -Inf <= v_center_l[12] <= +Inf        ]
V# 274 v_center_l[13]      0.853948  FREE                  [    -Inf <= v_center_l[13] <= +Inf        ]
V# 275 v_center_l[14]      0.767464  FREE                  [    -Inf <= v_center_l[14] <= +Inf        ]
V# 276 v_center_l[15]      0.686841  FREE                  [    -Inf <= v_center_l[15] <= +Inf        ]
V# 277 v_center_l[16]      0.612908  FREE                  [    -Inf <= v_center_l[16] <= +Inf        ]
V# 278 v_center_l[17]      0.546148  FREE                  [    -Inf <= v_center_l[17] <= +Inf        ]
V# 279 v_center_l[18]      0.486784  FREE                  [    -Inf <= v_center_l[18] <= +Inf        ]
V# 280 v_center_l[19]      0.434895  FREE                  [    -Inf <= v_center_l[19] <= +Inf        ]
V# 281 v_center_r[0]   -0.000440865  REMVD                 [    -Inf <=  v_center_r[0] <= +Inf        ]
V# 282 v_center_r[1]      0.0628673  FREE                  [    -Inf <=  v_center_r[1] <= +Inf        ]
V# 283 v_center_r[2]        0.10448  FREE                  [    -Inf <=  v_center_r[2] <= +Inf        ]
V# 284 v_center_r[3]       0.126263  FREE                  [    -Inf <=  v_center_r[3] <= +Inf        ]
V# 285 v_center_r[4]       0.140895  FREE                  [    -Inf <=  v_center_r[4] <= +Inf        ]
V# 286 v_center_r[5]       0.166191  FREE                  [    -Inf <=  v_center_r[5] <= +Inf        ]
V# 287 v_center_r[6]       0.204691  FREE                  [    -Inf <=  v_center_r[6] <= +Inf        ]
V# 288 v_center_r[7]       0.225408  FREE                  [    -Inf <=  v_center_r[7] <= +Inf        ]
V# 289 v_center_r[8]       0.197059  FREE                  [    -Inf <=  v_center_r[8] <= +Inf        ]
V# 290 v_center_r[9]       0.128931  FREE                  [    -Inf <=  v_center_r[9] <= +Inf        ]
V# 291 v_center_r[10]     0.0415424  FREE                  [    -Inf <= v_center_r[10] <= +Inf        ]
V# 292 v_center_r[11]    -0.0530096  FREE                  [    -Inf <= v_center_r[11] <= +Inf        ]
V# 293 v_center_r[12]      -0.14714  FREE                  [    -Inf <= v_center_r[12] <= +Inf        ]
V# 294 v_center_r[13]      -0.23864  FREE                  [    -Inf <= v_center_r[13] <= +Inf        ]
V# 295 v_center_r[14]      -0.32577  FREE                  [    -Inf <= v_center_r[14] <= +Inf        ]
V# 296 v_center_r[15]     -0.407212  FREE                  [    -Inf <= v_center_r[15] <= +Inf        ]
V# 297 v_center_r[16]     -0.482039  FREE                  [    -Inf <= v_center_r[16] <= +Inf        ]
V# 298 v_center_r[17]      -0.54969  FREE                  [    -Inf <= v_center_r[17] <= +Inf        ]
V# 299 v_center_r[18]     -0.609894  FREE                  [    -Inf <= v_center_r[18] <= +Inf        ]
V# 300 v_center_r[19]     -0.662536  FREE                  [    -Inf <= v_center_r[19] <= +Inf        ]
V# 301 v_rear_l[0]         0.933861  REMVD                 [    -Inf <=   v_rear_l[0]  <= +Inf        ]
V# 302 v_rear_l[1]          1.03187  FREE                  [    -Inf <=   v_rear_l[1]  <= +Inf        ]
V# 303 v_rear_l[2]          1.11007  FREE                  [    -Inf <=   v_rear_l[2]  <= +Inf        ]
V# 304 v_rear_l[3]          1.15046  FREE                  [    -Inf <=   v_rear_l[3]  <= +Inf        ]
V# 305 v_rear_l[4]          1.15449  FREE                  [    -Inf <=   v_rear_l[4]  <= +Inf        ]
V# 306 v_rear_l[5]          1.15887  FREE                  [    -Inf <=   v_rear_l[5]  <= +Inf        ]
V# 307 v_rear_l[6]          1.23123  FREE                  [    -Inf <=   v_rear_l[6]  <= +Inf        ]
V# 308 v_rear_l[7]          1.34253  FREE                  [    -Inf <=   v_rear_l[7]  <= +Inf        ]
V# 309 v_rear_l[8]          1.38347  FREE                  [    -Inf <=   v_rear_l[8]  <= +Inf        ]
V# 310 v_rear_l[9]          1.34987  FREE                  [    -Inf <=   v_rear_l[9]  <= +Inf        ]
V# 311 v_rear_l[10]         1.27804  FREE                  [    -Inf <=  v_rear_l[10]  <= +Inf        ]
V# 312 v_rear_l[11]         1.18752  FREE                  [    -Inf <=  v_rear_l[11]  <= +Inf        ]
V# 313 v_rear_l[12]         1.09348  FREE                  [    -Inf <=  v_rear_l[12]  <= +Inf        ]
V# 314 v_rear_l[13]        0.998811  FREE                  [    -Inf <=  v_rear_l[13]  <= +Inf        ]
V# 315 v_rear_l[14]        0.905895  FREE                  [    -Inf <=  v_rear_l[14]  <= +Inf        ]
V# 316 v_rear_l[15]        0.816642  FREE                  [    -Inf <=  v_rear_l[15]  <= +Inf        ]
V# 317 v_rear_l[16]        0.732578  FREE                  [    -Inf <=  v_rear_l[16]  <= +Inf        ]
V# 318 v_rear_l[17]        0.654776  FREE                  [    -Inf <=  v_rear_l[17]  <= +Inf        ]
V# 319 v_rear_l[18]        0.583858  FREE                  [    -Inf <=  v_rear_l[18]  <= +Inf        ]
V# 320 v_rear_l[19]        0.520263  FREE                  [    -Inf <=  v_rear_l[19]  <= +Inf        ]
V# 321 v_rear_r[0]         -0.15743  REMVD                 [    -Inf <=   v_rear_r[0]  <= +Inf        ]
V# 322 v_rear_r[1]       -0.0625744  FREE                  [    -Inf <=   v_rear_r[1]  <= +Inf        ]
V# 323 v_rear_r[2]        0.0130203  FREE                  [    -Inf <=   v_rear_r[2]  <= +Inf        ]
V# 324 v_rear_r[3]         0.052382  FREE                  [    -Inf <=   v_rear_r[3]  <= +Inf        ]
V# 325 v_rear_r[4]        0.0569733  FREE                  [    -Inf <=   v_rear_r[4]  <= +Inf        ]
V# 326 v_rear_r[5]        0.0626536  FREE                  [    -Inf <=   v_rear_r[5]  <= +Inf        ]
V# 327 v_rear_r[6]         0.133035  FREE                  [    -Inf <=   v_rear_r[6]  <= +Inf        ]
V# 328 v_rear_r[7]         0.242632  FREE                  [    -Inf <=   v_rear_r[7]  <= +Inf        ]
V# 329 v_rear_r[8]         0.286279  FREE                  [    -Inf <=   v_rear_r[8]  <= +Inf        ]
V# 330 v_rear_r[9]         0.255527  FREE                  [    -Inf <=   v_rear_r[9]  <= +Inf        ]
V# 331 v_rear_r[10]        0.185349  FREE                  [    -Inf <=  v_rear_r[10]  <= +Inf        ]
V# 332 v_rear_r[11]       0.0952882  FREE                  [    -Inf <=  v_rear_r[11]  <= +Inf        ]
V# 333 v_rear_r[12]      0.00125548  FREE                  [    -Inf <=  v_rear_r[12]  <= +Inf        ]
V# 334 v_rear_r[13]      -0.0937772  FREE                  [    -Inf <=  v_rear_r[13]  <= +Inf        ]
V# 335 v_rear_r[14]       -0.187339  FREE                  [    -Inf <=  v_rear_r[14]  <= +Inf        ]
V# 336 v_rear_r[15]       -0.277411  FREE                  [    -Inf <=  v_rear_r[15]  <= +Inf        ]
V# 337 v_rear_r[16]       -0.362369  FREE                  [    -Inf <=  v_rear_r[16]  <= +Inf        ]
V# 338 v_rear_r[17]       -0.441062  FREE                  [    -Inf <=  v_rear_r[17]  <= +Inf        ]
V# 339 v_rear_r[18]        -0.51282  FREE                  [    -Inf <=  v_rear_r[18]  <= +Inf        ]
V# 340 v_rear_r[19]       -0.577168  FREE                  [    -Inf <=  v_rear_r[19]  <= +Inf        ]
V# 341 beta[0]            -0.037838  REMVD                 [    -Inf <=     beta[0]    <= +Inf        ]
V# 342 beta[1]           -0.0431169  FREE                  [    -Inf <=     beta[1]    <= +Inf        ]
V# 343 beta[2]           -0.0451337  FREE                  [    -Inf <=     beta[2]    <= +Inf        ]
V# 344 beta[3]           -0.0444702  FREE                  [    -Inf <=     beta[3]    <= +Inf        ]
V# 345 beta[4]           -0.0416927  FREE                  [    -Inf <=     beta[4]    <= +Inf        ]
V# 346 beta[5]           -0.0373425  FREE                  [    -Inf <=     beta[5]    <= +Inf        ]
V# 347 beta[6]            -0.031931  FREE                  [    -Inf <=     beta[6]    <= +Inf        ]
V# 348 beta[7]           -0.0259322  FREE                  [    -Inf <=     beta[7]    <= +Inf        ]
V# 349 beta[8]           -0.0197656  FREE                  [    -Inf <=     beta[8]    <= +Inf        ]
V# 350 beta[9]           -0.0137746  FREE                  [    -Inf <=     beta[9]    <= +Inf        ]
V# 351 beta[10]         -0.00821996  FREE                  [    -Inf <=    beta[10]    <= +Inf        ]
V# 352 beta[11]         -0.00328193  FREE                  [    -Inf <=    beta[11]    <= +Inf        ]
V# 353 beta[12]         0.000931984  FREE                  [    -Inf <=    beta[12]    <= +Inf        ]
V# 354 beta[13]          0.00437684  FREE                  [    -Inf <=    beta[13]    <= +Inf        ]
V# 355 beta[14]           0.0070597  FREE                  [    -Inf <=    beta[14]    <= +Inf        ]
V# 356 beta[15]          0.00903003  FREE                  [    -Inf <=    beta[15]    <= +Inf        ]
V# 357 beta[16]           0.0103703  FREE                  [    -Inf <=    beta[16]    <= +Inf        ]
V# 358 beta[17]           0.0111868  FREE                  [    -Inf <=    beta[17]    <= +Inf        ]
V# 359 beta[18]           0.0116014  FREE                  [    -Inf <=    beta[18]    <= +Inf        ]
V# 360 beta[19]           0.0117437  FREE                  [    -Inf <=    beta[19]    <= +Inf        ]
V# 361 T_delta                 0.08  REMVD  0.00000000e+00 [                T_delta    == 0.08        ]
V# 362 l_r                        1  REMVD  0.00000000e+00 [                  l_r      == 1           ]
V# 363 Wheelbase                  2  REMVD  0.00000000e+00 [               Wheelbase   == 2           ]
V# 364 dist_front           1.41156  REMVD  0.00000000e+00 [              dist_front   == 1.41156     ]
V# 365 dist_rear            1.32004  REMVD  0.00000000e+00 [               dist_rear   == 1.32004     ]
V# 366 theta_front         0.400241  REMVD  0.00000000e+00 [              theta_front  == 0.400241    ]
V# 367 theta_rear          0.429762  REMVD  0.00000000e+00 [              theta_rear   == 0.429762    ]
V# 368 Q_vel                      1  REMVD  0.00000000e+00 [                 Q_vel     == 1           ]
V# 369 Q_acc                      1  REMVD  0.00000000e+00 [                 Q_acc     == 1           ]
V# 370 Q_v                        1  REMVD  0.00000000e+00 [                  Q_v      == 1           ]
V# 371 Q_v_dot                    0  REMVD  0.00000000e+00 [                Q_v_dot    == 0           ]
V# 372 Q_v_2dot                   0  REMVD  0.00000000e+00 [               Q_v_2dot    == 0           ]
V# 373 Q_theta                    1  REMVD  0.00000000e+00 [                Q_theta    == 1           ]
V# 374 Q_theta_dot                0  REMVD  0.00000000e+00 [              Q_theta_dot  == 0           ]
V# 375 Q_theta_2dot               0  REMVD  0.00000000e+00 [             Q_theta_2dot  == 0           ]
V# 376 Q_delta                    1  REMVD  0.00000000e+00 [                Q_delta    == 1           ]
V# 377 Q_delta_dot               10  REMVD  0.00000000e+00 [              Q_delta_dot  == 10          ]
V# 378 Sf_vel                     1  REMVD  0.00000000e+00 [                Sf_vel     == 1           ]
V# 379 Sf_acc                     1  REMVD  0.00000000e+00 [                Sf_acc     == 1           ]
V# 380 Sf_v                      10  REMVD  0.00000000e+00 [                 Sf_v      == 10          ]
V# 381 Sf_v_dot                   0  REMVD  0.00000000e+00 [               Sf_v_dot    == 0           ]
V# 382 Sf_v_2dot                  0  REMVD  0.00000000e+00 [               Sf_v_2dot   == 0           ]
V# 383 Sf_theta                   1  REMVD  0.00000000e+00 [               Sf_theta    == 1           ]
V# 384 Sf_theta_dot               0  REMVD  0.00000000e+00 [             Sf_theta_dot  == 0           ]
V# 385 Sf_theta_2dot              0  REMVD  0.00000000e+00 [             Sf_theta_2dot == 0           ]
V# 386 Sf_delta                   1  REMVD  0.00000000e+00 [               Sf_delta    == 1           ]
V# 387 Sf_delta_dot              10  REMVD  0.00000000e+00 [             Sf_delta_dot  == 10          ]
V# 388 init_u               71.5405  REMVD  0.00000000e+00 [                init_u     == 71.5405     ]
V# 389 init_vel             9.99679  REMVD  0.00000000e+00 [               init_vel    == 9.99679     ]
V# 390 init_v              0.538925  REMVD  0.00000000e+00 [                init_v     == 0.538925    ]
V# 391 init_v_dot          0.962433  REMVD  0.00000000e+00 [              init_v_dot   == 0.962433    ]
V# 392 init_theta          0.125924  REMVD  0.00000000e+00 [              init_theta   == 0.125924    ]
V# 393 init_theta_dot     -0.104225  REMVD  0.00000000e+00 [            init_theta_dot == -0.104225   ]
V# 394 init_delta        -0.0755718  REMVD  0.00000000e+00 [              init_delta   == -0.0755718  ]
V# 395 vel_ref[0]                10  REMVD  0.00000000e+00 [              vel_ref[0]   == 10          ]
V# 396 vel_ref[1]                10  REMVD  0.00000000e+00 [              vel_ref[1]   == 10          ]
V# 397 vel_ref[2]                10  REMVD  0.00000000e+00 [              vel_ref[2]   == 10          ]
V# 398 vel_ref[3]                10  REMVD  0.00000000e+00 [              vel_ref[3]   == 10          ]
V# 399 vel_ref[4]                10  REMVD  0.00000000e+00 [              vel_ref[4]   == 10          ]
V# 400 vel_ref[5]                10  REMVD  0.00000000e+00 [              vel_ref[5]   == 10          ]
V# 401 vel_ref[6]                10  REMVD  0.00000000e+00 [              vel_ref[6]   == 10          ]
V# 402 vel_ref[7]                10  REMVD  0.00000000e+00 [              vel_ref[7]   == 10          ]
V# 403 vel_ref[8]                10  REMVD  0.00000000e+00 [              vel_ref[8]   == 10          ]
V# 404 vel_ref[9]                10  REMVD  0.00000000e+00 [              vel_ref[9]   == 10          ]
V# 405 vel_ref[10]               10  REMVD  0.00000000e+00 [              vel_ref[10]  == 10          ]
V# 406 vel_ref[11]               10  REMVD  0.00000000e+00 [              vel_ref[11]  == 10          ]
V# 407 vel_ref[12]               10  REMVD  0.00000000e+00 [              vel_ref[12]  == 10          ]
V# 408 vel_ref[13]               10  REMVD  0.00000000e+00 [              vel_ref[13]  == 10          ]
V# 409 vel_ref[14]               10  REMVD  0.00000000e+00 [              vel_ref[14]  == 10          ]
V# 410 vel_ref[15]               10  REMVD  0.00000000e+00 [              vel_ref[15]  == 10          ]
V# 411 vel_ref[16]               10  REMVD  0.00000000e+00 [              vel_ref[16]  == 10          ]
V# 412 vel_ref[17]               10  REMVD  0.00000000e+00 [              vel_ref[17]  == 10          ]
V# 413 vel_ref[18]               10  REMVD  0.00000000e+00 [              vel_ref[18]  == 10          ]
V# 414 vel_ref[19]               10  REMVD  0.00000000e+00 [              vel_ref[19]  == 10          ]
V# 415 vel_max[0]                15  REMVD  0.00000000e+00 [              vel_max[0]   == 15          ]
V# 416 vel_max[1]                15  REMVD  0.00000000e+00 [              vel_max[1]   == 15          ]
V# 417 vel_max[2]                15  REMVD  0.00000000e+00 [              vel_max[2]   == 15          ]
V# 418 vel_max[3]                15  REMVD  0.00000000e+00 [              vel_max[3]   == 15          ]
V# 419 vel_max[4]                15  REMVD  0.00000000e+00 [              vel_max[4]   == 15          ]
V# 420 vel_max[5]                15  REMVD  0.00000000e+00 [              vel_max[5]   == 15          ]
V# 421 vel_max[6]                15  REMVD  0.00000000e+00 [              vel_max[6]   == 15          ]
V# 422 vel_max[7]                15  REMVD  0.00000000e+00 [              vel_max[7]   == 15          ]
V# 423 vel_max[8]                15  REMVD  0.00000000e+00 [              vel_max[8]   == 15          ]
V# 424 vel_max[9]                15  REMVD  0.00000000e+00 [              vel_max[9]   == 15          ]
V# 425 vel_max[10]               15  REMVD  0.00000000e+00 [              vel_max[10]  == 15          ]
V# 426 vel_max[11]               15  REMVD  0.00000000e+00 [              vel_max[11]  == 15          ]
V# 427 vel_max[12]               15  REMVD  0.00000000e+00 [              vel_max[12]  == 15          ]
V# 428 vel_max[13]               15  REMVD  0.00000000e+00 [              vel_max[13]  == 15          ]
V# 429 vel_max[14]               15  REMVD  0.00000000e+00 [              vel_max[14]  == 15          ]
V# 430 vel_max[15]               15  REMVD  0.00000000e+00 [              vel_max[15]  == 15          ]
V# 431 vel_max[16]               15  REMVD  0.00000000e+00 [              vel_max[16]  == 15          ]
V# 432 vel_max[17]               15  REMVD  0.00000000e+00 [              vel_max[17]  == 15          ]
V# 433 vel_max[18]               15  REMVD  0.00000000e+00 [              vel_max[18]  == 15          ]
V# 434 vel_max[19]               15  REMVD  0.00000000e+00 [              vel_max[19]  == 15          ]
V# 435 v_ref[0]            0.392449  REMVD  0.00000000e+00 [               v_ref[0]    == 0.392449    ]
V# 436 v_ref[1]             0.39358  REMVD  0.00000000e+00 [               v_ref[1]    == 0.39358     ]
V# 437 v_ref[2]            0.382509  REMVD  0.00000000e+00 [               v_ref[2]    == 0.382509    ]
V# 438 v_ref[3]            0.354978  REMVD  0.00000000e+00 [               v_ref[3]    == 0.354978    ]
V# 439 v_ref[4]            0.297219  REMVD  0.00000000e+00 [               v_ref[4]    == 0.297219    ]
V# 440 v_ref[5]            0.206426  REMVD  0.00000000e+00 [               v_ref[5]    == 0.206426    ]
V# 441 v_ref[6]            0.109739  REMVD  0.00000000e+00 [               v_ref[6]    == 0.109739    ]
V# 442 v_ref[7]           0.0451649  REMVD  0.00000000e+00 [               v_ref[7]    == 0.0451649   ]
V# 443 v_ref[8]           0.0165529  REMVD  0.00000000e+00 [               v_ref[8]    == 0.0165529   ]
V# 444 v_ref[9]          0.00592945  REMVD  0.00000000e+00 [               v_ref[9]    == 0.00592945  ]
V# 445 v_ref[10]         0.00288829  REMVD  0.00000000e+00 [               v_ref[10]   == 0.00288829  ]
V# 446 v_ref[11]         0.00142768  REMVD  0.00000000e+00 [               v_ref[11]   == 0.00142768  ]
V# 447 v_ref[12]                  0  REMVD  0.00000000e+00 [               v_ref[12]   == 0           ]
V# 448 v_ref[13]                  0  REMVD  0.00000000e+00 [               v_ref[13]   == 0           ]
V# 449 v_ref[14]                  0  REMVD  0.00000000e+00 [               v_ref[14]   == 0           ]
V# 450 v_ref[15]                  0  REMVD  0.00000000e+00 [               v_ref[15]   == 0           ]
V# 451 v_ref[16]                  0  REMVD  0.00000000e+00 [               v_ref[16]   == 0           ]
V# 452 v_ref[17]                  0  REMVD  0.00000000e+00 [               v_ref[17]   == 0           ]
V# 453 v_ref[18]                  0  REMVD  0.00000000e+00 [               v_ref[18]   == 0           ]
V# 454 v_ref[19]                  0  REMVD  0.00000000e+00 [               v_ref[19]   == 0           ]
V# 455 v_max[0]                 1.5  REMVD  0.00000000e+00 [               v_max[0]    == 1.5         ]
V# 456 v_max[1]                 1.5  REMVD  0.00000000e+00 [               v_max[1]    == 1.5         ]
V# 457 v_max[2]                 1.5  REMVD  0.00000000e+00 [               v_max[2]    == 1.5         ]
V# 458 v_max[3]                 1.5  REMVD  0.00000000e+00 [               v_max[3]    == 1.5         ]
V# 459 v_max[4]                 1.5  REMVD  0.00000000e+00 [               v_max[4]    == 1.5         ]
V# 460 v_max[5]                 1.5  REMVD  0.00000000e+00 [               v_max[5]    == 1.5         ]
V# 461 v_max[6]                 1.5  REMVD  0.00000000e+00 [               v_max[6]    == 1.5         ]
V# 462 v_max[7]                 1.5  REMVD  0.00000000e+00 [               v_max[7]    == 1.5         ]
V# 463 v_max[8]                 1.5  REMVD  0.00000000e+00 [               v_max[8]    == 1.5         ]
V# 464 v_max[9]                 1.5  REMVD  0.00000000e+00 [               v_max[9]    == 1.5         ]
V# 465 v_max[10]                1.5  REMVD  0.00000000e+00 [               v_max[10]   == 1.5         ]
V# 466 v_max[11]                1.5  REMVD  0.00000000e+00 [               v_max[11]   == 1.5         ]
V# 467 v_max[12]                1.5  REMVD  0.00000000e+00 [               v_max[12]   == 1.5         ]
V# 468 v_max[13]                1.5  REMVD  0.00000000e+00 [               v_max[13]   == 1.5         ]
V# 469 v_max[14]                1.5  REMVD  0.00000000e+00 [               v_max[14]   == 1.5         ]
V# 470 v_max[15]                1.5  REMVD  0.00000000e+00 [               v_max[15]   == 1.5         ]
V# 471 v_max[16]                1.5  REMVD  0.00000000e+00 [               v_max[16]   == 1.5         ]
V# 472 v_max[17]                1.5  REMVD  0.00000000e+00 [               v_max[17]   == 1.5         ]
V# 473 v_max[18]                1.5  REMVD  0.00000000e+00 [               v_max[18]   == 1.5         ]
V# 474 v_max[19]                1.5  REMVD  0.00000000e+00 [               v_max[19]   == 1.5         ]
V# 475 v_min[0]           -0.712978  REMVD  0.00000000e+00 [               v_min[0]    == -0.712978   ]
V# 476 v_min[1]           -0.714688  REMVD  0.00000000e+00 [               v_min[1]    == -0.714688   ]
V# 477 v_min[2]            -0.73912  REMVD  0.00000000e+00 [               v_min[2]    == -0.73912    ]
V# 478 v_min[3]           -0.799013  REMVD  0.00000000e+00 [               v_min[3]    == -0.799013   ]
V# 479 v_min[4]           -0.923482  REMVD  0.00000000e+00 [               v_min[4]    == -0.923482   ]
V# 480 v_min[5]            -1.11219  REMVD  0.00000000e+00 [               v_min[5]    == -1.11219    ]
V# 481 v_min[6]            -1.29722  REMVD  0.00000000e+00 [               v_min[6]    == -1.29722    ]
V# 482 v_min[7]            -1.41407  REMVD  0.00000000e+00 [               v_min[7]    == -1.41407    ]
V# 483 v_min[8]            -1.46735  REMVD  0.00000000e+00 [               v_min[8]    == -1.46735    ]
V# 484 v_min[9]            -1.48806  REMVD  0.00000000e+00 [               v_min[9]    == -1.48806    ]
V# 485 v_min[10]           -1.49417  REMVD  0.00000000e+00 [               v_min[10]   == -1.49417    ]
V# 486 v_min[11]           -1.49708  REMVD  0.00000000e+00 [               v_min[11]   == -1.49708    ]
V# 487 v_min[12]               -1.5  REMVD  0.00000000e+00 [               v_min[12]   == -1.5        ]
V# 488 v_min[13]               -1.5  REMVD  0.00000000e+00 [               v_min[13]   == -1.5        ]
V# 489 v_min[14]               -1.5  REMVD  0.00000000e+00 [               v_min[14]   == -1.5        ]
V# 490 v_min[15]               -1.5  REMVD  0.00000000e+00 [               v_min[15]   == -1.5        ]
V# 491 v_min[16]               -1.5  REMVD  0.00000000e+00 [               v_min[16]   == -1.5        ]
V# 492 v_min[17]               -1.5  REMVD  0.00000000e+00 [               v_min[17]   == -1.5        ]
V# 493 v_min[18]               -1.5  REMVD  0.00000000e+00 [               v_min[18]   == -1.5        ]
V# 494 v_min[19]               -1.5  REMVD  0.00000000e+00 [               v_min[19]   == -1.5        ]
V# 495 v_front_max[0]           1.5  REMVD  0.00000000e+00 [            v_front_max[0] == 1.5         ]
V# 496 v_front_max[1]           1.5  REMVD  0.00000000e+00 [            v_front_max[1] == 1.5         ]
V# 497 v_front_max[2]           1.5  REMVD  0.00000000e+00 [            v_front_max[2] == 1.5         ]
V# 498 v_front_max[3]           1.5  REMVD  0.00000000e+00 [            v_front_max[3] == 1.5         ]
V# 499 v_front_max[4]           1.5  REMVD  0.00000000e+00 [            v_front_max[4] == 1.5         ]
V# 500 v_front_max[5]           1.5  REMVD  0.00000000e+00 [            v_front_max[5] == 1.5         ]
V# 501 v_front_max[6]           1.5  REMVD  0.00000000e+00 [            v_front_max[6] == 1.5         ]
V# 502 v_front_max[7]           1.5  REMVD  0.00000000e+00 [            v_front_max[7] == 1.5         ]
V# 503 v_front_max[8]           1.5  REMVD  0.00000000e+00 [            v_front_max[8] == 1.5         ]
V# 504 v_front_max[9]           1.5  REMVD  0.00000000e+00 [            v_front_max[9] == 1.5         ]
V# 505 v_front_max[10]             1.5  REMVD  0.00000000e+00 [               v_front_max[10]    == 1.5         ]
V# 506 v_front_max[11]             1.5  REMVD  0.00000000e+00 [               v_front_max[11]    == 1.5         ]
V# 507 v_front_max[12]             1.5  REMVD  0.00000000e+00 [               v_front_max[12]    == 1.5         ]
V# 508 v_front_max[13]             1.5  REMVD  0.00000000e+00 [               v_front_max[13]    == 1.5         ]
V# 509 v_front_max[14]             1.5  REMVD  0.00000000e+00 [               v_front_max[14]    == 1.5         ]
V# 510 v_front_max[15]             1.5  REMVD  0.00000000e+00 [               v_front_max[15]    == 1.5         ]
V# 511 v_front_max[16]             1.5  REMVD  0.00000000e+00 [               v_front_max[16]    == 1.5         ]
V# 512 v_front_max[17]             1.5  REMVD  0.00000000e+00 [               v_front_max[17]    == 1.5         ]
V# 513 v_front_max[18]             1.5  REMVD  0.00000000e+00 [               v_front_max[18]    == 1.5         ]
V# 514 v_front_max[19]             1.5  REMVD  0.00000000e+00 [               v_front_max[19]    == 1.5         ]
V# 515 v_front_min[0]     -0.726319  REMVD  0.00000000e+00 [            v_front_min[0] == -0.726319   ]
V# 516 v_front_min[1]     -0.768818  REMVD  0.00000000e+00 [            v_front_min[1] == -0.768818   ]
V# 517 v_front_min[2]     -0.865064  REMVD  0.00000000e+00 [            v_front_min[2] == -0.865064   ]
V# 518 v_front_min[3]      -1.03358  REMVD  0.00000000e+00 [            v_front_min[3] == -1.03358    ]
V# 519 v_front_min[4]      -1.22961  REMVD  0.00000000e+00 [            v_front_min[4] == -1.22961    ]
V# 520 v_front_min[5]       -1.3743  REMVD  0.00000000e+00 [            v_front_min[5] == -1.3743     ]
V# 521 v_front_min[6]      -1.44971  REMVD  0.00000000e+00 [            v_front_min[6] == -1.44971    ]
V# 522 v_front_min[7]      -1.48148  REMVD  0.00000000e+00 [            v_front_min[7] == -1.48148    ]
V# 523 v_front_min[8]      -1.49293  REMVD  0.00000000e+00 [            v_front_min[8] == -1.49293    ]
V# 524 v_front_min[9]      -1.49584  REMVD  0.00000000e+00 [            v_front_min[9] == -1.49584    ]
V# 525 v_front_min[10]        -1.49874  REMVD  0.00000000e+00 [               v_front_min[10]    == -1.49874    ]
V# 526 v_front_min[11]            -1.5  REMVD  0.00000000e+00 [               v_front_min[11]    == -1.5        ]
V# 527 v_front_min[12]            -1.5  REMVD  0.00000000e+00 [               v_front_min[12]    == -1.5        ]
V# 528 v_front_min[13]            -1.5  REMVD  0.00000000e+00 [               v_front_min[13]    == -1.5        ]
V# 529 v_front_min[14]            -1.5  REMVD  0.00000000e+00 [               v_front_min[14]    == -1.5        ]
V# 530 v_front_min[15]            -1.5  REMVD  0.00000000e+00 [               v_front_min[15]    == -1.5        ]
V# 531 v_front_min[16]            -1.5  REMVD  0.00000000e+00 [               v_front_min[16]    == -1.5        ]
V# 532 v_front_min[17]            -1.5  REMVD  0.00000000e+00 [               v_front_min[17]    == -1.5        ]
V# 533 v_front_min[18]            -1.5  REMVD  0.00000000e+00 [               v_front_min[18]    == -1.5        ]
V# 534 v_front_min[19]            -1.5  REMVD  0.00000000e+00 [               v_front_min[19]    == -1.5        ]
V# 535 Rho[0]            -0.0114471  REMVD  0.00000000e+00 [                Rho[0]     == -0.0114471  ]
V# 536 Rho[1]            -0.0110812  REMVD  0.00000000e+00 [                Rho[1]     == -0.0110812  ]
V# 537 Rho[2]            -0.0273147  REMVD  0.00000000e+00 [                Rho[2]     == -0.0273147  ]
V# 538 Rho[3]            -0.0536145  REMVD  0.00000000e+00 [                Rho[3]     == -0.0536145  ]
V# 539 Rho[4]            -0.0593588  REMVD  0.00000000e+00 [                Rho[4]     == -0.0593588  ]
V# 540 Rho[5]           5.22365e-05  REMVD  0.00000000e+00 [                Rho[5]     == 5.22365e-05 ]
V# 541 Rho[6]             0.0602115  REMVD  0.00000000e+00 [                Rho[6]     == 0.0602115   ]
V# 542 Rho[7]             0.0503238  REMVD  0.00000000e+00 [                Rho[7]     == 0.0503238   ]
V# 543 Rho[8]             0.0234284  REMVD  0.00000000e+00 [                Rho[8]     == 0.0234284   ]
V# 544 Rho[9]            0.00909867  REMVD  0.00000000e+00 [                Rho[9]     == 0.00909867  ]
V# 545 Rho[10]           0.00125067  REMVD  0.00000000e+00 [                Rho[10]    == 0.00125067  ]
V# 546 Rho[11]           0.00103702  REMVD  0.00000000e+00 [                Rho[11]    == 0.00103702  ]
V# 547 Rho[12]          0.000822931  REMVD  0.00000000e+00 [                Rho[12]    == 0.000822931 ]
V# 548 Rho[13]          0.000585402  REMVD  0.00000000e+00 [                Rho[13]    == 0.000585402 ]
V# 549 Rho[14]          0.000347835  REMVD  0.00000000e+00 [                Rho[14]    == 0.000347835 ]
V# 550 Rho[15]          0.000183879  REMVD  0.00000000e+00 [                Rho[15]    == 0.000183879 ]
V# 551 Rho[16]          9.25489e-05  REMVD  0.00000000e+00 [                Rho[16]    == 9.25489e-05 ]
V# 552 Rho[17]          1.17004e-06  REMVD  0.00000000e+00 [                Rho[17]    == 1.17004e-06 ]
V# 553 Rho[18]                    0  REMVD  0.00000000e+00 [                Rho[18]    == 0           ]

%%
%% FUNCTIONS 
%%
                               NAME                            VALUE    STATUS      SLACK      [                           BOUND TYPE                          ]
F#   1 C:\VehicleControlSim\Optimization\NUOPT.smp:95                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:95   == 0 ]
F#   2 C:\VehicleControlSim\Optimization\NUOPT.smp:96                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:96   == 0 ]
F#   3 C:\VehicleControlSim\Optimization\NUOPT.smp:97                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:97   == 0 ]
F#   4 C:\VehicleControlSim\Optimization\NUOPT.smp:98                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:98   == 0 ]
F#   5 C:\VehicleControlSim\Optimization\NUOPT.smp:99                 0  EQUAL  0.00000000e+00 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]
F#   6 C:\VehicleControlSim\Optimization\NUOPT.smp:100                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]
F#   7 C:\VehicleControlSim\Optimization\NUOPT.smp:101                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]
F#   8 C:\VehicleControlSim\Optimization\NUOPT.smp:102                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]
F#   9 C:\VehicleControlSim\Optimization\NUOPT.smp:103                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]
F#  10 C:\VehicleControlSim\Optimization\NUOPT.smp:104                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]
F#  11 C:\VehicleControlSim\Optimization\NUOPT.smp:105                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]
F#  12 C:\VehicleControlSim\Optimization\NUOPT.smp:106                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]
F#  13 C:\VehicleControlSim\Optimization\NUOPT.smp:107                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]
F#  14 C:\VehicleControlSim\Optimization\NUOPT.smp:108                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]
F#  15 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  16 C:\VehicleControlSim\Optimization\NUOPT.smp:136      3.91126e-16  EQUAL  3.91125934e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  17 C:\VehicleControlSim\Optimization\NUOPT.smp:137      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  18 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  19 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  20 C:\VehicleControlSim\Optimization\NUOPT.smp:140      3.46945e-18  EQUAL  3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  21 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  22 C:\VehicleControlSim\Optimization\NUOPT.smp:142      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  23 C:\VehicleControlSim\Optimization\NUOPT.smp:143      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  24 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.94289e-16  EQUAL  1.94289029e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  25 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  26 C:\VehicleControlSim\Optimization\NUOPT.smp:146      3.60822e-16  EQUAL  3.60822483e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  27 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -3.46945e-17  EQUAL -3.46944695e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  28 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -7.90329e-16  EQUAL -7.90329174e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  29 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  30 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  31 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  32 C:\VehicleControlSim\Optimization\NUOPT.smp:140      3.46945e-18  EQUAL  3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  33 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  34 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.94289e-16  EQUAL  1.94289029e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  35 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  36 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.94289e-16  EQUAL  1.94289029e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  37 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  38 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.94903e-16  EQUAL  2.94902991e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  39 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -4.85723e-17  EQUAL -4.85722573e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  40 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -4.02456e-16  EQUAL -4.02455846e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  41 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  42 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  43 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  44 C:\VehicleControlSim\Optimization\NUOPT.smp:140      6.72205e-18  EQUAL  6.72205347e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  45 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  46 C:\VehicleControlSim\Optimization\NUOPT.smp:142      3.88578e-16  EQUAL  3.88578059e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  47 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -6.66134e-16  EQUAL -6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  48 C:\VehicleControlSim\Optimization\NUOPT.smp:144        2.498e-16  EQUAL  2.49800181e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  49 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -6.66134e-16  EQUAL -6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  50 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.66533e-16  EQUAL  1.66533454e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  51 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -2.08167e-17  EQUAL -2.08166817e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  52 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -6.18429e-16  EQUAL -6.18428919e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  53 C:\VehicleControlSim\Optimization\NUOPT.smp:137      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  54 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  55 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  56 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.21431e-17  EQUAL -1.21430643e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  57 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -8.88178e-16  EQUAL -8.88178420e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  58 C:\VehicleControlSim\Optimization\NUOPT.smp:142      6.66134e-16  EQUAL  6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  59 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  60 C:\VehicleControlSim\Optimization\NUOPT.smp:144      7.21645e-16  EQUAL  7.21644966e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  61 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  62 C:\VehicleControlSim\Optimization\NUOPT.smp:146      8.95117e-16  EQUAL  8.95117314e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  63 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  64 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -6.29921e-17  EQUAL -6.29921462e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  65 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  66 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  67 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -8.32667e-17  EQUAL -8.32667268e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  68 C:\VehicleControlSim\Optimization\NUOPT.smp:140      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  69 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.33227e-15  EQUAL -1.33226763e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  70 C:\VehicleControlSim\Optimization\NUOPT.smp:142      6.66134e-16  EQUAL  6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  71 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.11022e-15  EQUAL -1.11022302e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  72 C:\VehicleControlSim\Optimization\NUOPT.smp:144      7.49401e-16  EQUAL  7.49400542e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  73 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.11022e-15  EQUAL -1.11022302e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  74 C:\VehicleControlSim\Optimization\NUOPT.smp:146      8.46545e-16  EQUAL  8.46545056e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  75 C:\VehicleControlSim\Optimization\NUOPT.smp:135      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  76 C:\VehicleControlSim\Optimization\NUOPT.smp:136      1.85941e-17  EQUAL  1.85940673e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  77 C:\VehicleControlSim\Optimization\NUOPT.smp:137     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  78 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  79 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  80 C:\VehicleControlSim\Optimization\NUOPT.smp:140                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  81 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.33227e-15  EQUAL -1.33226763e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  82 C:\VehicleControlSim\Optimization\NUOPT.smp:142      8.88178e-16  EQUAL  8.88178420e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  83 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.11022e-15  EQUAL -1.11022302e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  84 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.13798e-15  EQUAL  1.13797860e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  85 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -6.66134e-16  EQUAL -6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  86 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.36002e-15  EQUAL  1.36002321e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  87 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -3.46945e-18  EQUAL -3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F#  88 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -5.83111e-16  EQUAL -5.83111033e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F#  89 C:\VehicleControlSim\Optimization\NUOPT.smp:137      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F#  90 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F#  91 C:\VehicleControlSim\Optimization\NUOPT.smp:139      7.63278e-17  EQUAL  7.63278329e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  92 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.73472e-18  EQUAL  1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  93 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -8.88178e-16  EQUAL -8.88178420e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  94 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.02696e-15  EQUAL  1.02695630e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  95 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.33227e-15  EQUAL -1.33226763e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  96 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.08247e-15  EQUAL  1.08246745e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  97 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.33227e-15  EQUAL -1.33226763e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  98 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.16573e-15  EQUAL  1.16573418e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  99 C:\VehicleControlSim\Optimization\NUOPT.smp:135                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 100 C:\VehicleControlSim\Optimization\NUOPT.smp:136      5.42291e-16  EQUAL  5.42290822e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 101 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 102 C:\VehicleControlSim\Optimization\NUOPT.smp:138                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 103 C:\VehicleControlSim\Optimization\NUOPT.smp:139      6.93889e-17  EQUAL  6.93889390e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 104 C:\VehicleControlSim\Optimization\NUOPT.smp:140      3.46945e-18  EQUAL  3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 105 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 106 C:\VehicleControlSim\Optimization\NUOPT.smp:142      9.15934e-16  EQUAL  9.15933995e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 107 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -6.66134e-16  EQUAL -6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 108 C:\VehicleControlSim\Optimization\NUOPT.smp:144      8.32667e-16  EQUAL  8.32667268e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 109 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -8.88178e-16  EQUAL -8.88178420e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 110 C:\VehicleControlSim\Optimization\NUOPT.smp:146      7.77156e-16  EQUAL  7.77156117e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 111 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -3.46945e-18  EQUAL -3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 112 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -5.53739e-16  EQUAL -5.53739319e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 113 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 114 C:\VehicleControlSim\Optimization\NUOPT.smp:138      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 115 C:\VehicleControlSim\Optimization\NUOPT.smp:139      1.38778e-17  EQUAL  1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 116 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 117 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 118 C:\VehicleControlSim\Optimization\NUOPT.smp:142      6.69603e-16  EQUAL  6.69603262e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 119 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -6.66134e-16  EQUAL -6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 120 C:\VehicleControlSim\Optimization\NUOPT.smp:144      5.27356e-16  EQUAL  5.27355937e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 121 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 122 C:\VehicleControlSim\Optimization\NUOPT.smp:146      3.33067e-16  EQUAL  3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 123 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -3.46945e-18  EQUAL -3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 124 C:\VehicleControlSim\Optimization\NUOPT.smp:136      1.54231e-16  EQUAL  1.54231147e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 125 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 126 C:\VehicleControlSim\Optimization\NUOPT.smp:138      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 127 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 128 C:\VehicleControlSim\Optimization\NUOPT.smp:140      5.20417e-18  EQUAL  5.20417043e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 129 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 130 C:\VehicleControlSim\Optimization\NUOPT.smp:142      4.57967e-16  EQUAL  4.57966998e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 131 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 132 C:\VehicleControlSim\Optimization\NUOPT.smp:144        2.498e-16  EQUAL  2.49800181e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 133 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 134 C:\VehicleControlSim\Optimization\NUOPT.smp:146      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 135 C:\VehicleControlSim\Optimization\NUOPT.smp:135     -2.60209e-18  EQUAL -2.60208521e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 136 C:\VehicleControlSim\Optimization\NUOPT.smp:136      -7.2693e-16  EQUAL -7.26930452e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 137 C:\VehicleControlSim\Optimization\NUOPT.smp:137     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 138 C:\VehicleControlSim\Optimization\NUOPT.smp:138      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 139 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 140 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.73472e-18  EQUAL -1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 141 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 142 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.38778e-16  EQUAL  1.38777878e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 143 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 144 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.73472e-16  EQUAL  1.73472348e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 145 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -6.66134e-16  EQUAL -6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 146 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 147 C:\VehicleControlSim\Optimization\NUOPT.smp:135      9.75782e-19  EQUAL  9.75781955e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 148 C:\VehicleControlSim\Optimization\NUOPT.smp:136      3.37404e-16  EQUAL  3.37403716e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 149 C:\VehicleControlSim\Optimization\NUOPT.smp:137     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 150 C:\VehicleControlSim\Optimization\NUOPT.smp:138     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 151 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 152 C:\VehicleControlSim\Optimization\NUOPT.smp:140      8.67362e-19  EQUAL  8.67361738e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 153 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 154 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 155 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 156 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -8.32667e-17  EQUAL -8.32667268e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 157 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 158 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -1.77159e-16  EQUAL -1.77158635e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 159 C:\VehicleControlSim\Optimization\NUOPT.smp:135      6.07153e-18  EQUAL  6.07153217e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 160 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -6.92141e-16  EQUAL -6.92141114e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 161 C:\VehicleControlSim\Optimization\NUOPT.smp:137     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 162 C:\VehicleControlSim\Optimization\NUOPT.smp:138      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 163 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 164 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -8.67362e-19  EQUAL -8.67361738e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 165 C:\VehicleControlSim\Optimization\NUOPT.smp:141      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 166 C:\VehicleControlSim\Optimization\NUOPT.smp:142      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 167 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 168 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.38778e-16  EQUAL  1.38777878e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 169 C:\VehicleControlSim\Optimization\NUOPT.smp:145      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 170 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.63678e-16  EQUAL  2.63677968e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 171 C:\VehicleControlSim\Optimization\NUOPT.smp:135      9.54098e-18  EQUAL  9.54097912e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 172 C:\VehicleControlSim\Optimization\NUOPT.smp:136      7.29194e-16  EQUAL  7.29193724e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 173 C:\VehicleControlSim\Optimization\NUOPT.smp:137      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 174 C:\VehicleControlSim\Optimization\NUOPT.smp:138      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 175 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 176 C:\VehicleControlSim\Optimization\NUOPT.smp:140      8.67362e-19  EQUAL  8.67361738e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 177 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 178 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.66533e-16  EQUAL  1.66533454e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 179 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -3.33067e-16  EQUAL -3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 180 C:\VehicleControlSim\Optimization\NUOPT.smp:144      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 181 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -5.55112e-16  EQUAL -5.55111512e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 182 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -8.32667e-17  EQUAL -8.32667268e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 183 C:\VehicleControlSim\Optimization\NUOPT.smp:135      1.21431e-17  EQUAL  1.21430643e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 184 C:\VehicleControlSim\Optimization\NUOPT.smp:136      1.84299e-15  EQUAL  1.84299462e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 185 C:\VehicleControlSim\Optimization\NUOPT.smp:137      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 186 C:\VehicleControlSim\Optimization\NUOPT.smp:138      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 187 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 188 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.30104e-18  EQUAL  1.30104261e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 189 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -3.33067e-16  EQUAL -3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 190 C:\VehicleControlSim\Optimization\NUOPT.smp:142      5.55112e-16  EQUAL  5.55111512e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 191 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -6.66134e-16  EQUAL -6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 192 C:\VehicleControlSim\Optimization\NUOPT.smp:144      6.10623e-16  EQUAL  6.10622664e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 193 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -8.88178e-16  EQUAL -8.88178420e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 194 C:\VehicleControlSim\Optimization\NUOPT.smp:146      6.66134e-16  EQUAL  6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 195 C:\VehicleControlSim\Optimization\NUOPT.smp:135      1.38778e-17  EQUAL  1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 196 C:\VehicleControlSim\Optimization\NUOPT.smp:136     -1.97493e-15  EQUAL -1.97492847e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 197 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 198 C:\VehicleControlSim\Optimization\NUOPT.smp:138        1.249e-16  EQUAL  1.24900090e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 199 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 200 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -8.67362e-19  EQUAL -8.67361738e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 201 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -8.32667e-16  EQUAL -8.32667268e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 202 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.44329e-15  EQUAL  1.44328993e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 203 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.22125e-15  EQUAL -1.22124533e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 204 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.11022e-15  EQUAL  1.11022302e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 205 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.77636e-15  EQUAL -1.77635684e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 206 C:\VehicleControlSim\Optimization\NUOPT.smp:146      8.32667e-16  EQUAL  8.32667268e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 207 C:\VehicleControlSim\Optimization\NUOPT.smp:135      1.56125e-17  EQUAL  1.56125113e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 208 C:\VehicleControlSim\Optimization\NUOPT.smp:136      6.88021e-16  EQUAL  6.88021146e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 209 C:\VehicleControlSim\Optimization\NUOPT.smp:137                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 210 C:\VehicleControlSim\Optimization\NUOPT.smp:138      2.02095e-16  EQUAL  2.02095285e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 211 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 212 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.40946e-18  EQUAL  1.40946282e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 213 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.33227e-15  EQUAL -1.33226763e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 214 C:\VehicleControlSim\Optimization\NUOPT.smp:142      2.22045e-15  EQUAL  2.22044605e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 215 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.88738e-15  EQUAL -1.88737914e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 216 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.77636e-15  EQUAL  1.77635684e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 217 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-15  EQUAL -2.22044605e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 218 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.66533e-15  EQUAL  1.66533454e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 219 C:\VehicleControlSim\Optimization\NUOPT.smp:135      1.56125e-17  EQUAL  1.56125113e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 220 C:\VehicleControlSim\Optimization\NUOPT.smp:136      -7.2116e-16  EQUAL -7.21160463e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 221 C:\VehicleControlSim\Optimization\NUOPT.smp:137     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 222 C:\VehicleControlSim\Optimization\NUOPT.smp:138      2.63678e-16  EQUAL  2.63677968e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 223 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 224 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -5.96311e-19  EQUAL -5.96311195e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 225 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.16493e-15  EQUAL -2.16493490e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 226 C:\VehicleControlSim\Optimization\NUOPT.smp:142      3.10862e-15  EQUAL  3.10862447e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 227 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.66454e-15  EQUAL -2.66453526e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 228 C:\VehicleControlSim\Optimization\NUOPT.smp:144      2.55351e-15  EQUAL  2.55351296e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 229 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -3.21965e-15  EQUAL -3.21964677e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 230 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.10942e-15  EQUAL  2.10942375e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 231 C:\VehicleControlSim\Optimization\NUOPT.smp:135       1.9082e-17  EQUAL  1.90819582e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]
F# 232 C:\VehicleControlSim\Optimization\NUOPT.smp:136      2.00147e-15  EQUAL  2.00146839e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]
F# 233 C:\VehicleControlSim\Optimization\NUOPT.smp:137      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]
F# 234 C:\VehicleControlSim\Optimization\NUOPT.smp:138      3.33067e-16  EQUAL  3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]
F# 235 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 236 C:\VehicleControlSim\Optimization\NUOPT.smp:140       -6.451e-18  EQUAL -6.45100293e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 237 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.94209e-15  EQUAL -2.94209102e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 238 C:\VehicleControlSim\Optimization\NUOPT.smp:142      4.21885e-15  EQUAL  4.21884749e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 239 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -3.55271e-15  EQUAL -3.55271368e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 240 C:\VehicleControlSim\Optimization\NUOPT.smp:144      3.55271e-15  EQUAL  3.55271368e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 241 C:\VehicleControlSim\Optimization\NUOPT.smp:145      -3.9968e-15  EQUAL -3.99680289e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 242 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.88658e-15  EQUAL  2.88657986e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 243 C:\VehicleControlSim\Optimization\NUOPT.smp:171[0]       5.00321  FREE   5.00321083e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[0]      ]
F# 244 C:\VehicleControlSim\Optimization\NUOPT.smp:171[1]        5.0032  FREE   5.00319631e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[1]      ]
F# 245 C:\VehicleControlSim\Optimization\NUOPT.smp:171[2]       5.00329  FREE   5.00329256e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[2]      ]
F# 246 C:\VehicleControlSim\Optimization\NUOPT.smp:171[3]       5.00353  FREE   5.00353191e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[3]      ]
F# 247 C:\VehicleControlSim\Optimization\NUOPT.smp:171[4]       5.00382  FREE   5.00382310e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[4]      ]
F# 248 C:\VehicleControlSim\Optimization\NUOPT.smp:171[5]       5.00406  FREE   5.00405676e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[5]      ]
F# 249 C:\VehicleControlSim\Optimization\NUOPT.smp:171[6]       5.00421  FREE   5.00420826e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[6]      ]
F# 250 C:\VehicleControlSim\Optimization\NUOPT.smp:171[7]        5.0043  FREE   5.00429986e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[7]      ]
F# 251 C:\VehicleControlSim\Optimization\NUOPT.smp:171[8]       5.00429  FREE   5.00428699e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[8]      ]
F# 252 C:\VehicleControlSim\Optimization\NUOPT.smp:171[9]       5.00421  FREE   5.00420632e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[9]      ]
F# 253 C:\VehicleControlSim\Optimization\NUOPT.smp:171[10]      5.00413  FREE   5.00413173e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[10]      ]
F# 254 C:\VehicleControlSim\Optimization\NUOPT.smp:171[11]      5.00409  FREE   5.00409270e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[11]      ]
F# 255 C:\VehicleControlSim\Optimization\NUOPT.smp:171[12]       5.0041  FREE   5.00409584e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[12]      ]
F# 256 C:\VehicleControlSim\Optimization\NUOPT.smp:171[13]      5.00412  FREE   5.00412495e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[13]      ]
F# 257 C:\VehicleControlSim\Optimization\NUOPT.smp:171[14]      5.00417  FREE   5.00416695e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[14]      ]
F# 258 C:\VehicleControlSim\Optimization\NUOPT.smp:171[15]      5.00421  FREE   5.00421185e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[15]      ]
F# 259 C:\VehicleControlSim\Optimization\NUOPT.smp:171[16]      5.00425  FREE   5.00425244e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[16]      ]
F# 260 C:\VehicleControlSim\Optimization\NUOPT.smp:171[17]      5.00428  FREE   5.00428406e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[17]      ]
F# 261 C:\VehicleControlSim\Optimization\NUOPT.smp:171[18]       5.0043  FREE   5.00430449e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[18]      ]
F# 262 C:\VehicleControlSim\Optimization\NUOPT.smp:171[19]      5.00431  FREE   5.00431374e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[19]      ]
F# 263 C:\VehicleControlSim\Optimization\NUOPT.smp:172[0]     -0.882867  FREE   8.82867313e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[0] <= 0 ]
F# 264 C:\VehicleControlSim\Optimization\NUOPT.smp:172[1]     -0.957127  FREE   9.57126582e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[1] <= 0 ]
F# 265 C:\VehicleControlSim\Optimization\NUOPT.smp:172[2]        -1.061  FREE   1.06100271e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[2] <= 0 ]
F# 266 C:\VehicleControlSim\Optimization\NUOPT.smp:172[3]      -1.23372  FREE   1.23372469e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[3] <= 0 ]
F# 267 C:\VehicleControlSim\Optimization\NUOPT.smp:172[4]      -1.45443  FREE   1.45442906e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[4] <= 0 ]
F# 268 C:\VehicleControlSim\Optimization\NUOPT.smp:172[5]      -1.64403  FREE   1.64402916e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[5] <= 0 ]
F# 269 C:\VehicleControlSim\Optimization\NUOPT.smp:172[6]      -1.72606  FREE   1.72606084e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[6] <= 0 ]
F# 270 C:\VehicleControlSim\Optimization\NUOPT.smp:172[7]      -1.68966  FREE   1.68966402e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[7] <= 0 ]
F# 271 C:\VehicleControlSim\Optimization\NUOPT.smp:172[8]      -1.60077  FREE   1.60076671e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[8] <= 0 ]
F# 272 C:\VehicleControlSim\Optimization\NUOPT.smp:172[9]      -1.49817  FREE   1.49817162e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[9] <= 0 ]
F# 273 C:\VehicleControlSim\Optimization\NUOPT.smp:172[10]     -1.39648  FREE   1.39647545e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[10] <= 0 ]
F# 274 C:\VehicleControlSim\Optimization\NUOPT.smp:172[11]     -1.29869  FREE   1.29869259e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[11] <= 0 ]
F# 275 C:\VehicleControlSim\Optimization\NUOPT.smp:172[12]     -1.20446  FREE   1.20446445e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[12] <= 0 ]
F# 276 C:\VehicleControlSim\Optimization\NUOPT.smp:172[13]      -1.1165  FREE   1.11649694e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[13] <= 0 ]
F# 277 C:\VehicleControlSim\Optimization\NUOPT.smp:172[14]      -1.0358  FREE   1.03579992e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[14] <= 0 ]
F# 278 C:\VehicleControlSim\Optimization\NUOPT.smp:172[15]    -0.962986  FREE   9.62986429e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[15] <= 0 ]
F# 279 C:\VehicleControlSim\Optimization\NUOPT.smp:172[16]     -0.89829  FREE   8.98290072e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[16] <= 0 ]
F# 280 C:\VehicleControlSim\Optimization\NUOPT.smp:172[17]    -0.841681  FREE   8.41681090e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[17] <= 0 ]
F# 281 C:\VehicleControlSim\Optimization\NUOPT.smp:172[18]    -0.793032  FREE   7.93032265e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[18] <= 0 ]
F# 282 C:\VehicleControlSim\Optimization\NUOPT.smp:172[19]    -0.752096  FREE   7.52095574e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[19] <= 0 ]
F# 283 C:\VehicleControlSim\Optimization\NUOPT.smp:173[0]      0.252162  FREE   2.52161805e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[0]      ]
F# 284 C:\VehicleControlSim\Optimization\NUOPT.smp:173[1]      0.217244  FREE   2.17243891e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[1]      ]
F# 285 C:\VehicleControlSim\Optimization\NUOPT.smp:173[2]      0.207009  FREE   2.07009407e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[2]      ]
F# 286 C:\VehicleControlSim\Optimization\NUOPT.smp:173[3]       0.20178  FREE   2.01779583e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[3]      ]
F# 287 C:\VehicleControlSim\Optimization\NUOPT.smp:173[4]      0.177666  FREE   1.77665649e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[4]      ]
F# 288 C:\VehicleControlSim\Optimization\NUOPT.smp:173[5]      0.134051  FREE   1.34050816e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[5]      ]
F# 289 C:\VehicleControlSim\Optimization\NUOPT.smp:173[6]      0.125462  FREE   1.25461676e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[6]      ]
F# 290 C:\VehicleControlSim\Optimization\NUOPT.smp:173[7]      0.191921  FREE   1.91920647e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[7]      ]
F# 291 C:\VehicleControlSim\Optimization\NUOPT.smp:173[8]      0.294966  FREE   2.94966309e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[8]      ]
F# 292 C:\VehicleControlSim\Optimization\NUOPT.smp:173[9]       0.40332  FREE   4.03320207e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[9]      ]
F# 293 C:\VehicleControlSim\Optimization\NUOPT.smp:173[10]     0.509568  FREE   5.09567510e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[10]      ]
F# 294 C:\VehicleControlSim\Optimization\NUOPT.smp:173[11]     0.609076  FREE   6.09076108e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[11]      ]
F# 295 C:\VehicleControlSim\Optimization\NUOPT.smp:173[12]     0.703315  FREE   7.03314528e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[12]      ]
F# 296 C:\VehicleControlSim\Optimization\NUOPT.smp:173[13]     0.790915  FREE   7.90914845e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[13]      ]
F# 297 C:\VehicleControlSim\Optimization\NUOPT.smp:173[14]     0.870966  FREE   8.70966261e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[14]      ]
F# 298 C:\VehicleControlSim\Optimization\NUOPT.smp:173[15]      0.94296  FREE   9.42960272e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[15]      ]
F# 299 C:\VehicleControlSim\Optimization\NUOPT.smp:173[16]      1.00676  FREE   1.00676253e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[16]      ]
F# 300 C:\VehicleControlSim\Optimization\NUOPT.smp:173[17]      1.06248  FREE   1.06248043e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[17]      ]
F# 301 C:\VehicleControlSim\Optimization\NUOPT.smp:173[18]      1.11029  FREE   1.11028977e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[18]      ]
F# 302 C:\VehicleControlSim\Optimization\NUOPT.smp:173[19]      1.15047  FREE   1.15047270e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[19]      ]
F# 303 C:\VehicleControlSim\Optimization\NUOPT.smp:174[0]     -0.712537  FREE   7.12537472e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[0] <= 0 ]
F# 304 C:\VehicleControlSim\Optimization\NUOPT.smp:174[1]     -0.777555  FREE   7.77555038e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[1] <= 0 ]
F# 305 C:\VehicleControlSim\Optimization\NUOPT.smp:174[2]     -0.843599  FREE   8.43599199e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[2] <= 0 ]
F# 306 C:\VehicleControlSim\Optimization\NUOPT.smp:174[3]     -0.925276  FREE   9.25275947e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[3] <= 0 ]
F# 307 C:\VehicleControlSim\Optimization\NUOPT.smp:174[4]      -1.06438  FREE   1.06437689e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[4] <= 0 ]
F# 308 C:\VehicleControlSim\Optimization\NUOPT.smp:174[5]      -1.27838  FREE   1.27838153e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[5] <= 0 ]
F# 309 C:\VehicleControlSim\Optimization\NUOPT.smp:174[6]      -1.50191  FREE   1.50191149e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[6] <= 0 ]
F# 310 C:\VehicleControlSim\Optimization\NUOPT.smp:174[7]      -1.63948  FREE   1.63947563e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[7] <= 0 ]
F# 311 C:\VehicleControlSim\Optimization\NUOPT.smp:174[8]      -1.66441  FREE   1.66441183e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[8] <= 0 ]
F# 312 C:\VehicleControlSim\Optimization\NUOPT.smp:174[9]      -1.61699  FREE   1.61699203e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[9] <= 0 ]
F# 313 C:\VehicleControlSim\Optimization\NUOPT.smp:174[10]     -1.53572  FREE   1.53571544e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[10] <= 0 ]
F# 314 C:\VehicleControlSim\Optimization\NUOPT.smp:174[11]     -1.44407  FREE   1.44407420e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[11] <= 0 ]
F# 315 C:\VehicleControlSim\Optimization\NUOPT.smp:174[12]     -1.35286  FREE   1.35285967e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[12] <= 0 ]
F# 316 C:\VehicleControlSim\Optimization\NUOPT.smp:174[13]     -1.26136  FREE   1.26135989e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[13] <= 0 ]
F# 317 C:\VehicleControlSim\Optimization\NUOPT.smp:174[14]     -1.17423  FREE   1.17423037e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[14] <= 0 ]
F# 318 C:\VehicleControlSim\Optimization\NUOPT.smp:174[15]     -1.09279  FREE   1.09278770e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[15] <= 0 ]
F# 319 C:\VehicleControlSim\Optimization\NUOPT.smp:174[16]     -1.01796  FREE   1.01796057e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[16] <= 0 ]
F# 320 C:\VehicleControlSim\Optimization\NUOPT.smp:174[17]     -0.95031  FREE   9.50309501e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[17] <= 0 ]
F# 321 C:\VehicleControlSim\Optimization\NUOPT.smp:174[18]    -0.890106  FREE   8.90106192e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[18] <= 0 ]
F# 322 C:\VehicleControlSim\Optimization\NUOPT.smp:174[19]    -0.837464  FREE   8.37463647e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[19] <= 0 ]
F# 323 C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      0.409151  FREE   4.09150550e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]
F# 324 C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      0.342686  FREE   3.42685612e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]
F# 325 C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      0.298469  FREE   2.98468732e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]
F# 326 C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]       0.27566  FREE   2.75660323e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]
F# 327 C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      0.261587  FREE   2.61587111e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]
F# 328 C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      0.237589  FREE   2.37588565e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]
F# 329 C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      0.197118  FREE   1.97117770e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]
F# 330 C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      0.174696  FREE   1.74696448e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]
F# 331 C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      0.205747  FREE   2.05746595e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]
F# 332 C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      0.276725  FREE   2.76724564e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]
F# 333 C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]     0.365761  FREE   3.65761281e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]
F# 334 C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]     0.460778  FREE   4.60778311e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]
F# 335 C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]     0.554919  FREE   5.54919015e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]
F# 336 C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]     0.646052  FREE   6.46051892e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]
F# 337 C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]     0.732536  FREE   7.32535812e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]
F# 338 C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]     0.813159  FREE   8.13158997e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]
F# 339 C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]     0.887092  FREE   8.87092040e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]
F# 340 C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]     0.953852  FREE   9.53852018e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]
F# 341 C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      1.01322  FREE   1.01321584e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]
F# 342 C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]       1.0651  FREE   1.06510462e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]
F# 343 obj                                                      5.71505  FREE                  [                      OBJECTIVE (MINIMIZE)                     ]

%%
%% BOUNDS 
%%
       [              BOUND TYPE                  ]     DUAL VALUE   
B#  21 [       0 <=     vel[0]                    ]                 0
B#  22 [       0 <=     vel[1]                    ]                 0
B#  23 [       0 <=     vel[2]                    ]                 0
B#  24 [       0 <=     vel[3]                    ]                 0
B#  25 [       0 <=     vel[4]                    ]                 0
B#  26 [       0 <=     vel[5]                    ]                 0
B#  27 [       0 <=     vel[6]                    ]                 0
B#  28 [       0 <=     vel[7]                    ]                 0
B#  29 [       0 <=     vel[8]                    ]                 0
B#  30 [       0 <=     vel[9]                    ]                 0
B#  31 [       0 <=     vel[10]                   ]                 0
B#  32 [       0 <=     vel[11]                   ]                 0
B#  33 [       0 <=     vel[12]                   ]                 0
B#  34 [       0 <=     vel[13]                   ]                 0
B#  35 [       0 <=     vel[14]                   ]                 0
B#  36 [       0 <=     vel[15]                   ]                 0
B#  37 [       0 <=     vel[16]                   ]                 0
B#  38 [       0 <=     vel[17]                   ]                 0
B#  39 [       0 <=     vel[18]                   ]                 0
B#  40 [       0 <=     vel[19]                   ]                 0
B#  41 [      -3 <=     acc[0]     <= 3.3         ]   1.234184067e-09
B#  42 [      -3 <=     acc[1]     <= 3.3         ]   1.234753847e-09
B#  43 [      -3 <=     acc[2]     <= 3.3         ]   1.235490658e-09
B#  44 [      -3 <=     acc[3]     <= 3.3         ]   1.235757796e-09
B#  45 [      -3 <=     acc[4]     <= 3.3         ]   1.235461356e-09
B#  46 [      -3 <=     acc[5]     <= 3.3         ]   1.235038144e-09
B#  47 [      -3 <=     acc[6]     <= 3.3         ]   1.234729777e-09
B#  48 [      -3 <=     acc[7]     <= 3.3         ]   1.234192518e-09
B#  49 [      -3 <=     acc[8]     <= 3.3         ]   1.233844012e-09
B#  50 [      -3 <=     acc[9]     <= 3.3         ]   1.233875371e-09
B#  51 [      -3 <=     acc[10]    <= 3.3         ]   1.234058232e-09
B#  52 [      -3 <=     acc[11]    <= 3.3         ]   1.234275128e-09
B#  53 [      -3 <=     acc[12]    <= 3.3         ]   1.234408701e-09
B#  54 [      -3 <=     acc[13]    <= 3.3         ]   1.234475118e-09
B#  55 [      -3 <=     acc[14]    <= 3.3         ]   1.234490046e-09
B#  56 [      -3 <=     acc[15]    <= 3.3         ]   1.234467918e-09
B#  57 [      -3 <=     acc[16]    <= 3.3         ]   1.234421806e-09
B#  58 [      -3 <=     acc[17]    <= 3.3         ]   1.234364214e-09
B#  59 [      -3 <=     acc[18]    <= 3.3         ]   1.234306802e-09
B#  60 [      -3 <=     acc[19]    <= 3.3         ]   1.234259196e-09
B# 181 [ -1.0472 <=    delta[0]    <= 1.0472      ]                 0
B# 182 [ -1.0472 <=    delta[1]    <= 1.0472      ]   3.852549673e-09
B# 183 [ -1.0472 <=    delta[2]    <= 1.0472      ]   3.868687702e-09
B# 184 [ -1.0472 <=    delta[3]    <= 1.0472      ]   3.863362049e-09
B# 185 [ -1.0472 <=    delta[4]    <= 1.0472      ]    3.84122294e-09
B# 186 [ -1.0472 <=    delta[5]    <= 1.0472      ]   3.807023275e-09
B# 187 [ -1.0472 <=    delta[6]    <= 1.0472      ]   3.765276986e-09
B# 188 [ -1.0472 <=    delta[7]    <= 1.0472      ]   3.720008694e-09
B# 189 [ -1.0472 <=    delta[8]    <= 1.0472      ]   3.674551664e-09
B# 190 [ -1.0472 <=    delta[9]    <= 1.0472      ]   3.631409828e-09
B# 191 [ -1.0472 <=    delta[10]   <= 1.0472      ]   3.592286538e-09
B# 192 [ -1.0472 <=    delta[11]   <= 1.0472      ]   3.558198113e-09
B# 193 [ -1.0472 <=    delta[12]   <= 1.0472      ]  -3.542175804e-09
B# 194 [ -1.0472 <=    delta[13]   <= 1.0472      ]  -3.565676343e-09
B# 195 [ -1.0472 <=    delta[14]   <= 1.0472      ]   -3.58419443e-09
B# 196 [ -1.0472 <=    delta[15]   <= 1.0472      ]   -3.59791611e-09
B# 197 [ -1.0472 <=    delta[16]   <= 1.0472      ]  -3.607309114e-09
B# 198 [ -1.0472 <=    delta[17]   <= 1.0472      ]  -3.613055377e-09
B# 199 [ -1.0472 <=    delta[18]   <= 1.0472      ]  -3.615980387e-09
B# 200 [ -1.0472 <=    delta[19]   <= 1.0472      ]  -3.616985178e-09
B# 201 [     -10 <=  delta_dot[0]  <= 10          ]   3.752043483e-10
B# 202 [     -10 <=  delta_dot[1]  <= 10          ]   3.721427202e-10
B# 203 [     -10 <=  delta_dot[2]  <= 10          ]  -3.708893731e-10
B# 204 [     -10 <=  delta_dot[3]  <= 10          ]  -3.728522302e-10
B# 205 [     -10 <=  delta_dot[4]  <= 10          ]   -3.74329589e-10
B# 206 [     -10 <=  delta_dot[5]  <= 10          ]  -3.753370372e-10
B# 207 [     -10 <=  delta_dot[6]  <= 10          ]  -3.759006361e-10
B# 208 [     -10 <=  delta_dot[7]  <= 10          ]  -3.760660361e-10
B# 209 [     -10 <=  delta_dot[8]  <= 10          ]  -3.759028156e-10
B# 210 [     -10 <=  delta_dot[9]  <= 10          ]  -3.754899381e-10
B# 211 [     -10 <=  delta_dot[10] <= 10          ]  -3.749053898e-10
B# 212 [     -10 <=  delta_dot[11] <= 10          ]  -3.742199742e-10
B# 213 [     -10 <=  delta_dot[12] <= 10          ]  -3.734942181e-10
B# 214 [     -10 <=  delta_dot[13] <= 10          ]  -3.727777494e-10
B# 215 [     -10 <=  delta_dot[14] <= 10          ]  -3.721103175e-10
B# 216 [     -10 <=  delta_dot[15] <= 10          ]   -3.71522184e-10
B# 217 [     -10 <=  delta_dot[16] <= 10          ]  -3.710348371e-10
B# 218 [     -10 <=  delta_dot[17] <= 10          ]   -3.70661789e-10
B# 219 [     -10 <=  delta_dot[18] <= 10          ]  -3.704094021e-10
B# 220 [     -10 <=  delta_dot[19] <= 10          ]   -3.70277691e-10
B# 361 [                T_delta    == 0.08        ]      -23.92408326
B# 362 [                  l_r      == 1           ]      -2.264668345
B# 363 [               Wheelbase   == 2           ]       3.121347042
B# 364 [              dist_front   == 1.41156     ]   1.626809311e-07
B# 365 [               dist_rear   == 1.32004     ]   5.327324117e-08
B# 366 [              theta_front  == 0.400241    ]   5.241823897e-07
B# 367 [              theta_rear   == 0.429762    ]   1.523820585e-07
B# 368 [                 Q_vel     == 1           ]   0.0003048649335
B# 369 [                 Q_acc     == 1           ]   4.047526139e-05
B# 370 [                  Q_v      == 1           ]       3.520639521
B# 371 [                Q_v_dot    == 0           ]       14.94447332
B# 372 [               Q_v_2dot    == 0           ]       166.8513805
B# 373 [                Q_theta    == 1           ]      0.1661195399
B# 374 [              Q_theta_dot  == 0           ]       1.925442296
B# 375 [             Q_theta_2dot  == 0           ]                 0
B# 376 [                Q_delta    == 1           ]     0.05307456676
B# 377 [              Q_delta_dot  == 10          ]      0.1847738497
B# 378 [                Sf_vel     == 1           ]   1.860838616e-05
B# 379 [                Sf_acc     == 1           ]   3.147533953e-21
B# 380 [                 Sf_v      == 10          ]      0.0121894331
B# 381 [               Sf_v_dot    == 0           ]      0.9849597206
B# 382 [               Sf_v_2dot   == 0           ]      0.4324418627
B# 383 [               Sf_theta    == 1           ]    0.004671402566
B# 384 [             Sf_theta_dot  == 0           ]    0.004439560053
B# 385 [             Sf_theta_2dot == 0           ]                 0
B# 386 [               Sf_delta    == 1           ]   0.0005515612258
B# 387 [             Sf_delta_dot  == 10          ]                 0
B# 388 [                init_u     == 71.5405     ]   1.119377561e-45
B# 389 [               init_vel    == 9.99679     ]    -0.01095718058
B# 390 [                init_v     == 0.538925    ]       11.36690877
B# 391 [              init_v_dot   == 0.962433    ]                 0
B# 392 [              init_theta   == 0.125924    ]        49.0071925
B# 393 [            init_theta_dot == -0.104225   ]                 0
B# 394 [              init_delta   == -0.0755718  ]        32.6819786
B# 395 [              vel_ref[0]   == 10          ]    0.006421650222
B# 396 [              vel_ref[1]   == 10          ]    0.006392622818
B# 397 [              vel_ref[2]   == 10          ]    0.006585126322
B# 398 [              vel_ref[3]   == 10          ]     0.00706381761
B# 399 [              vel_ref[4]   == 10          ]    0.007646191878
B# 400 [              vel_ref[5]   == 10          ]    0.008113528063
B# 401 [              vel_ref[6]   == 10          ]    0.008416529772
B# 402 [              vel_ref[7]   == 10          ]    0.008599714006
B# 403 [              vel_ref[8]   == 10          ]    0.008573987873
B# 404 [              vel_ref[9]   == 10          ]    0.008412636934
B# 405 [              vel_ref[10]  == 10          ]    0.008263459708
B# 406 [              vel_ref[11]  == 10          ]    0.008185404909
B# 407 [              vel_ref[12]  == 10          ]    0.008191689941
B# 408 [              vel_ref[13]  == 10          ]    0.008249893391
B# 409 [              vel_ref[14]  == 10          ]    0.008333900385
B# 410 [              vel_ref[15]  == 10          ]    0.008423695867
B# 411 [              vel_ref[16]  == 10          ]    0.008504877563
B# 412 [              vel_ref[17]  == 10          ]    0.008568123266
B# 413 [              vel_ref[18]  == 10          ]    0.008608970102
B# 414 [              vel_ref[19]  == 10          ]    0.008627487736
B# 415 [              vel_max[0]   == 15          ]                 0
B# 416 [              vel_max[1]   == 15          ]  -3.697596014e-10
B# 417 [              vel_max[2]   == 15          ]  -3.697635115e-10
B# 418 [              vel_max[3]   == 15          ]  -3.697183948e-10
B# 419 [              vel_max[4]   == 15          ]  -3.696515177e-10
B# 420 [              vel_max[5]   == 15          ]   -3.69584599e-10
B# 421 [              vel_max[6]   == 15          ]  -3.695373833e-10
B# 422 [              vel_max[7]   == 15          ]  -3.694997511e-10
B# 423 [              vel_max[8]   == 15          ]  -3.694928183e-10
B# 424 [              vel_max[9]   == 15          ]  -3.695035805e-10
B# 425 [              vel_max[10]  == 15          ]  -3.695186743e-10
B# 426 [              vel_max[11]  == 15          ]  -3.695287221e-10
B# 427 [              vel_max[12]  == 15          ]   -3.69527995e-10
B# 428 [              vel_max[13]  == 15          ]  -3.695233512e-10
B# 429 [              vel_max[14]  == 15          ]   -3.69519193e-10
B# 430 [              vel_max[15]  == 15          ]  -3.695133539e-10
B# 431 [              vel_max[16]  == 15          ]  -3.695014104e-10
B# 432 [              vel_max[17]  == 15          ]  -3.694949355e-10
B# 433 [              vel_max[18]  == 15          ]  -3.694869554e-10
B# 434 [              vel_max[19]  == 15          ]  -3.694849674e-10
B# 435 [               v_ref[0]    == 0.392449    ]     -0.2929513482
B# 436 [               v_ref[1]    == 0.39358     ]     -0.4229873372
B# 437 [               v_ref[2]    == 0.382509    ]     -0.5336768646
B# 438 [               v_ref[3]    == 0.354978    ]     -0.6347365015
B# 439 [               v_ref[4]    == 0.297219    ]     -0.7781561935
B# 440 [               v_ref[5]    == 0.206426    ]      -1.007468267
B# 441 [               v_ref[6]    == 0.109739    ]      -1.282362758
B# 442 [               v_ref[7]    == 0.0451649   ]      -1.461759658
B# 443 [               v_ref[8]    == 0.0165529   ]      -1.465344069
B# 444 [               v_ref[9]    == 0.00592945  ]      -1.350475471
B# 445 [               v_ref[10]   == 0.00288829  ]      -1.181509043
B# 446 [               v_ref[11]   == 0.00142768  ]     -0.9952205368
B# 447 [               v_ref[12]   == 0           ]     -0.8098125899
B# 448 [               v_ref[13]   == 0           ]     -0.6268970388
B# 449 [               v_ref[14]   == 0           ]     -0.4527689935
B# 450 [               v_ref[15]   == 0           ]     -0.2900128087
B# 451 [               v_ref[16]   == 0           ]     -0.1404421657
B# 452 [               v_ref[17]   == 0           ]   -0.005147755675
B# 453 [               v_ref[18]   == 0           ]      0.1153437359
B# 454 [               v_ref[19]   == 0           ]       2.208115314
B# 455 [               v_max[0]    == 1.5         ]                 0
B# 456 [               v_max[1]    == 1.5         ]  -1.080519847e-08
B# 457 [               v_max[2]    == 1.5         ]  -1.240602988e-08
B# 458 [               v_max[3]    == 1.5         ]  -1.343267951e-08
B# 459 [               v_max[4]    == 1.5         ]  -1.415558263e-08
B# 460 [               v_max[5]    == 1.5         ]  -1.558578526e-08
B# 461 [               v_max[6]    == 1.5         ]  -1.878646389e-08
B# 462 [               v_max[7]    == 1.5         ]  -2.119849953e-08
B# 463 [               v_max[8]    == 1.5         ]  -1.799935085e-08
B# 464 [               v_max[9]    == 1.5         ]  -1.338232345e-08
B# 465 [               v_max[10]   == 1.5         ]  -1.012446138e-08
B# 466 [               v_max[11]   == 1.5         ]  -8.036560927e-09
B# 467 [               v_max[12]   == 1.5         ]  -6.673088309e-09
B# 468 [               v_max[13]   == 1.5         ]   -5.73170978e-09
B# 469 [               v_max[14]   == 1.5         ]   -5.05496761e-09
B# 470 [               v_max[15]   == 1.5         ]  -4.553734494e-09
B# 471 [               v_max[16]   == 1.5         ]  -4.174174234e-09
B# 472 [               v_max[17]   == 1.5         ]  -3.881989512e-09
B# 473 [               v_max[18]   == 1.5         ]  -3.654512352e-09
B# 474 [               v_max[19]   == 1.5         ]  -3.476442486e-09
B# 475 [               v_min[0]    == -0.712978   ]                 0
B# 476 [               v_min[1]    == -0.714688   ]   4.762071175e-09
B# 477 [               v_min[2]    == -0.73912    ]   4.389245217e-09
B# 478 [               v_min[3]    == -0.799013   ]   4.001781582e-09
B# 479 [               v_min[4]    == -0.923482   ]   3.478787624e-09
B# 480 [               v_min[5]    == -1.11219    ]   2.896422766e-09
B# 481 [               v_min[6]    == -1.29722    ]   2.465343609e-09
B# 482 [               v_min[7]    == -1.41407    ]   2.258479233e-09
B# 483 [               v_min[8]    == -1.46735    ]   2.224637655e-09
B# 484 [               v_min[9]    == -1.48806    ]   2.289871114e-09
B# 485 [               v_min[10]   == -1.49417    ]   2.411054175e-09
B# 486 [               v_min[11]   == -1.49708    ]   2.564053712e-09
B# 487 [               v_min[12]   == -1.5        ]   2.736925826e-09
B# 488 [               v_min[13]   == -1.5        ]   2.935460468e-09
B# 489 [               v_min[14]   == -1.5        ]   3.153275334e-09
B# 490 [               v_min[15]   == -1.5        ]   3.388285257e-09
B# 491 [               v_min[16]   == -1.5        ]   3.637358843e-09
B# 492 [               v_min[17]   == -1.5        ]    3.89631722e-09
B# 493 [               v_min[18]   == -1.5        ]   4.159881271e-09
B# 494 [               v_min[19]   == -1.5        ]   4.421416486e-09
B# 495 [            v_front_max[0] == 1.5         ]                 0
B# 496 [            v_front_max[1] == 1.5         ]  -1.704448103e-08
B# 497 [            v_front_max[2] == 1.5         ]  -1.788747256e-08
B# 498 [            v_front_max[3] == 1.5         ]  -1.835154163e-08
B# 499 [            v_front_max[4] == 1.5         ]  -2.084312741e-08
B# 500 [            v_front_max[5] == 1.5         ]  -2.762665434e-08
B# 501 [            v_front_max[6] == 1.5         ]  -2.951966588e-08
B# 502 [            v_front_max[7] == 1.5         ]  -1.929652705e-08
B# 503 [            v_front_max[8] == 1.5         ]  -1.255476116e-08
B# 504 [            v_front_max[9] == 1.5         ]  -9.181619736e-09
B# 505 [             v_front_max[10] == 1.5         ]  -7.267078428e-09
B# 506 [             v_front_max[11] == 1.5         ]  -6.079729587e-09
B# 507 [             v_front_max[12] == 1.5         ]  -5.265036434e-09
B# 508 [             v_front_max[13] == 1.5         ]   -4.68184347e-09
B# 509 [             v_front_max[14] == 1.5         ]  -4.251490411e-09
B# 510 [             v_front_max[15] == 1.5         ]   -3.92685782e-09
B# 511 [             v_front_max[16] == 1.5         ]  -3.677964814e-09
B# 512 [             v_front_max[17] == 1.5         ]   -3.48505501e-09
B# 513 [             v_front_max[18] == 1.5         ]   -3.33495553e-09
B# 514 [             v_front_max[19] == 1.5         ]  -3.218441809e-09
B# 515 [            v_front_min[0] == -0.726319   ]                 0
B# 516 [            v_front_min[1] == -0.768818   ]   3.868630599e-09
B# 517 [            v_front_min[2] == -0.865064   ]   3.489865926e-09
B# 518 [            v_front_min[3] == -1.03358    ]   3.001273612e-09
B# 519 [            v_front_min[4] == -1.22961    ]   2.545834618e-09
B# 520 [            v_front_min[5] == -1.3743     ]   2.252227397e-09
B# 521 [            v_front_min[6] == -1.44971    ]   2.145184054e-09
B# 522 [            v_front_min[7] == -1.48148    ]   2.191386538e-09
B# 523 [            v_front_min[8] == -1.49293    ]    2.31307589e-09
B# 524 [            v_front_min[9] == -1.49584    ]   2.471467921e-09
B# 525 [             v_front_min[10] == -1.49874    ]   2.651441472e-09
B# 526 [             v_front_min[11] == -1.5        ]   2.851071408e-09
B# 527 [             v_front_min[12] == -1.5        ]   3.074114147e-09
B# 528 [             v_front_min[13] == -1.5        ]   3.316320676e-09
B# 529 [             v_front_min[14] == -1.5        ]   3.574694961e-09
B# 530 [             v_front_min[15] == -1.5        ]   3.845000457e-09
B# 531 [             v_front_min[16] == -1.5        ]   4.121950139e-09
B# 532 [             v_front_min[17] == -1.5        ]     4.3992209e-09
B# 533 [             v_front_min[18] == -1.5        ]   4.669150418e-09
B# 534 [             v_front_min[19] == -1.5        ]   4.923370856e-09
B# 535 [                Rho[0]     == -0.0114471  ]       -31.4558959
B# 536 [                Rho[1]     == -0.0110812  ]      -24.62981095
B# 537 [                Rho[2]     == -0.0273147  ]      -17.76878806
B# 538 [                Rho[3]     == -0.0536145  ]      -11.39087561
B# 539 [                Rho[4]     == -0.0593588  ]      -6.015547807
B# 540 [                Rho[5]     == 5.22365e-05 ]      -1.421113192
B# 541 [                Rho[6]     == 0.0602115   ]        3.07499685
B# 542 [                Rho[7]     == 0.0503238   ]       6.478978828
B# 543 [                Rho[8]     == 0.0234284   ]       8.396734131
B# 544 [                Rho[9]     == 0.00909867  ]       9.424212056
B# 545 [                Rho[10]    == 0.00125067  ]       9.759368321
B# 546 [                Rho[11]    == 0.00103702  ]       9.568563791
B# 547 [                Rho[12]    == 0.000822931 ]        8.86985141
B# 548 [                Rho[13]    == 0.000585402 ]       7.781189833
B# 549 [                Rho[14]    == 0.000347835 ]       6.414116183
B# 550 [                Rho[15]    == 0.000183879 ]       4.872504878
B# 551 [                Rho[16]    == 9.25489e-05 ]       3.251560949
B# 552 [                Rho[17]    == 1.17004e-06 ]       1.637869875
B# 553 [                Rho[18]    == 0           ]      0.1090711397

%%
%% CONSTRAINTS 
%%
       [                   CONSTRAINT/OBJECTIVE TYPE                   ]      DUAL/WGT    
C#   1 [         C:\VehicleControlSim\Optimization\NUOPT.smp:95   == 0 ]  -1.119377561e-45
C#   2 [         C:\VehicleControlSim\Optimization\NUOPT.smp:96   == 0 ]     0.01095718058
C#   3 [         C:\VehicleControlSim\Optimization\NUOPT.smp:97   == 0 ]      -11.36690877
C#   4 [         C:\VehicleControlSim\Optimization\NUOPT.smp:98   == 0 ]       -49.0071925
C#   5 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]       -32.6819786
C#   6 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]                 0
C#   7 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]                 0
C#   8 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]                 0
C#   9 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]                 0
C#  10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]                 0
C#  11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]                 0
C#  12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]                 0
C#  13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]                 0
C#  14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]                 0
C#  15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -40.72100953
C#  16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    0.004535530358
C#  17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -1.119377561e-45
C#  18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -11.07807928
C#  19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -39.95614195
C#  20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -32.83312218
C#  21 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.704448103e-08
C#  22 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   3.868630599e-09
C#  23 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.080519847e-08
C#  24 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   4.762071175e-09
C#  25 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   1.281229811e-41
C#  26 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]    -4.3567575e-43
C#  27 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -33.46696391
C#  28 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.03007867388
C#  29 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -1.118083482e-45
C#  30 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -10.65811629
C#  31 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -31.25971694
C#  32 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -12.53229836
C#  33 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.788747256e-08
C#  34 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   3.489865926e-09
C#  35 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.240602988e-08
C#  36 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   4.389245217e-09
C#  37 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -3.862825344e-41
C#  38 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -3.250200778e-41
C#  39 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -26.48199885
C#  40 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.07479551511
C#  41 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]   -1.11436301e-45
C#  42 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -10.13769655
C#  43 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -23.02352312
C#  44 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       4.122369428
C#  45 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.835154163e-08
C#  46 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   3.001273612e-09
C#  47 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.343267951e-08
C#  48 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   4.001781582e-09
C#  49 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -3.091326667e-77
C#  50 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   -2.64586919e-77
C#  51 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -19.83035947
C#  52 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.09099598083
C#  53 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]   -1.10708382e-45
C#  54 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -9.535703205
C#  55 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -15.29179932
C#  56 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       17.26367853
C#  57 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.084312741e-08
C#  58 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   2.545834618e-09
C#  59 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.415558263e-08
C#  60 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   3.478787624e-09
C#  61 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.487508939e-37
C#  62 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -1.370667812e-36
C#  63 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -13.51928271
C#  64 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.07302128041
C#  65 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -1.095760638e-45
C#  66 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -8.778742594
C#  67 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -8.151499629
C#  68 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       27.06355273
C#  69 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.762665434e-08
C#  70 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   2.252227397e-09
C#  71 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.558578526e-08
C#  72 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   2.896422766e-09
C#  73 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.076999536e-40
C#  74 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -1.640716044e-41
C#  75 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -7.628318556
C#  76 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.04734401837
C#  77 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -1.079261141e-45
C#  78 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -7.771274293
C#  79 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -1.779320487
C#  80 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       33.70195381
C#  81 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.951966588e-08
C#  82 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   2.145184054e-09
C#  83 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.878646389e-08
C#  84 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   2.465343609e-09
C#  85 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   -4.31280603e-40
C#  86 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]    6.08644597e-41
C#  87 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]      -2.368489641
C#  88 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.02862253798
C#  89 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -1.056291253e-45
C#  90 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -6.477763335
C#  91 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       3.507260303
C#  92 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       37.39998557
C#  93 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.929652705e-08
C#  94 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   2.191386538e-09
C#  95 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -2.119849953e-08
C#  96 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   2.258479233e-09
C#  97 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -6.876744185e-35
C#  98 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   1.179217166e-34
C#  99 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       1.978180108
C# 100 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    0.004019706832
C# 101 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -1.027174498e-45
C# 102 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       -4.99959575
C# 103 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       7.485927609
C# 104 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       38.48289553
C# 105 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.255476116e-08
C# 106 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]    2.31307589e-09
C# 107 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.799935085e-08
C# 108 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   2.224637655e-09
C# 109 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   4.660069525e-36
C# 110 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   1.605117982e-34
C# 111 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       5.303677041
C# 112 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     0.02521108286
C# 113 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -9.909403086e-46
C# 114 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -3.529642788
C# 115 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]        10.1718488
C# 116 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       37.41366031
C# 117 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -9.181619736e-09
C# 118 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   2.471467921e-09
C# 119 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.338232345e-08
C# 120 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   2.289871114e-09
C# 121 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.646516527e-41
C# 122 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   5.496681327e-41
C# 123 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       7.621853643
C# 124 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     0.02330894015
C# 125 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -9.479122123e-46
C# 126 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]      -2.178387109
C# 127 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       11.70985544
C# 128 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]        34.7053542
C# 129 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -7.267078428e-09
C# 130 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   2.651441472e-09
C# 131 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -1.012446138e-08
C# 132 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   2.411054175e-09
C# 133 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -8.572892421e-41
C# 134 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -4.914178524e-41
C# 135 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       9.019747881
C# 136 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     0.01219606102
C# 137 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -8.961490897e-46
C# 138 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]     -0.9968627884
C# 139 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       12.27227366
C# 140 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       30.86096614
C# 141 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -6.079729587e-09
C# 142 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   2.851071408e-09
C# 143 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -8.036560927e-09
C# 144 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   2.564053712e-09
C# 145 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   7.460624439e-38
C# 146 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -6.233647167e-38
C# 147 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       9.622144556
C# 148 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]  -0.0009820376887
C# 149 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -8.359744566e-46
C# 150 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]    -0.00163195285
C# 151 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       12.03690858
C# 152 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       26.33804371
C# 153 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -5.265036434e-09
C# 154 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   3.074114147e-09
C# 155 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -6.673088309e-09
C# 156 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   2.736925826e-09
C# 157 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   4.885518015e-34
C# 158 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -5.819246302e-34
C# 159 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       9.562712347
C# 160 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]   -0.009094290482
C# 161 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]   -7.67388317e-46
C# 162 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]        0.80818665
C# 163 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       11.15771263
C# 164 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       21.53092756
C# 165 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   -4.68184347e-09
C# 166 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   3.316320676e-09
C# 167 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]   -5.73170978e-09
C# 168 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   2.935460468e-09
C# 169 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   7.560574218e-41
C# 170 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -6.436749161e-41
C# 171 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       8.964142605
C# 172 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.01312609425
C# 173 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -6.858613958e-46
C# 174 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]        1.43508636
C# 175 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       9.785140005
C# 176 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       16.76704355
C# 177 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -4.251490411e-09
C# 178 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   3.574694961e-09
C# 179 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]   -5.05496761e-09
C# 180 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   3.153275334e-09
C# 181 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   1.146945618e-40
C# 182 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -2.906373645e-41
C# 183 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       7.947249714
C# 184 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]     -0.0140305454
C# 185 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -5.978640857e-46
C# 186 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       1.887856132
C# 187 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       8.061612918
C# 188 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       12.31276496
C# 189 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   -3.92685782e-09
C# 190 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   3.845000457e-09
C# 191 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -4.553734494e-09
C# 192 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   3.388285257e-09
C# 193 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.119403223e-38
C# 194 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   2.566825724e-38
C# 195 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       6.626777818
C# 196 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.01268464142
C# 197 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]   -4.96925992e-46
C# 198 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       2.177869106
C# 199 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       6.119718359
C# 200 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       8.374485666
C# 201 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -3.677964814e-09
C# 202 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   4.121950139e-09
C# 203 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -4.174174234e-09
C# 204 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   3.637358843e-09
C# 205 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   4.343264445e-40
C# 206 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   2.907020732e-39
C# 207 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       5.109869183
C# 208 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]   -0.009882142548
C# 209 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -3.856352761e-46
C# 210 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]         2.3183113
C# 211 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]        4.08076825
C# 212 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       5.101672041
C# 213 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   -3.48505501e-09
C# 214 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]     4.3992209e-09
C# 215 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -3.881989512e-09
C# 216 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]    3.89631722e-09
C# 217 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]    3.39502289e-76
C# 218 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -1.241888644e-38
C# 219 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       3.494949835
C# 220 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]    -0.00638231958
C# 221 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -2.665800897e-46
C# 222 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       2.323459055
C# 223 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       2.054056752
C# 224 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       2.590649679
C# 225 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   -3.33495553e-09
C# 226 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   4.669150418e-09
C# 227 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -3.654512352e-09
C# 228 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   4.159881271e-09
C# 229 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   6.854194955e-41
C# 230 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -5.582413132e-41
C# 231 [        C:\VehicleControlSim\Optimization\NUOPT.smp:135   == 0 ]       1.871177218
C# 232 [        C:\VehicleControlSim\Optimization\NUOPT.smp:136   == 0 ]   -0.002893381634
C# 233 [        C:\VehicleControlSim\Optimization\NUOPT.smp:137   == 0 ]  -1.384663574e-46
C# 234 [        C:\VehicleControlSim\Optimization\NUOPT.smp:138   == 0 ]       2.208115317
C# 235 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      0.1366953207
C# 236 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      0.8889582589
C# 237 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -3.218441809e-09
C# 238 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]   4.923370856e-09
C# 239 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]  -3.476442486e-09
C# 240 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]   4.421416486e-09
C# 241 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.810130999e-38
C# 242 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]  -4.291215255e-38
C# 243 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[0]      ]                 0
C# 244 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[1]      ]   3.697596014e-10
C# 245 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[2]      ]   3.697635115e-10
C# 246 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[3]      ]   3.697183948e-10
C# 247 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[4]      ]   3.696515177e-10
C# 248 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[5]      ]    3.69584599e-10
C# 249 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[6]      ]   3.695373833e-10
C# 250 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[7]      ]   3.694997511e-10
C# 251 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[8]      ]   3.694928183e-10
C# 252 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:171[9]      ]   3.695035805e-10
C# 253 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[10]      ]   3.695186743e-10
C# 254 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[11]      ]   3.695287221e-10
C# 255 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[12]      ]    3.69527995e-10
C# 256 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[13]      ]   3.695233512e-10
C# 257 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[14]      ]    3.69519193e-10
C# 258 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[15]      ]   3.695133539e-10
C# 259 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[16]      ]   3.695014104e-10
C# 260 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[17]      ]   3.694949355e-10
C# 261 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[18]      ]   3.694869554e-10
C# 262 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:171[19]      ]   3.694849674e-10
C# 263 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[0] <= 0 ]                 0
C# 264 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[1] <= 0 ]  -3.868630599e-09
C# 265 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[2] <= 0 ]  -3.489865926e-09
C# 266 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[3] <= 0 ]  -3.001273612e-09
C# 267 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[4] <= 0 ]  -2.545834618e-09
C# 268 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[5] <= 0 ]  -2.252227397e-09
C# 269 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[6] <= 0 ]  -2.145184054e-09
C# 270 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[7] <= 0 ]  -2.191386538e-09
C# 271 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[8] <= 0 ]   -2.31307589e-09
C# 272 [       C:\VehicleControlSim\Optimization\NUOPT.smp:172[9] <= 0 ]  -2.471467921e-09
C# 273 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[10] <= 0 ]  -2.651441472e-09
C# 274 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[11] <= 0 ]  -2.851071408e-09
C# 275 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[12] <= 0 ]  -3.074114147e-09
C# 276 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[13] <= 0 ]  -3.316320676e-09
C# 277 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[14] <= 0 ]  -3.574694961e-09
C# 278 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[15] <= 0 ]  -3.845000457e-09
C# 279 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[16] <= 0 ]  -4.121950139e-09
C# 280 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[17] <= 0 ]    -4.3992209e-09
C# 281 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[18] <= 0 ]  -4.669150418e-09
C# 282 [      C:\VehicleControlSim\Optimization\NUOPT.smp:172[19] <= 0 ]  -4.923370856e-09
C# 283 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[0]      ]                 0
C# 284 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[1]      ]   1.704448103e-08
C# 285 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[2]      ]   1.788747256e-08
C# 286 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[3]      ]   1.835154163e-08
C# 287 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[4]      ]   2.084312741e-08
C# 288 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[5]      ]   2.762665434e-08
C# 289 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[6]      ]   2.951966588e-08
C# 290 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[7]      ]   1.929652705e-08
C# 291 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[8]      ]   1.255476116e-08
C# 292 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:173[9]      ]   9.181619736e-09
C# 293 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[10]      ]   7.267078428e-09
C# 294 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[11]      ]   6.079729587e-09
C# 295 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[12]      ]   5.265036434e-09
C# 296 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[13]      ]    4.68184347e-09
C# 297 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[14]      ]   4.251490411e-09
C# 298 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[15]      ]    3.92685782e-09
C# 299 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[16]      ]   3.677964814e-09
C# 300 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[17]      ]    3.48505501e-09
C# 301 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[18]      ]    3.33495553e-09
C# 302 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:173[19]      ]   3.218441809e-09
C# 303 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[0] <= 0 ]                 0
C# 304 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[1] <= 0 ]  -4.762071175e-09
C# 305 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[2] <= 0 ]  -4.389245217e-09
C# 306 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[3] <= 0 ]  -4.001781582e-09
C# 307 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[4] <= 0 ]  -3.478787624e-09
C# 308 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[5] <= 0 ]  -2.896422766e-09
C# 309 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[6] <= 0 ]  -2.465343609e-09
C# 310 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[7] <= 0 ]  -2.258479233e-09
C# 311 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[8] <= 0 ]  -2.224637655e-09
C# 312 [       C:\VehicleControlSim\Optimization\NUOPT.smp:174[9] <= 0 ]  -2.289871114e-09
C# 313 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[10] <= 0 ]  -2.411054175e-09
C# 314 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[11] <= 0 ]  -2.564053712e-09
C# 315 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[12] <= 0 ]  -2.736925826e-09
C# 316 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[13] <= 0 ]  -2.935460468e-09
C# 317 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[14] <= 0 ]  -3.153275334e-09
C# 318 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[15] <= 0 ]  -3.388285257e-09
C# 319 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[16] <= 0 ]  -3.637358843e-09
C# 320 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[17] <= 0 ]   -3.89631722e-09
C# 321 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[18] <= 0 ]  -4.159881271e-09
C# 322 [      C:\VehicleControlSim\Optimization\NUOPT.smp:174[19] <= 0 ]  -4.421416486e-09
C# 323 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]                 0
C# 324 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]   1.080519847e-08
C# 325 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]   1.240602988e-08
C# 326 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]   1.343267951e-08
C# 327 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]   1.415558263e-08
C# 328 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]   1.558578526e-08
C# 329 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]   1.878646389e-08
C# 330 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]   2.119849953e-08
C# 331 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]   1.799935085e-08
C# 332 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]   1.338232345e-08
C# 333 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]   1.012446138e-08
C# 334 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]   8.036560927e-09
C# 335 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]   6.673088309e-09
C# 336 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]    5.73170978e-09
C# 337 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]    5.05496761e-09
C# 338 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]   4.553734494e-09
C# 339 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]   4.174174234e-09
C# 340 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]   3.881989512e-09
C# 341 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]   3.654512352e-09
C# 342 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]   3.476442486e-09
