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
ELAPSED_TIME(sec.)                                       0.14

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
STATUS                                                OPTIMAL
VALUE_OF_OBJECTIVE                                24.63528009
ITERATION_COUNT                                            23
FUNC_EVAL_COUNT                                            28
FACTORIZATION_COUNT                                        43
RESIDUAL                                      1.235822895e-10
CONSTRAINT_INFEASIBILITY                      1.421085472e-14
ELAPSED_TIME(sec.)                                       0.05

%%
%% VARIABLES 
%%
            NAME          VALUE     STATUS      SLACK      [              BOUND TYPE                 ]
V#   1 u[0]                      61  REMVD                 [    -Inf <=      u[0]      <= +Inf       ]
V#   2 u[1]                 61.8518  FREE                  [    -Inf <=      u[1]      <= +Inf       ]
V#   3 u[2]                 62.6936  FREE                  [    -Inf <=      u[2]      <= +Inf       ]
V#   4 u[3]                 63.4733  FREE                  [    -Inf <=      u[3]      <= +Inf       ]
V#   5 u[4]                  64.232  FREE                  [    -Inf <=      u[4]      <= +Inf       ]
V#   6 u[5]                 65.0085  FREE                  [    -Inf <=      u[5]      <= +Inf       ]
V#   7 u[6]                 65.7979  FREE                  [    -Inf <=      u[6]      <= +Inf       ]
V#   8 u[7]                 66.5813  FREE                  [    -Inf <=      u[7]      <= +Inf       ]
V#   9 u[8]                 67.3735  FREE                  [    -Inf <=      u[8]      <= +Inf       ]
V#  10 u[9]                 68.1568  FREE                  [    -Inf <=      u[9]      <= +Inf       ]
V#  11 u[10]                68.9313  FREE                  [    -Inf <=      u[10]     <= +Inf       ]
V#  12 u[11]                69.7136  FREE                  [    -Inf <=      u[11]     <= +Inf       ]
V#  13 u[12]                70.5248  FREE                  [    -Inf <=      u[12]     <= +Inf       ]
V#  14 u[13]                71.3545  FREE                  [    -Inf <=      u[13]     <= +Inf       ]
V#  15 u[14]                72.1699  FREE                  [    -Inf <=      u[14]     <= +Inf       ]
V#  16 u[15]                72.9684  FREE                  [    -Inf <=      u[15]     <= +Inf       ]
V#  17 u[16]                73.7591  FREE                  [    -Inf <=      u[16]     <= +Inf       ]
V#  18 u[17]                74.5499  FREE                  [    -Inf <=      u[17]     <= +Inf       ]
V#  19 u[18]                75.3416  FREE                  [    -Inf <=      u[18]     <= +Inf       ]
V#  20 u[19]                76.1342  FREE                  [    -Inf <=      u[19]     <= +Inf       ]
V#  21 vel[0]                    10  REMVD  1.00000000e+01 [       0 <=     vel[0]                   ]
V#  22 vel[1]               9.99298  FREE   9.99298477e+00 [       0 <=     vel[1]                   ]
V#  23 vel[2]               9.98945  FREE   9.98945276e+00 [       0 <=     vel[2]                   ]
V#  24 vel[3]               9.98703  FREE   9.98702984e+00 [       0 <=     vel[3]                   ]
V#  25 vel[4]               9.98546  FREE   9.98546332e+00 [       0 <=     vel[4]                   ]
V#  26 vel[5]               9.98469  FREE   9.98468854e+00 [       0 <=     vel[5]                   ]
V#  27 vel[6]               9.98398  FREE   9.98397799e+00 [       0 <=     vel[6]                   ]
V#  28 vel[7]                9.9834  FREE   9.98340403e+00 [       0 <=     vel[7]                   ]
V#  29 vel[8]               9.98248  FREE   9.98248376e+00 [       0 <=     vel[8]                   ]
V#  30 vel[9]               9.98145  FREE   9.98145371e+00 [       0 <=     vel[9]                   ]
V#  31 vel[10]              9.98051  FREE   9.98051431e+00 [       0 <=     vel[10]                  ]
V#  32 vel[11]              9.97964  FREE   9.97964093e+00 [       0 <=     vel[11]                  ]
V#  33 vel[12]              9.97905  FREE   9.97905042e+00 [       0 <=     vel[12]                  ]
V#  34 vel[13]              9.97885  FREE   9.97885208e+00 [       0 <=     vel[13]                  ]
V#  35 vel[14]              9.97879  FREE   9.97878603e+00 [       0 <=     vel[14]                  ]
V#  36 vel[15]              9.97874  FREE   9.97874284e+00 [       0 <=     vel[15]                  ]
V#  37 vel[16]              9.97874  FREE   9.97873512e+00 [       0 <=     vel[16]                  ]
V#  38 vel[17]              9.97881  FREE   9.97880943e+00 [       0 <=     vel[17]                  ]
V#  39 vel[18]              9.97895  FREE   9.97895113e+00 [       0 <=     vel[18]                  ]
V#  40 vel[19]              9.97908  FREE   9.97908499e+00 [       0 <=     vel[19]                  ]
V#  41 acc[0]            -0.0876904  FREE   2.91230957e+00 [      -3 <=     acc[0]     <= 3.3        ]
V#  42 acc[1]              -0.04415  FREE   2.95584999e+00 [      -3 <=     acc[1]     <= 3.3        ]
V#  43 acc[2]            -0.0302865  FREE   2.96971346e+00 [      -3 <=     acc[2]     <= 3.3        ]
V#  44 acc[3]            -0.0195815  FREE   2.98041854e+00 [      -3 <=     acc[3]     <= 3.3        ]
V#  45 acc[4]           -0.00968484  FREE   2.99031516e+00 [      -3 <=     acc[4]     <= 3.3        ]
V#  46 acc[5]           -0.00888183  FREE   2.99111817e+00 [      -3 <=     acc[5]     <= 3.3        ]
V#  47 acc[6]           -0.00717454  FREE   2.99282546e+00 [      -3 <=     acc[6]     <= 3.3        ]
V#  48 acc[7]            -0.0115033  FREE   2.98849666e+00 [      -3 <=     acc[7]     <= 3.3        ]
V#  49 acc[8]            -0.0128756  FREE   2.98712438e+00 [      -3 <=     acc[8]     <= 3.3        ]
V#  50 acc[9]            -0.0117425  FREE   2.98825749e+00 [      -3 <=     acc[9]     <= 3.3        ]
V#  51 acc[10]           -0.0109173  FREE   2.98908269e+00 [      -3 <=     acc[10]    <= 3.3        ]
V#  52 acc[11]          -0.00738127  FREE   2.99261873e+00 [      -3 <=     acc[11]    <= 3.3        ]
V#  53 acc[12]          -0.00247927  FREE   2.99752073e+00 [      -3 <=     acc[12]    <= 3.3        ]
V#  54 acc[13]         -0.000825708  FREE   2.99917429e+00 [      -3 <=     acc[13]    <= 3.3        ]
V#  55 acc[14]         -0.000539841  FREE   2.99946016e+00 [      -3 <=     acc[14]    <= 3.3        ]
V#  56 acc[15]         -9.64513e-05  FREE   2.99990355e+00 [      -3 <=     acc[15]    <= 3.3        ]
V#  57 acc[16]          0.000928845  FREE   3.00092884e+00 [      -3 <=     acc[16]    <= 3.3        ]
V#  58 acc[17]            0.0017713  FREE   3.00177130e+00 [      -3 <=     acc[17]    <= 3.3        ]
V#  59 acc[18]            0.0016732  FREE   3.00167320e+00 [      -3 <=     acc[18]    <= 3.3        ]
V#  60 acc[19]          7.44864e-11  FREE   3.00000000e+00 [      -3 <=     acc[19]    <= 3.3        ]
V#  61 v[0]                0.710553  REMVD                 [    -Inf <=      v[0]      <= +Inf       ]
V#  62 v[1]                0.662581  FREE                  [    -Inf <=      v[1]      <= +Inf       ]
V#  63 v[2]                0.578736  FREE                  [    -Inf <=      v[2]      <= +Inf       ]
V#  64 v[3]                0.462409  FREE                  [    -Inf <=      v[3]      <= +Inf       ]
V#  65 v[4]                 0.37383  FREE                  [    -Inf <=      v[4]      <= +Inf       ]
V#  66 v[5]                0.341701  FREE                  [    -Inf <=      v[5]      <= +Inf       ]
V#  67 v[6]                0.339232  FREE                  [    -Inf <=      v[6]      <= +Inf       ]
V#  68 v[7]                0.332846  FREE                  [    -Inf <=      v[7]      <= +Inf       ]
V#  69 v[8]                0.331376  FREE                  [    -Inf <=      v[8]      <= +Inf       ]
V#  70 v[9]                0.313368  FREE                  [    -Inf <=      v[9]      <= +Inf       ]
V#  71 v[10]               0.301956  FREE                  [    -Inf <=      v[10]     <= +Inf       ]
V#  72 v[11]               0.327035  FREE                  [    -Inf <=      v[11]     <= +Inf       ]
V#  73 v[12]               0.376298  FREE                  [    -Inf <=      v[12]     <= +Inf       ]
V#  74 v[13]               0.380861  FREE                  [    -Inf <=      v[13]     <= +Inf       ]
V#  75 v[14]               0.315813  FREE                  [    -Inf <=      v[14]     <= +Inf       ]
V#  76 v[15]               0.211988  FREE                  [    -Inf <=      v[15]     <= +Inf       ]
V#  77 v[16]              0.0966387  FREE                  [    -Inf <=      v[16]     <= +Inf       ]
V#  78 v[17]             -0.0135636  FREE                  [    -Inf <=      v[17]     <= +Inf       ]
V#  79 v[18]              -0.116101  FREE                  [    -Inf <=      v[18]     <= +Inf       ]
V#  80 v[19]              -0.210618  FREE                  [    -Inf <=      v[19]     <= +Inf       ]
V#  81 v_dot[0]                -0.6  REMVD                 [    -Inf <=    v_dot[0]    <= +Inf       ]
V#  82 v_dot[1]                   0  FREE                  [    -Inf <=    v_dot[1]    <= +Inf       ]
V#  83 v_dot[2]                   0  FREE                  [    -Inf <=    v_dot[2]    <= +Inf       ]
V#  84 v_dot[3]                   0  FREE                  [    -Inf <=    v_dot[3]    <= +Inf       ]
V#  85 v_dot[4]                   0  FREE                  [    -Inf <=    v_dot[4]    <= +Inf       ]
V#  86 v_dot[5]                   0  FREE                  [    -Inf <=    v_dot[5]    <= +Inf       ]
V#  87 v_dot[6]                   0  FREE                  [    -Inf <=    v_dot[6]    <= +Inf       ]
V#  88 v_dot[7]                   0  FREE                  [    -Inf <=    v_dot[7]    <= +Inf       ]
V#  89 v_dot[8]                   0  FREE                  [    -Inf <=    v_dot[8]    <= +Inf       ]
V#  90 v_dot[9]                   0  FREE                  [    -Inf <=    v_dot[9]    <= +Inf       ]
V#  91 v_dot[10]                  0  FREE                  [    -Inf <=    v_dot[10]   <= +Inf       ]
V#  92 v_dot[11]                  0  FREE                  [    -Inf <=    v_dot[11]   <= +Inf       ]
V#  93 v_dot[12]                  0  FREE                  [    -Inf <=    v_dot[12]   <= +Inf       ]
V#  94 v_dot[13]                  0  FREE                  [    -Inf <=    v_dot[13]   <= +Inf       ]
V#  95 v_dot[14]                  0  FREE                  [    -Inf <=    v_dot[14]   <= +Inf       ]
V#  96 v_dot[15]                  0  FREE                  [    -Inf <=    v_dot[15]   <= +Inf       ]
V#  97 v_dot[16]                  0  FREE                  [    -Inf <=    v_dot[16]   <= +Inf       ]
V#  98 v_dot[17]                  0  FREE                  [    -Inf <=    v_dot[17]   <= +Inf       ]
V#  99 v_dot[18]                  0  FREE                  [    -Inf <=    v_dot[18]   <= +Inf       ]
V# 100 v_dot[19]                  0  FREE                  [    -Inf <=    v_dot[19]   <= +Inf       ]
V# 101 v_2dot[0]                  0  FREE                  [    -Inf <=    v_2dot[0]   <= +Inf       ]
V# 102 v_2dot[1]                  0  FREE                  [    -Inf <=    v_2dot[1]   <= +Inf       ]
V# 103 v_2dot[2]                  0  FREE                  [    -Inf <=    v_2dot[2]   <= +Inf       ]
V# 104 v_2dot[3]                  0  FREE                  [    -Inf <=    v_2dot[3]   <= +Inf       ]
V# 105 v_2dot[4]                  0  FREE                  [    -Inf <=    v_2dot[4]   <= +Inf       ]
V# 106 v_2dot[5]                  0  FREE                  [    -Inf <=    v_2dot[5]   <= +Inf       ]
V# 107 v_2dot[6]                  0  FREE                  [    -Inf <=    v_2dot[6]   <= +Inf       ]
V# 108 v_2dot[7]                  0  FREE                  [    -Inf <=    v_2dot[7]   <= +Inf       ]
V# 109 v_2dot[8]                  0  FREE                  [    -Inf <=    v_2dot[8]   <= +Inf       ]
V# 110 v_2dot[9]                  0  FREE                  [    -Inf <=    v_2dot[9]   <= +Inf       ]
V# 111 v_2dot[10]                 0  FREE                  [    -Inf <=   v_2dot[10]   <= +Inf       ]
V# 112 v_2dot[11]                 0  FREE                  [    -Inf <=   v_2dot[11]   <= +Inf       ]
V# 113 v_2dot[12]                 0  FREE                  [    -Inf <=   v_2dot[12]   <= +Inf       ]
V# 114 v_2dot[13]                 0  FREE                  [    -Inf <=   v_2dot[13]   <= +Inf       ]
V# 115 v_2dot[14]                 0  FREE                  [    -Inf <=   v_2dot[14]   <= +Inf       ]
V# 116 v_2dot[15]                 0  FREE                  [    -Inf <=   v_2dot[15]   <= +Inf       ]
V# 117 v_2dot[16]                 0  FREE                  [    -Inf <=   v_2dot[16]   <= +Inf       ]
V# 118 v_2dot[17]                 0  FREE                  [    -Inf <=   v_2dot[17]   <= +Inf       ]
V# 119 v_2dot[18]                 0  FREE                  [    -Inf <=   v_2dot[18]   <= +Inf       ]
V# 120 v_2dot[19]                 0  FREE                  [    -Inf <=   v_2dot[19]   <= +Inf       ]
V# 121 theta[0]               -0.06  REMVD                 [    -Inf <=    theta[0]    <= +Inf       ]
V# 122 theta[1]           -0.134863  FREE                  [    -Inf <=    theta[1]    <= +Inf       ]
V# 123 theta[2]           -0.181708  FREE                  [    -Inf <=    theta[2]    <= +Inf       ]
V# 124 theta[3]           -0.134337  FREE                  [    -Inf <=    theta[3]    <= +Inf       ]
V# 125 theta[4]          -0.0394613  FREE                  [    -Inf <=    theta[4]    <= +Inf       ]
V# 126 theta[5]           0.0180844  FREE                  [    -Inf <=    theta[5]    <= +Inf       ]
V# 127 theta[6]           0.0286081  FREE                  [    -Inf <=    theta[6]    <= +Inf       ]
V# 128 theta[7]           0.0443247  FREE                  [    -Inf <=    theta[7]    <= +Inf       ]
V# 129 theta[8]           0.0270374  FREE                  [    -Inf <=    theta[8]    <= +Inf       ]
V# 130 theta[9]           0.0329535  FREE                  [    -Inf <=    theta[9]    <= +Inf       ]
V# 131 theta[10]          0.0715648  FREE                  [    -Inf <=    theta[10]   <= +Inf       ]
V# 132 theta[11]          0.0916358  FREE                  [    -Inf <=    theta[11]   <= +Inf       ]
V# 133 theta[12]          0.0241116  FREE                  [    -Inf <=    theta[12]   <= +Inf       ]
V# 134 theta[13]         -0.0740689  FREE                  [    -Inf <=    theta[13]   <= +Inf       ]
V# 135 theta[14]          -0.131887  FREE                  [    -Inf <=    theta[14]   <= +Inf       ]
V# 136 theta[15]          -0.152868  FREE                  [    -Inf <=    theta[15]   <= +Inf       ]
V# 137 theta[16]          -0.150228  FREE                  [    -Inf <=    theta[16]   <= +Inf       ]
V# 138 theta[17]          -0.142371  FREE                  [    -Inf <=    theta[17]   <= +Inf       ]
V# 139 theta[18]          -0.132777  FREE                  [    -Inf <=    theta[18]   <= +Inf       ]
V# 140 theta[19]          -0.122471  FREE                  [    -Inf <=    theta[19]   <= +Inf       ]
V# 141 theta_dot[0]        -0.87893  REMVD                 [    -Inf <=  theta_dot[0]  <= +Inf       ]
V# 142 theta_dot[1]               0  FREE                  [    -Inf <=  theta_dot[1]  <= +Inf       ]
V# 143 theta_dot[2]               0  FREE                  [    -Inf <=  theta_dot[2]  <= +Inf       ]
V# 144 theta_dot[3]               0  FREE                  [    -Inf <=  theta_dot[3]  <= +Inf       ]
V# 145 theta_dot[4]               0  FREE                  [    -Inf <=  theta_dot[4]  <= +Inf       ]
V# 146 theta_dot[5]               0  FREE                  [    -Inf <=  theta_dot[5]  <= +Inf       ]
V# 147 theta_dot[6]               0  FREE                  [    -Inf <=  theta_dot[6]  <= +Inf       ]
V# 148 theta_dot[7]               0  FREE                  [    -Inf <=  theta_dot[7]  <= +Inf       ]
V# 149 theta_dot[8]               0  FREE                  [    -Inf <=  theta_dot[8]  <= +Inf       ]
V# 150 theta_dot[9]               0  FREE                  [    -Inf <=  theta_dot[9]  <= +Inf       ]
V# 151 theta_dot[10]              0  FREE                  [    -Inf <=  theta_dot[10] <= +Inf       ]
V# 152 theta_dot[11]              0  FREE                  [    -Inf <=  theta_dot[11] <= +Inf       ]
V# 153 theta_dot[12]              0  FREE                  [    -Inf <=  theta_dot[12] <= +Inf       ]
V# 154 theta_dot[13]              0  FREE                  [    -Inf <=  theta_dot[13] <= +Inf       ]
V# 155 theta_dot[14]              0  FREE                  [    -Inf <=  theta_dot[14] <= +Inf       ]
V# 156 theta_dot[15]              0  FREE                  [    -Inf <=  theta_dot[15] <= +Inf       ]
V# 157 theta_dot[16]              0  FREE                  [    -Inf <=  theta_dot[16] <= +Inf       ]
V# 158 theta_dot[17]              0  FREE                  [    -Inf <=  theta_dot[17] <= +Inf       ]
V# 159 theta_dot[18]              0  FREE                  [    -Inf <=  theta_dot[18] <= +Inf       ]
V# 160 theta_dot[19]              0  FREE                  [    -Inf <=  theta_dot[19] <= +Inf       ]
V# 161 theta_2dot[0]              0  FREE                  [    -Inf <=  theta_2dot[0] <= +Inf       ]
V# 162 theta_2dot[1]              0  FREE                  [    -Inf <=  theta_2dot[1] <= +Inf       ]
V# 163 theta_2dot[2]              0  FREE                  [    -Inf <=  theta_2dot[2] <= +Inf       ]
V# 164 theta_2dot[3]              0  FREE                  [    -Inf <=  theta_2dot[3] <= +Inf       ]
V# 165 theta_2dot[4]              0  FREE                  [    -Inf <=  theta_2dot[4] <= +Inf       ]
V# 166 theta_2dot[5]              0  FREE                  [    -Inf <=  theta_2dot[5] <= +Inf       ]
V# 167 theta_2dot[6]              0  FREE                  [    -Inf <=  theta_2dot[6] <= +Inf       ]
V# 168 theta_2dot[7]              0  FREE                  [    -Inf <=  theta_2dot[7] <= +Inf       ]
V# 169 theta_2dot[8]              0  FREE                  [    -Inf <=  theta_2dot[8] <= +Inf       ]
V# 170 theta_2dot[9]              0  FREE                  [    -Inf <=  theta_2dot[9] <= +Inf       ]
V# 171 theta_2dot[10]             0  FREE                  [    -Inf <= theta_2dot[10] <= +Inf       ]
V# 172 theta_2dot[11]             0  FREE                  [    -Inf <= theta_2dot[11] <= +Inf       ]
V# 173 theta_2dot[12]             0  FREE                  [    -Inf <= theta_2dot[12] <= +Inf       ]
V# 174 theta_2dot[13]             0  FREE                  [    -Inf <= theta_2dot[13] <= +Inf       ]
V# 175 theta_2dot[14]             0  FREE                  [    -Inf <= theta_2dot[14] <= +Inf       ]
V# 176 theta_2dot[15]             0  FREE                  [    -Inf <= theta_2dot[15] <= +Inf       ]
V# 177 theta_2dot[16]             0  FREE                  [    -Inf <= theta_2dot[16] <= +Inf       ]
V# 178 theta_2dot[17]             0  FREE                  [    -Inf <= theta_2dot[17] <= +Inf       ]
V# 179 theta_2dot[18]             0  FREE                  [    -Inf <= theta_2dot[18] <= +Inf       ]
V# 180 theta_2dot[19]             0  FREE                  [    -Inf <= theta_2dot[19] <= +Inf       ]
V# 181 delta[0]                   0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[0]    <= 1.0472     ]
V# 182 delta[1]           0.0595299  FREE   9.87670140e-01 [ -1.0472 <=    delta[1]    <= 1.0472     ]
V# 183 delta[2]           0.0711667  FREE   9.76033253e-01 [ -1.0472 <=    delta[2]    <= 1.0472     ]
V# 184 delta[3]           0.0464579  FREE   1.00074210e+00 [ -1.0472 <=    delta[3]    <= 1.0472     ]
V# 185 delta[4]         -0.00153648  FREE   1.04566352e+00 [ -1.0472 <=    delta[4]    <= 1.0472     ]
V# 186 delta[5]          -0.0423348  FREE   1.00486524e+00 [ -1.0472 <=    delta[5]    <= 1.0472     ]
V# 187 delta[6]          -0.0731139  FREE   9.74086067e-01 [ -1.0472 <=    delta[6]    <= 1.0472     ]
V# 188 delta[7]          -0.0921397  FREE   9.55060318e-01 [ -1.0472 <=    delta[7]    <= 1.0472     ]
V# 189 delta[8]          -0.0989385  FREE   9.48261503e-01 [ -1.0472 <=    delta[8]    <= 1.0472     ]
V# 190 delta[9]          -0.0942855  FREE   9.52914484e-01 [ -1.0472 <=    delta[9]    <= 1.0472     ]
V# 191 delta[10]         -0.0801754  FREE   9.67024570e-01 [ -1.0472 <=    delta[10]   <= 1.0472     ]
V# 192 delta[11]         -0.0597333  FREE   9.87466703e-01 [ -1.0472 <=    delta[11]   <= 1.0472     ]
V# 193 delta[12]         -0.0367805  FREE   1.01041952e+00 [ -1.0472 <=    delta[12]   <= 1.0472     ]
V# 194 delta[13]         -0.0150071  FREE   1.03219290e+00 [ -1.0472 <=    delta[13]   <= 1.0472     ]
V# 195 delta[14]         0.00292078  FREE   1.04427922e+00 [ -1.0472 <=    delta[14]   <= 1.0472     ]
V# 196 delta[15]          0.0157336  FREE   1.03146643e+00 [ -1.0472 <=    delta[15]   <= 1.0472     ]
V# 197 delta[16]          0.0234755  FREE   1.02372445e+00 [ -1.0472 <=    delta[16]   <= 1.0472     ]
V# 198 delta[17]          0.0271401  FREE   1.02005986e+00 [ -1.0472 <=    delta[17]   <= 1.0472     ]
V# 199 delta[18]          0.0281997  FREE   1.01900031e+00 [ -1.0472 <=    delta[18]   <= 1.0472     ]
V# 200 delta[19]          0.0281636  FREE   1.01903636e+00 [ -1.0472 <=    delta[19]   <= 1.0472     ]
V# 201 delta_dot[0]        0.744123  FREE   9.25587675e+00 [     -10 <=  delta_dot[0]  <= 10         ]
V# 202 delta_dot[1]        0.145461  FREE   9.85453892e+00 [     -10 <=  delta_dot[1]  <= 10         ]
V# 203 delta_dot[2]       -0.308861  FREE   9.69113943e+00 [     -10 <=  delta_dot[2]  <= 10         ]
V# 204 delta_dot[3]        -0.59993  FREE   9.40007026e+00 [     -10 <=  delta_dot[3]  <= 10         ]
V# 205 delta_dot[4]       -0.509979  FREE   9.49002147e+00 [     -10 <=  delta_dot[4]  <= 10         ]
V# 206 delta_dot[5]        -0.38474  FREE   9.61526036e+00 [     -10 <=  delta_dot[5]  <= 10         ]
V# 207 delta_dot[6]       -0.237822  FREE   9.76217813e+00 [     -10 <=  delta_dot[6]  <= 10         ]
V# 208 delta_dot[7]      -0.0849852  FREE   9.91501482e+00 [     -10 <=  delta_dot[7]  <= 10         ]
V# 209 delta_dot[8]       0.0581623  FREE   9.94183775e+00 [     -10 <=  delta_dot[8]  <= 10         ]
V# 210 delta_dot[9]        0.176376  FREE   9.82362393e+00 [     -10 <=  delta_dot[9]  <= 10         ]
V# 211 delta_dot[10]       0.255527  FREE   9.74447333e+00 [     -10 <=  delta_dot[10] <= 10         ]
V# 212 delta_dot[11]        0.28691  FREE   9.71308977e+00 [     -10 <=  delta_dot[11] <= 10         ]
V# 213 delta_dot[12]       0.272167  FREE   9.72783283e+00 [     -10 <=  delta_dot[12] <= 10         ]
V# 214 delta_dot[13]       0.224099  FREE   9.77590146e+00 [     -10 <=  delta_dot[13] <= 10         ]
V# 215 delta_dot[14]        0.16016  FREE   9.83984013e+00 [     -10 <=  delta_dot[14] <= 10         ]
V# 216 delta_dot[15]      0.0967747  FREE   9.90322527e+00 [     -10 <=  delta_dot[15] <= 10         ]
V# 217 delta_dot[16]      0.0458074  FREE   9.95419256e+00 [     -10 <=  delta_dot[16] <= 10         ]
V# 218 delta_dot[17]      0.0132444  FREE   9.98675560e+00 [     -10 <=  delta_dot[17] <= 10         ]
V# 219 delta_dot[18]   -0.000450618  FREE   9.99954938e+00 [     -10 <=  delta_dot[18] <= 10         ]
V# 220 delta_dot[19]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[19] <= 10         ]
V# 221 v_front_l[0]         1.18161  REMVD                 [    -Inf <=  v_front_l[0]  <= +Inf       ]
V# 222 v_front_l[1]          1.0328  FREE                  [    -Inf <=  v_front_l[1]  <= +Inf       ]
V# 223 v_front_l[2]        0.884759  FREE                  [    -Inf <=  v_front_l[2]  <= +Inf       ]
V# 224 v_front_l[3]        0.833341  FREE                  [    -Inf <=  v_front_l[3]  <= +Inf       ]
V# 225 v_front_l[4]        0.872115  FREE                  [    -Inf <=  v_front_l[4]  <= +Inf       ]
V# 226 v_front_l[5]         0.91512  FREE                  [    -Inf <=  v_front_l[5]  <= +Inf       ]
V# 227 v_front_l[6]        0.926193  FREE                  [    -Inf <=  v_front_l[6]  <= +Inf       ]
V# 228 v_front_l[7]        0.939909  FREE                  [    -Inf <=  v_front_l[7]  <= +Inf       ]
V# 229 v_front_l[8]        0.916319  FREE                  [    -Inf <=  v_front_l[8]  <= +Inf       ]
V# 230 v_front_l[9]        0.905901  FREE                  [    -Inf <=  v_front_l[9]  <= +Inf       ]
V# 231 v_front_l[10]       0.943503  FREE                  [    -Inf <=  v_front_l[10] <= +Inf       ]
V# 232 v_front_l[11]       0.993687  FREE                  [    -Inf <=  v_front_l[11] <= +Inf       ]
V# 233 v_front_l[12]        0.95748  FREE                  [    -Inf <=  v_front_l[12] <= +Inf       ]
V# 234 v_front_l[13]       0.833152  FREE                  [    -Inf <=  v_front_l[13] <= +Inf       ]
V# 235 v_front_l[14]        0.69008  FREE                  [    -Inf <=  v_front_l[14] <= +Inf       ]
V# 236 v_front_l[15]       0.557619  FREE                  [    -Inf <=  v_front_l[15] <= +Inf       ]
V# 237 v_front_l[16]       0.445882  FREE                  [    -Inf <=  v_front_l[16] <= +Inf       ]
V# 238 v_front_l[17]       0.346414  FREE                  [    -Inf <=  v_front_l[17] <= +Inf       ]
V# 239 v_front_l[18]       0.256956  FREE                  [    -Inf <=  v_front_l[18] <= +Inf       ]
V# 240 v_front_l[19]       0.176447  FREE                  [    -Inf <=  v_front_l[19] <= +Inf       ]
V# 241 v_front_r[0]       0.0835891  REMVD                 [    -Inf <=  v_front_r[0]  <= +Inf       ]
V# 242 v_front_r[1]      -0.0572158  FREE                  [    -Inf <=  v_front_r[1]  <= +Inf       ]
V# 243 v_front_r[2]       -0.197131  FREE                  [    -Inf <=  v_front_r[2]  <= +Inf       ]
V# 244 v_front_r[3]       -0.256749  FREE                  [    -Inf <=  v_front_r[3]  <= +Inf       ]
V# 245 v_front_r[4]       -0.227029  FREE                  [    -Inf <=  v_front_r[4]  <= +Inf       ]
V# 246 v_front_r[5]         -0.1847  FREE                  [    -Inf <=  v_front_r[5]  <= +Inf       ]
V# 247 v_front_r[6]       -0.173357  FREE                  [    -Inf <=  v_front_r[6]  <= +Inf       ]
V# 248 v_front_r[7]       -0.159011  FREE                  [    -Inf <=  v_front_r[7]  <= +Inf       ]
V# 249 v_front_r[8]       -0.183279  FREE                  [    -Inf <=  v_front_r[8]  <= +Inf       ]
V# 250 v_front_r[9]       -0.193502  FREE                  [    -Inf <=  v_front_r[9]  <= +Inf       ]
V# 251 v_front_r[10]      -0.153681  FREE                  [    -Inf <=  v_front_r[10] <= +Inf       ]
V# 252 v_front_r[11]      -0.101698  FREE                  [    -Inf <=  v_front_r[11] <= +Inf       ]
V# 253 v_front_r[12]        -0.1422  FREE                  [    -Inf <=  v_front_r[12] <= +Inf       ]
V# 254 v_front_r[13]      -0.263832  FREE                  [    -Inf <=  v_front_r[13] <= +Inf       ]
V# 255 v_front_r[14]      -0.400367  FREE                  [    -Inf <=  v_front_r[14] <= +Inf       ]
V# 256 v_front_r[15]      -0.529554  FREE                  [    -Inf <=  v_front_r[15] <= +Inf       ]
V# 257 v_front_r[16]      -0.641729  FREE                  [    -Inf <=  v_front_r[16] <= +Inf       ]
V# 258 v_front_r[17]      -0.742457  FREE                  [    -Inf <=  v_front_r[17] <= +Inf       ]
V# 259 v_front_r[18]      -0.833362  FREE                  [    -Inf <=  v_front_r[18] <= +Inf       ]
V# 260 v_front_r[19]      -0.915314  FREE                  [    -Inf <=  v_front_r[19] <= +Inf       ]
V# 261 v_center_l[0]        1.25656  REMVD                 [    -Inf <=  v_center_l[0] <= +Inf       ]
V# 262 v_center_l[1]        1.20086  FREE                  [    -Inf <=  v_center_l[1] <= +Inf       ]
V# 263 v_center_l[2]        1.11065  FREE                  [    -Inf <=  v_center_l[2] <= +Inf       ]
V# 264 v_center_l[3]        1.00076  FREE                  [    -Inf <=  v_center_l[3] <= +Inf       ]
V# 265 v_center_l[4]       0.921429  FREE                  [    -Inf <=  v_center_l[4] <= +Inf       ]
V# 266 v_center_l[5]       0.892516  FREE                  [    -Inf <=  v_center_l[5] <= +Inf       ]
V# 267 v_center_l[6]       0.890437  FREE                  [    -Inf <=  v_center_l[6] <= +Inf       ]
V# 268 v_center_l[7]       0.884521  FREE                  [    -Inf <=  v_center_l[7] <= +Inf       ]
V# 269 v_center_l[8]       0.882526  FREE                  [    -Inf <=  v_center_l[8] <= +Inf       ]
V# 270 v_center_l[9]       0.864717  FREE                  [    -Inf <=  v_center_l[9] <= +Inf       ]
V# 271 v_center_l[10]      0.854123  FREE                  [    -Inf <= v_center_l[10] <= +Inf       ]
V# 272 v_center_l[11]      0.879302  FREE                  [    -Inf <= v_center_l[11] <= +Inf       ]
V# 273 v_center_l[12]      0.927344  FREE                  [    -Inf <= v_center_l[12] <= +Inf       ]
V# 274 v_center_l[13]      0.925653  FREE                  [    -Inf <= v_center_l[13] <= +Inf       ]
V# 275 v_center_l[14]      0.854462  FREE                  [    -Inf <= v_center_l[14] <= +Inf       ]
V# 276 v_center_l[15]       0.74796  FREE                  [    -Inf <= v_center_l[15] <= +Inf       ]
V# 277 v_center_l[16]      0.632961  FREE                  [    -Inf <= v_center_l[16] <= +Inf       ]
V# 278 v_center_l[17]      0.523777  FREE                  [    -Inf <= v_center_l[17] <= +Inf       ]
V# 279 v_center_l[18]      0.422439  FREE                  [    -Inf <= v_center_l[18] <= +Inf       ]
V# 280 v_center_l[19]      0.329154  FREE                  [    -Inf <= v_center_l[19] <= +Inf       ]
V# 281 v_center_r[0]       0.158544  REMVD                 [    -Inf <=  v_center_r[0] <= +Inf       ]
V# 282 v_center_r[1]       0.110853  FREE                  [    -Inf <=  v_center_r[1] <= +Inf       ]
V# 283 v_center_r[2]      0.0287555  FREE                  [    -Inf <=  v_center_r[2] <= +Inf       ]
V# 284 v_center_r[3]     -0.0893321  FREE                  [    -Inf <=  v_center_r[3] <= +Inf       ]
V# 285 v_center_r[4]      -0.177715  FREE                  [    -Inf <=  v_center_r[4] <= +Inf       ]
V# 286 v_center_r[5]      -0.207304  FREE                  [    -Inf <=  v_center_r[5] <= +Inf       ]
V# 287 v_center_r[6]      -0.209113  FREE                  [    -Inf <=  v_center_r[6] <= +Inf       ]
V# 288 v_center_r[7]      -0.214399  FREE                  [    -Inf <=  v_center_r[7] <= +Inf       ]
V# 289 v_center_r[8]      -0.217072  FREE                  [    -Inf <=  v_center_r[8] <= +Inf       ]
V# 290 v_center_r[9]      -0.234686  FREE                  [    -Inf <=  v_center_r[9] <= +Inf       ]
V# 291 v_center_r[10]     -0.243061  FREE                  [    -Inf <= v_center_r[10] <= +Inf       ]
V# 292 v_center_r[11]     -0.216082  FREE                  [    -Inf <= v_center_r[11] <= +Inf       ]
V# 293 v_center_r[12]     -0.172337  FREE                  [    -Inf <= v_center_r[12] <= +Inf       ]
V# 294 v_center_r[13]     -0.171331  FREE                  [    -Inf <= v_center_r[13] <= +Inf       ]
V# 295 v_center_r[14]     -0.235985  FREE                  [    -Inf <= v_center_r[14] <= +Inf       ]
V# 296 v_center_r[15]     -0.339212  FREE                  [    -Inf <= v_center_r[15] <= +Inf       ]
V# 297 v_center_r[16]      -0.45465  FREE                  [    -Inf <= v_center_r[16] <= +Inf       ]
V# 298 v_center_r[17]     -0.565093  FREE                  [    -Inf <= v_center_r[17] <= +Inf       ]
V# 299 v_center_r[18]     -0.667879  FREE                  [    -Inf <= v_center_r[18] <= +Inf       ]
V# 300 v_center_r[19]     -0.762607  FREE                  [    -Inf <= v_center_r[19] <= +Inf       ]
V# 301 v_rear_l[0]          1.33152  REMVD                 [    -Inf <=   v_rear_l[0]  <= +Inf       ]
V# 302 v_rear_l[1]          1.36893  FREE                  [    -Inf <=   v_rear_l[1]  <= +Inf       ]
V# 303 v_rear_l[2]          1.33653  FREE                  [    -Inf <=   v_rear_l[2]  <= +Inf       ]
V# 304 v_rear_l[3]          1.16817  FREE                  [    -Inf <=   v_rear_l[3]  <= +Inf       ]
V# 305 v_rear_l[4]         0.970743  FREE                  [    -Inf <=   v_rear_l[4]  <= +Inf       ]
V# 306 v_rear_l[5]         0.869911  FREE                  [    -Inf <=   v_rear_l[5]  <= +Inf       ]
V# 307 v_rear_l[6]         0.854682  FREE                  [    -Inf <=   v_rear_l[6]  <= +Inf       ]
V# 308 v_rear_l[7]         0.829133  FREE                  [    -Inf <=   v_rear_l[7]  <= +Inf       ]
V# 309 v_rear_l[8]         0.848734  FREE                  [    -Inf <=   v_rear_l[8]  <= +Inf       ]
V# 310 v_rear_l[9]         0.823532  FREE                  [    -Inf <=   v_rear_l[9]  <= +Inf       ]
V# 311 v_rear_l[10]        0.764744  FREE                  [    -Inf <=  v_rear_l[10]  <= +Inf       ]
V# 312 v_rear_l[11]        0.764918  FREE                  [    -Inf <=  v_rear_l[11]  <= +Inf       ]
V# 313 v_rear_l[12]        0.897207  FREE                  [    -Inf <=  v_rear_l[12]  <= +Inf       ]
V# 314 v_rear_l[13]         1.01815  FREE                  [    -Inf <=  v_rear_l[13]  <= +Inf       ]
V# 315 v_rear_l[14]         1.01884  FREE                  [    -Inf <=  v_rear_l[14]  <= +Inf       ]
V# 316 v_rear_l[15]        0.938302  FREE                  [    -Inf <=  v_rear_l[15]  <= +Inf       ]
V# 317 v_rear_l[16]         0.82004  FREE                  [    -Inf <=  v_rear_l[16]  <= +Inf       ]
V# 318 v_rear_l[17]        0.701141  FREE                  [    -Inf <=  v_rear_l[17]  <= +Inf       ]
V# 319 v_rear_l[18]        0.587922  FREE                  [    -Inf <=  v_rear_l[18]  <= +Inf       ]
V# 320 v_rear_l[19]         0.48186  FREE                  [    -Inf <=  v_rear_l[19]  <= +Inf       ]
V# 321 v_rear_r[0]         0.233499  REMVD                 [    -Inf <=   v_rear_r[0]  <= +Inf       ]
V# 322 v_rear_r[1]         0.278921  FREE                  [    -Inf <=   v_rear_r[1]  <= +Inf       ]
V# 323 v_rear_r[2]         0.254642  FREE                  [    -Inf <=   v_rear_r[2]  <= +Inf       ]
V# 324 v_rear_r[3]        0.0780845  FREE                  [    -Inf <=   v_rear_r[3]  <= +Inf       ]
V# 325 v_rear_r[4]        -0.128401  FREE                  [    -Inf <=   v_rear_r[4]  <= +Inf       ]
V# 326 v_rear_r[5]        -0.229909  FREE                  [    -Inf <=   v_rear_r[5]  <= +Inf       ]
V# 327 v_rear_r[6]        -0.244868  FREE                  [    -Inf <=   v_rear_r[6]  <= +Inf       ]
V# 328 v_rear_r[7]        -0.269786  FREE                  [    -Inf <=   v_rear_r[7]  <= +Inf       ]
V# 329 v_rear_r[8]        -0.250864  FREE                  [    -Inf <=   v_rear_r[8]  <= +Inf       ]
V# 330 v_rear_r[9]         -0.27587  FREE                  [    -Inf <=   v_rear_r[9]  <= +Inf       ]
V# 331 v_rear_r[10]       -0.332441  FREE                  [    -Inf <=  v_rear_r[10]  <= +Inf       ]
V# 332 v_rear_r[11]       -0.330467  FREE                  [    -Inf <=  v_rear_r[11]  <= +Inf       ]
V# 333 v_rear_r[12]       -0.202473  FREE                  [    -Inf <=  v_rear_r[12]  <= +Inf       ]
V# 334 v_rear_r[13]      -0.0788294  FREE                  [    -Inf <=  v_rear_r[13]  <= +Inf       ]
V# 335 v_rear_r[14]      -0.0716036  FREE                  [    -Inf <=  v_rear_r[14]  <= +Inf       ]
V# 336 v_rear_r[15]        -0.14887  FREE                  [    -Inf <=  v_rear_r[15]  <= +Inf       ]
V# 337 v_rear_r[16]       -0.267571  FREE                  [    -Inf <=  v_rear_r[16]  <= +Inf       ]
V# 338 v_rear_r[17]        -0.38773  FREE                  [    -Inf <=  v_rear_r[17]  <= +Inf       ]
V# 339 v_rear_r[18]       -0.502396  FREE                  [    -Inf <=  v_rear_r[18]  <= +Inf       ]
V# 340 v_rear_r[19]         -0.6099  FREE                  [    -Inf <=  v_rear_r[19]  <= +Inf       ]
V# 341 beta[0]                    0  REMVD                 [    -Inf <=     beta[0]    <= +Inf       ]
V# 342 beta[1]            0.0297898  FREE                  [    -Inf <=     beta[1]    <= +Inf       ]
V# 343 beta[2]            0.0356267  FREE                  [    -Inf <=     beta[2]    <= +Inf       ]
V# 344 beta[3]            0.0232403  FREE                  [    -Inf <=     beta[3]    <= +Inf       ]
V# 345 beta[4]         -0.000768201  FREE                  [    -Inf <=     beta[4]    <= +Inf       ]
V# 346 beta[5]           -0.0211758  FREE                  [    -Inf <=     beta[5]    <= +Inf       ]
V# 347 beta[6]           -0.0366041  FREE                  [    -Inf <=     beta[6]    <= +Inf       ]
V# 348 beta[7]           -0.0461655  FREE                  [    -Inf <=     beta[7]    <= +Inf       ]
V# 349 beta[8]           -0.0495881  FREE                  [    -Inf <=     beta[8]    <= +Inf       ]
V# 350 beta[9]           -0.0472454  FREE                  [    -Inf <=     beta[9]    <= +Inf       ]
V# 351 beta[10]          -0.0401502  FREE                  [    -Inf <=    beta[10]    <= +Inf       ]
V# 352 beta[11]          -0.0298918  FREE                  [    -Inf <=    beta[11]    <= +Inf       ]
V# 353 beta[12]          -0.0183955  FREE                  [    -Inf <=    beta[12]    <= +Inf       ]
V# 354 beta[13]          -0.0075036  FREE                  [    -Inf <=    beta[13]    <= +Inf       ]
V# 355 beta[14]          0.00146032  FREE                  [    -Inf <=    beta[14]    <= +Inf       ]
V# 356 beta[15]          0.00786688  FREE                  [    -Inf <=    beta[15]    <= +Inf       ]
V# 357 beta[16]           0.0117388  FREE                  [    -Inf <=    beta[16]    <= +Inf       ]
V# 358 beta[17]           0.0135719  FREE                  [    -Inf <=    beta[17]    <= +Inf       ]
V# 359 beta[18]           0.0141019  FREE                  [    -Inf <=    beta[18]    <= +Inf       ]
V# 360 beta[19]           0.0140839  FREE                  [    -Inf <=    beta[19]    <= +Inf       ]
V# 361 T_delta                 0.08  REMVD  0.00000000e+00 [                T_delta    == 0.08       ]
V# 362 l_r                        1  REMVD  0.00000000e+00 [                  l_r      == 1          ]
V# 363 Wheelbase                  2  REMVD  0.00000000e+00 [               Wheelbase   == 2          ]
V# 364 dist_front           1.41156  REMVD  0.00000000e+00 [              dist_front   == 1.41156    ]
V# 365 dist_rear            1.32004  REMVD  0.00000000e+00 [               dist_rear   == 1.32004    ]
V# 366 theta_front         0.400241  REMVD  0.00000000e+00 [              theta_front  == 0.400241   ]
V# 367 theta_rear          0.429762  REMVD  0.00000000e+00 [              theta_rear   == 0.429762   ]
V# 368 Q_vel                      1  REMVD  0.00000000e+00 [                 Q_vel     == 1          ]
V# 369 Q_acc                      1  REMVD  0.00000000e+00 [                 Q_acc     == 1          ]
V# 370 Q_v                       10  REMVD  0.00000000e+00 [                  Q_v      == 10         ]
V# 371 Q_v_dot                    0  REMVD  0.00000000e+00 [                Q_v_dot    == 0          ]
V# 372 Q_v_2dot                   0  REMVD  0.00000000e+00 [               Q_v_2dot    == 0          ]
V# 373 Q_theta                    1  REMVD  0.00000000e+00 [                Q_theta    == 1          ]
V# 374 Q_theta_dot                0  REMVD  0.00000000e+00 [              Q_theta_dot  == 0          ]
V# 375 Q_theta_2dot               0  REMVD  0.00000000e+00 [             Q_theta_2dot  == 0          ]
V# 376 Q_delta                    1  REMVD  0.00000000e+00 [                Q_delta    == 1          ]
V# 377 Q_delta_dot                5  REMVD  0.00000000e+00 [              Q_delta_dot  == 5          ]
V# 378 Sf_vel                     1  REMVD  0.00000000e+00 [                Sf_vel     == 1          ]
V# 379 Sf_acc                     1  REMVD  0.00000000e+00 [                Sf_acc     == 1          ]
V# 380 Sf_v                      10  REMVD  0.00000000e+00 [                 Sf_v      == 10         ]
V# 381 Sf_v_dot                   0  REMVD  0.00000000e+00 [               Sf_v_dot    == 0          ]
V# 382 Sf_v_2dot                  0  REMVD  0.00000000e+00 [               Sf_v_2dot   == 0          ]
V# 383 Sf_theta                   1  REMVD  0.00000000e+00 [               Sf_theta    == 1          ]
V# 384 Sf_theta_dot               0  REMVD  0.00000000e+00 [             Sf_theta_dot  == 0          ]
V# 385 Sf_theta_2dot              0  REMVD  0.00000000e+00 [             Sf_theta_2dot == 0          ]
V# 386 Sf_delta                   1  REMVD  0.00000000e+00 [               Sf_delta    == 1          ]
V# 387 Sf_delta_dot               5  REMVD  0.00000000e+00 [             Sf_delta_dot  == 5          ]
V# 388 init_u                    61  REMVD  0.00000000e+00 [                init_u     == 61         ]
V# 389 init_vel                  10  REMVD  0.00000000e+00 [               init_vel    == 10         ]
V# 390 init_v              0.710553  REMVD  0.00000000e+00 [                init_v     == 0.710553   ]
V# 391 init_v_dot              -0.6  REMVD  0.00000000e+00 [              init_v_dot   == -0.6       ]
V# 392 init_theta             -0.06  REMVD  0.00000000e+00 [              init_theta   == -0.06      ]
V# 393 init_theta_dot      -0.87893  REMVD  0.00000000e+00 [            init_theta_dot == -0.87893   ]
V# 394 init_delta                 0  REMVD  0.00000000e+00 [              init_delta   == 0          ]
V# 395 vel_ref[0]                10  REMVD  0.00000000e+00 [              vel_ref[0]   == 10         ]
V# 396 vel_ref[1]                10  REMVD  0.00000000e+00 [              vel_ref[1]   == 10         ]
V# 397 vel_ref[2]                10  REMVD  0.00000000e+00 [              vel_ref[2]   == 10         ]
V# 398 vel_ref[3]                10  REMVD  0.00000000e+00 [              vel_ref[3]   == 10         ]
V# 399 vel_ref[4]                10  REMVD  0.00000000e+00 [              vel_ref[4]   == 10         ]
V# 400 vel_ref[5]                10  REMVD  0.00000000e+00 [              vel_ref[5]   == 10         ]
V# 401 vel_ref[6]                10  REMVD  0.00000000e+00 [              vel_ref[6]   == 10         ]
V# 402 vel_ref[7]                10  REMVD  0.00000000e+00 [              vel_ref[7]   == 10         ]
V# 403 vel_ref[8]                10  REMVD  0.00000000e+00 [              vel_ref[8]   == 10         ]
V# 404 vel_ref[9]                10  REMVD  0.00000000e+00 [              vel_ref[9]   == 10         ]
V# 405 vel_ref[10]               10  REMVD  0.00000000e+00 [              vel_ref[10]  == 10         ]
V# 406 vel_ref[11]               10  REMVD  0.00000000e+00 [              vel_ref[11]  == 10         ]
V# 407 vel_ref[12]               10  REMVD  0.00000000e+00 [              vel_ref[12]  == 10         ]
V# 408 vel_ref[13]               10  REMVD  0.00000000e+00 [              vel_ref[13]  == 10         ]
V# 409 vel_ref[14]               10  REMVD  0.00000000e+00 [              vel_ref[14]  == 10         ]
V# 410 vel_ref[15]               10  REMVD  0.00000000e+00 [              vel_ref[15]  == 10         ]
V# 411 vel_ref[16]               10  REMVD  0.00000000e+00 [              vel_ref[16]  == 10         ]
V# 412 vel_ref[17]               10  REMVD  0.00000000e+00 [              vel_ref[17]  == 10         ]
V# 413 vel_ref[18]               10  REMVD  0.00000000e+00 [              vel_ref[18]  == 10         ]
V# 414 vel_ref[19]               10  REMVD  0.00000000e+00 [              vel_ref[19]  == 10         ]
V# 415 vel_max[0]                15  REMVD  0.00000000e+00 [              vel_max[0]   == 15         ]
V# 416 vel_max[1]                15  REMVD  0.00000000e+00 [              vel_max[1]   == 15         ]
V# 417 vel_max[2]                15  REMVD  0.00000000e+00 [              vel_max[2]   == 15         ]
V# 418 vel_max[3]                15  REMVD  0.00000000e+00 [              vel_max[3]   == 15         ]
V# 419 vel_max[4]                15  REMVD  0.00000000e+00 [              vel_max[4]   == 15         ]
V# 420 vel_max[5]                15  REMVD  0.00000000e+00 [              vel_max[5]   == 15         ]
V# 421 vel_max[6]                15  REMVD  0.00000000e+00 [              vel_max[6]   == 15         ]
V# 422 vel_max[7]                15  REMVD  0.00000000e+00 [              vel_max[7]   == 15         ]
V# 423 vel_max[8]                15  REMVD  0.00000000e+00 [              vel_max[8]   == 15         ]
V# 424 vel_max[9]                15  REMVD  0.00000000e+00 [              vel_max[9]   == 15         ]
V# 425 vel_max[10]               15  REMVD  0.00000000e+00 [              vel_max[10]  == 15         ]
V# 426 vel_max[11]               15  REMVD  0.00000000e+00 [              vel_max[11]  == 15         ]
V# 427 vel_max[12]               15  REMVD  0.00000000e+00 [              vel_max[12]  == 15         ]
V# 428 vel_max[13]               15  REMVD  0.00000000e+00 [              vel_max[13]  == 15         ]
V# 429 vel_max[14]               15  REMVD  0.00000000e+00 [              vel_max[14]  == 15         ]
V# 430 vel_max[15]               15  REMVD  0.00000000e+00 [              vel_max[15]  == 15         ]
V# 431 vel_max[16]               15  REMVD  0.00000000e+00 [              vel_max[16]  == 15         ]
V# 432 vel_max[17]               15  REMVD  0.00000000e+00 [              vel_max[17]  == 15         ]
V# 433 vel_max[18]               15  REMVD  0.00000000e+00 [              vel_max[18]  == 15         ]
V# 434 vel_max[19]               15  REMVD  0.00000000e+00 [              vel_max[19]  == 15         ]
V# 435 v_ref[0]           0.0790931  REMVD  0.00000000e+00 [               v_ref[0]    == 0.0790931  ]
V# 436 v_ref[1]            0.185889  REMVD  0.00000000e+00 [               v_ref[1]    == 0.185889   ]
V# 437 v_ref[2]            0.346095  REMVD  0.00000000e+00 [               v_ref[2]    == 0.346095   ]
V# 438 v_ref[3]            0.496044  REMVD  0.00000000e+00 [               v_ref[3]    == 0.496044   ]
V# 439 v_ref[4]            0.585744  REMVD  0.00000000e+00 [               v_ref[4]    == 0.585744   ]
V# 440 v_ref[5]            0.625738  REMVD  0.00000000e+00 [               v_ref[5]    == 0.625738   ]
V# 441 v_ref[6]            0.641212  REMVD  0.00000000e+00 [               v_ref[6]    == 0.641212   ]
V# 442 v_ref[7]            0.635354  REMVD  0.00000000e+00 [               v_ref[7]    == 0.635354   ]
V# 443 v_ref[8]            0.610203  REMVD  0.00000000e+00 [               v_ref[8]    == 0.610203   ]
V# 444 v_ref[9]            0.548746  REMVD  0.00000000e+00 [               v_ref[9]    == 0.548746   ]
V# 445 v_ref[10]           0.427057  REMVD  0.00000000e+00 [               v_ref[10]   == 0.427057   ]
V# 446 v_ref[11]           0.262416  REMVD  0.00000000e+00 [               v_ref[11]   == 0.262416   ]
V# 447 v_ref[12]           0.125514  REMVD  0.00000000e+00 [               v_ref[12]   == 0.125514   ]
V# 448 v_ref[13]          0.0506924  REMVD  0.00000000e+00 [               v_ref[13]   == 0.0506924  ]
V# 449 v_ref[14]          0.0188689  REMVD  0.00000000e+00 [               v_ref[14]   == 0.0188689  ]
V# 450 v_ref[15]         0.00679686  REMVD  0.00000000e+00 [               v_ref[15]   == 0.00679686 ]
V# 451 v_ref[16]         0.00388434  REMVD  0.00000000e+00 [               v_ref[16]   == 0.00388434 ]
V# 452 v_ref[17]         0.00149398  REMVD  0.00000000e+00 [               v_ref[17]   == 0.00149398 ]
V# 453 v_ref[18]                  0  REMVD  0.00000000e+00 [               v_ref[18]   == 0          ]
V# 454 v_ref[19]                  0  REMVD  0.00000000e+00 [               v_ref[19]   == 0          ]
V# 455 v_max[0]             1.49664  REMVD  0.00000000e+00 [               v_max[0]    == 1.49664    ]
V# 456 v_max[1]             1.49881  REMVD  0.00000000e+00 [               v_max[1]    == 1.49881    ]
V# 457 v_max[2]                 1.5  REMVD  0.00000000e+00 [               v_max[2]    == 1.5        ]
V# 458 v_max[3]                 1.5  REMVD  0.00000000e+00 [               v_max[3]    == 1.5        ]
V# 459 v_max[4]                 1.5  REMVD  0.00000000e+00 [               v_max[4]    == 1.5        ]
V# 460 v_max[5]                 1.5  REMVD  0.00000000e+00 [               v_max[5]    == 1.5        ]
V# 461 v_max[6]                 1.5  REMVD  0.00000000e+00 [               v_max[6]    == 1.5        ]
V# 462 v_max[7]                 1.5  REMVD  0.00000000e+00 [               v_max[7]    == 1.5        ]
V# 463 v_max[8]                 1.5  REMVD  0.00000000e+00 [               v_max[8]    == 1.5        ]
V# 464 v_max[9]                 1.5  REMVD  0.00000000e+00 [               v_max[9]    == 1.5        ]
V# 465 v_max[10]                1.5  REMVD  0.00000000e+00 [               v_max[10]   == 1.5        ]
V# 466 v_max[11]                1.5  REMVD  0.00000000e+00 [               v_max[11]   == 1.5        ]
V# 467 v_max[12]                1.5  REMVD  0.00000000e+00 [               v_max[12]   == 1.5        ]
V# 468 v_max[13]                1.5  REMVD  0.00000000e+00 [               v_max[13]   == 1.5        ]
V# 469 v_max[14]                1.5  REMVD  0.00000000e+00 [               v_max[14]   == 1.5        ]
V# 470 v_max[15]                1.5  REMVD  0.00000000e+00 [               v_max[15]   == 1.5        ]
V# 471 v_max[16]                1.5  REMVD  0.00000000e+00 [               v_max[16]   == 1.5        ]
V# 472 v_max[17]                1.5  REMVD  0.00000000e+00 [               v_max[17]   == 1.5        ]
V# 473 v_max[18]                1.5  REMVD  0.00000000e+00 [               v_max[18]   == 1.5        ]
V# 474 v_max[19]                1.5  REMVD  0.00000000e+00 [               v_max[19]   == 1.5        ]
V# 475 v_min[0]            -1.33481  REMVD  0.00000000e+00 [               v_min[0]    == -1.33481   ]
V# 476 v_min[1]            -1.12089  REMVD  0.00000000e+00 [               v_min[1]    == -1.12089   ]
V# 477 v_min[2]           -0.800727  REMVD  0.00000000e+00 [               v_min[2]    == -0.800727  ]
V# 478 v_min[3]           -0.502918  REMVD  0.00000000e+00 [               v_min[3]    == -0.502918  ]
V# 479 v_min[4]           -0.326094  REMVD  0.00000000e+00 [               v_min[4]    == -0.326094  ]
V# 480 v_min[5]           -0.247556  REMVD  0.00000000e+00 [               v_min[5]    == -0.247556  ]
V# 481 v_min[6]           -0.217217  REMVD  0.00000000e+00 [               v_min[6]    == -0.217217  ]
V# 482 v_min[7]           -0.229963  REMVD  0.00000000e+00 [               v_min[7]    == -0.229963  ]
V# 483 v_min[8]           -0.281335  REMVD  0.00000000e+00 [               v_min[8]    == -0.281335  ]
V# 484 v_min[9]           -0.406442  REMVD  0.00000000e+00 [               v_min[9]    == -0.406442  ]
V# 485 v_min[10]          -0.652459  REMVD  0.00000000e+00 [               v_min[10]   == -0.652459  ]
V# 486 v_min[11]          -0.981961  REMVD  0.00000000e+00 [               v_min[11]   == -0.981961  ]
V# 487 v_min[12]           -1.25325  REMVD  0.00000000e+00 [               v_min[12]   == -1.25325   ]
V# 488 v_min[13]           -1.40056  REMVD  0.00000000e+00 [               v_min[13]   == -1.40056   ]
V# 489 v_min[14]           -1.46302  REMVD  0.00000000e+00 [               v_min[14]   == -1.46302   ]
V# 490 v_min[15]           -1.48668  REMVD  0.00000000e+00 [               v_min[15]   == -1.48668   ]
V# 491 v_min[16]           -1.49233  REMVD  0.00000000e+00 [               v_min[16]   == -1.49233   ]
V# 492 v_min[17]           -1.49711  REMVD  0.00000000e+00 [               v_min[17]   == -1.49711   ]
V# 493 v_min[18]               -1.5  REMVD  0.00000000e+00 [               v_min[18]   == -1.5       ]
V# 494 v_min[19]               -1.5  REMVD  0.00000000e+00 [               v_min[19]   == -1.5       ]
V# 495 v_front_max[0]           1.5  REMVD  0.00000000e+00 [            v_front_max[0] == 1.5        ]
V# 496 v_front_max[1]           1.5  REMVD  0.00000000e+00 [            v_front_max[1] == 1.5        ]
V# 497 v_front_max[2]           1.5  REMVD  0.00000000e+00 [            v_front_max[2] == 1.5        ]
V# 498 v_front_max[3]           1.5  REMVD  0.00000000e+00 [            v_front_max[3] == 1.5        ]
V# 499 v_front_max[4]           1.5  REMVD  0.00000000e+00 [            v_front_max[4] == 1.5        ]
V# 500 v_front_max[5]           1.5  REMVD  0.00000000e+00 [            v_front_max[5] == 1.5        ]
V# 501 v_front_max[6]           1.5  REMVD  0.00000000e+00 [            v_front_max[6] == 1.5        ]
V# 502 v_front_max[7]           1.5  REMVD  0.00000000e+00 [            v_front_max[7] == 1.5        ]
V# 503 v_front_max[8]           1.5  REMVD  0.00000000e+00 [            v_front_max[8] == 1.5        ]
V# 504 v_front_max[9]           1.5  REMVD  0.00000000e+00 [            v_front_max[9] == 1.5        ]
V# 505 v_front_max[10]             1.5  REMVD  0.00000000e+00 [               v_front_max[10]    == 1.5        ]
V# 506 v_front_max[11]             1.5  REMVD  0.00000000e+00 [               v_front_max[11]    == 1.5        ]
V# 507 v_front_max[12]             1.5  REMVD  0.00000000e+00 [               v_front_max[12]    == 1.5        ]
V# 508 v_front_max[13]             1.5  REMVD  0.00000000e+00 [               v_front_max[13]    == 1.5        ]
V# 509 v_front_max[14]             1.5  REMVD  0.00000000e+00 [               v_front_max[14]    == 1.5        ]
V# 510 v_front_max[15]             1.5  REMVD  0.00000000e+00 [               v_front_max[15]    == 1.5        ]
V# 511 v_front_max[16]             1.5  REMVD  0.00000000e+00 [               v_front_max[16]    == 1.5        ]
V# 512 v_front_max[17]             1.5  REMVD  0.00000000e+00 [               v_front_max[17]    == 1.5        ]
V# 513 v_front_max[18]             1.5  REMVD  0.00000000e+00 [               v_front_max[18]    == 1.5        ]
V# 514 v_front_max[19]             1.5  REMVD  0.00000000e+00 [               v_front_max[19]    == 1.5        ]
V# 515 v_front_min[0]     -0.948558  REMVD  0.00000000e+00 [            v_front_min[0] == -0.948558  ]
V# 516 v_front_min[1]      -0.62178  REMVD  0.00000000e+00 [            v_front_min[1] == -0.62178   ]
V# 517 v_front_min[2]     -0.388768  REMVD  0.00000000e+00 [            v_front_min[2] == -0.388768  ]
V# 518 v_front_min[3]     -0.273658  REMVD  0.00000000e+00 [            v_front_min[3] == -0.273658  ]
V# 519 v_front_min[4]     -0.227029  REMVD  0.00000000e+00 [            v_front_min[4] == -0.227029  ]
V# 520 v_front_min[5]     -0.219129  REMVD  0.00000000e+00 [            v_front_min[5] == -0.219129  ]
V# 521 v_front_min[6]     -0.252698  REMVD  0.00000000e+00 [            v_front_min[6] == -0.252698  ]
V# 522 v_front_min[7]     -0.338771  REMVD  0.00000000e+00 [            v_front_min[7] == -0.338771  ]
V# 523 v_front_min[8]      -0.52834  REMVD  0.00000000e+00 [            v_front_min[8] == -0.52834   ]
V# 524 v_front_min[9]     -0.835098  REMVD  0.00000000e+00 [            v_front_min[9] == -0.835098  ]
V# 525 v_front_min[10]        -1.14864  REMVD  0.00000000e+00 [               v_front_min[10]    == -1.14864   ]
V# 526 v_front_min[11]        -1.34943  REMVD  0.00000000e+00 [               v_front_min[11]    == -1.34943   ]
V# 527 v_front_min[12]        -1.44246  REMVD  0.00000000e+00 [               v_front_min[12]    == -1.44246   ]
V# 528 v_front_min[13]        -1.47906  REMVD  0.00000000e+00 [               v_front_min[13]    == -1.47906   ]
V# 529 v_front_min[14]        -1.49023  REMVD  0.00000000e+00 [               v_front_min[14]    == -1.49023   ]
V# 530 v_front_min[15]        -1.49501  REMVD  0.00000000e+00 [               v_front_min[15]    == -1.49501   ]
V# 531 v_front_min[16]        -1.49979  REMVD  0.00000000e+00 [               v_front_min[16]    == -1.49979   ]
V# 532 v_front_min[17]            -1.5  REMVD  0.00000000e+00 [               v_front_min[17]    == -1.5       ]
V# 533 v_front_min[18]            -1.5  REMVD  0.00000000e+00 [               v_front_min[18]    == -1.5       ]
V# 534 v_front_min[19]            -1.5  REMVD  0.00000000e+00 [               v_front_min[19]    == -1.5       ]
V# 535 Rho[0]              0.087893  REMVD  0.00000000e+00 [                Rho[0]     == 0.087893   ]
V# 536 Rho[1]             0.0839274  REMVD  0.00000000e+00 [                Rho[1]     == 0.0839274  ]
V# 537 Rho[2]            -0.0242507  REMVD  0.00000000e+00 [                Rho[2]     == -0.0242507 ]
V# 538 Rho[3]             -0.100575  REMVD  0.00000000e+00 [                Rho[3]     == -0.100575  ]
V# 539 Rho[4]            -0.0749043  REMVD  0.00000000e+00 [                Rho[4]     == -0.0749043 ]
V# 540 Rho[5]             -0.034755  REMVD  0.00000000e+00 [                Rho[5]     == -0.034755  ]
V# 541 Rho[6]            -0.0573663  REMVD  0.00000000e+00 [                Rho[6]     == -0.0573663 ]
V# 542 Rho[7]            -0.0247009  REMVD  0.00000000e+00 [                Rho[7]     == -0.0247009 ]
V# 543 Rho[8]            -0.0580822  REMVD  0.00000000e+00 [                Rho[8]     == -0.0580822 ]
V# 544 Rho[9]            -0.0985383  REMVD  0.00000000e+00 [                Rho[9]     == -0.0985383 ]
V# 545 Rho[10]           -0.0666191  REMVD  0.00000000e+00 [                Rho[10]    == -0.0666191 ]
V# 546 Rho[11]            0.0538327  REMVD  0.00000000e+00 [                Rho[11]    == 0.0538327  ]
V# 547 Rho[12]             0.100632  REMVD  0.00000000e+00 [                Rho[12]    == 0.100632   ]
V# 548 Rho[13]            0.0635632  REMVD  0.00000000e+00 [                Rho[13]    == 0.0635632  ]
V# 549 Rho[14]            0.0277344  REMVD  0.00000000e+00 [                Rho[14]    == 0.0277344  ]
V# 550 Rho[15]           0.00460209  REMVD  0.00000000e+00 [                Rho[15]    == 0.00460209 ]
V# 551 Rho[16]           0.00191394  REMVD  0.00000000e+00 [                Rho[16]    == 0.00191394 ]
V# 552 Rho[17]           0.00156431  REMVD  0.00000000e+00 [                Rho[17]    == 0.00156431 ]
V# 553 Rho[18]           0.00119994  REMVD  0.00000000e+00 [                Rho[18]    == 0.00119994 ]

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
F#  15 C:\VehicleControlSim\Optimization\NUOPT.smp:139      1.04083e-17  EQUAL  1.04083409e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  16 C:\VehicleControlSim\Optimization\NUOPT.smp:140       5.9848e-16  EQUAL  5.98479599e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  17 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  18 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  19 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  20 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  21 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  22 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  23 C:\VehicleControlSim\Optimization\NUOPT.smp:147                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  24 C:\VehicleControlSim\Optimization\NUOPT.smp:148                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  25 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  26 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  27 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  28 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -6.85216e-16  EQUAL -6.85215773e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  29 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  30 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  31 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  32 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.04083e-17  EQUAL  1.04083409e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  33 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  34 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  35 C:\VehicleControlSim\Optimization\NUOPT.smp:147                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  36 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -9.36751e-17  EQUAL -9.36750677e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  37 C:\VehicleControlSim\Optimization\NUOPT.smp:149      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  38 C:\VehicleControlSim\Optimization\NUOPT.smp:150     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  39 C:\VehicleControlSim\Optimization\NUOPT.smp:139      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  40 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.26245e-15  EQUAL  1.26244501e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  41 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  42 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  43 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  44 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -3.46945e-18  EQUAL -3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  45 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  46 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  47 C:\VehicleControlSim\Optimization\NUOPT.smp:147                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  48 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  49 C:\VehicleControlSim\Optimization\NUOPT.smp:149      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  50 C:\VehicleControlSim\Optimization\NUOPT.smp:150     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  51 C:\VehicleControlSim\Optimization\NUOPT.smp:139      -2.1684e-18  EQUAL -2.16840434e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  52 C:\VehicleControlSim\Optimization\NUOPT.smp:140       1.5786e-16  EQUAL  1.57859836e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  53 C:\VehicleControlSim\Optimization\NUOPT.smp:141      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  54 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  55 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  56 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.38778e-17  EQUAL  1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  57 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  58 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  59 C:\VehicleControlSim\Optimization\NUOPT.smp:147                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  60 C:\VehicleControlSim\Optimization\NUOPT.smp:148      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  61 C:\VehicleControlSim\Optimization\NUOPT.smp:149      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  62 C:\VehicleControlSim\Optimization\NUOPT.smp:150      8.32667e-17  EQUAL  8.32667268e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  63 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -3.46945e-17  EQUAL -3.46944695e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  64 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -5.24754e-17  EQUAL -5.24753851e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  65 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  66 C:\VehicleControlSim\Optimization\NUOPT.smp:142      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  67 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -6.59195e-17  EQUAL -6.59194921e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  68 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  69 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  70 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.66533e-16  EQUAL  1.66533454e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  71 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  72 C:\VehicleControlSim\Optimization\NUOPT.smp:148      3.33067e-16  EQUAL  3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  73 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -5.55112e-16  EQUAL -5.55111512e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  74 C:\VehicleControlSim\Optimization\NUOPT.smp:150      4.71845e-16  EQUAL  4.71844785e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  75 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  76 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -5.70507e-16  EQUAL -5.70507183e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  77 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  78 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  79 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -3.81639e-17  EQUAL -3.81639165e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  80 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  81 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -6.66134e-16  EQUAL -6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  82 C:\VehicleControlSim\Optimization\NUOPT.smp:146      5.55112e-16  EQUAL  5.55111512e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  83 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -7.77156e-16  EQUAL -7.77156117e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  84 C:\VehicleControlSim\Optimization\NUOPT.smp:148      6.66134e-16  EQUAL  6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  85 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -7.77156e-16  EQUAL -7.77156117e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  86 C:\VehicleControlSim\Optimization\NUOPT.smp:150      7.21645e-16  EQUAL  7.21644966e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  87 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  88 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -6.30247e-16  EQUAL -6.30246723e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  89 C:\VehicleControlSim\Optimization\NUOPT.smp:141      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  90 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  91 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -7.63278e-17  EQUAL -7.63278329e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  92 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.04083e-17  EQUAL  1.04083409e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  93 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -9.99201e-16  EQUAL -9.99200722e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  94 C:\VehicleControlSim\Optimization\NUOPT.smp:146      6.10623e-16  EQUAL  6.10622664e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  95 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -8.88178e-16  EQUAL -8.88178420e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  96 C:\VehicleControlSim\Optimization\NUOPT.smp:148      7.49401e-16  EQUAL  7.49400542e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  97 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -8.88178e-16  EQUAL -8.88178420e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  98 C:\VehicleControlSim\Optimization\NUOPT.smp:150      8.32667e-16  EQUAL  8.32667268e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  99 C:\VehicleControlSim\Optimization\NUOPT.smp:139       -6.245e-17  EQUAL -6.24500451e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 100 C:\VehicleControlSim\Optimization\NUOPT.smp:140      2.04296e-15  EQUAL  2.04296215e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 101 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 102 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 103 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 104 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 105 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -5.55112e-16  EQUAL -5.55111512e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 106 C:\VehicleControlSim\Optimization\NUOPT.smp:146      3.88578e-16  EQUAL  3.88578059e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 107 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 108 C:\VehicleControlSim\Optimization\NUOPT.smp:148      3.60822e-16  EQUAL  3.60822483e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 109 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 110 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.77556e-16  EQUAL  2.77555756e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 111 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -6.93889e-17  EQUAL -6.93889390e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 112 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.53219e-15  EQUAL -1.53219451e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 113 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 114 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 115 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.38778e-17  EQUAL  1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 116 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.47451e-17  EQUAL -1.47451495e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 117 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 118 C:\VehicleControlSim\Optimization\NUOPT.smp:146      3.05311e-16  EQUAL  3.05311332e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 119 C:\VehicleControlSim\Optimization\NUOPT.smp:147                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 120 C:\VehicleControlSim\Optimization\NUOPT.smp:148      3.88578e-16  EQUAL  3.88578059e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 121 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 122 C:\VehicleControlSim\Optimization\NUOPT.smp:150      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 123 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 124 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -3.03577e-16  EQUAL -3.03576608e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 125 C:\VehicleControlSim\Optimization\NUOPT.smp:141      1.42109e-14  EQUAL  1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 126 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 127 C:\VehicleControlSim\Optimization\NUOPT.smp:143      4.16334e-17  EQUAL  4.16333634e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 128 C:\VehicleControlSim\Optimization\NUOPT.smp:144      2.42861e-17  EQUAL  2.42861287e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 129 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 130 C:\VehicleControlSim\Optimization\NUOPT.smp:146      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 131 C:\VehicleControlSim\Optimization\NUOPT.smp:147                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 132 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -8.32667e-17  EQUAL -8.32667268e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 133 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 134 C:\VehicleControlSim\Optimization\NUOPT.smp:150     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 135 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.73472e-17  EQUAL -1.73472348e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 136 C:\VehicleControlSim\Optimization\NUOPT.smp:140      5.67255e-16  EQUAL  5.67254577e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 137 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 138 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 139 C:\VehicleControlSim\Optimization\NUOPT.smp:143      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 140 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 141 C:\VehicleControlSim\Optimization\NUOPT.smp:145      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 142 C:\VehicleControlSim\Optimization\NUOPT.smp:146      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 143 C:\VehicleControlSim\Optimization\NUOPT.smp:147                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 144 C:\VehicleControlSim\Optimization\NUOPT.smp:148      2.77556e-16  EQUAL  2.77555756e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 145 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 146 C:\VehicleControlSim\Optimization\NUOPT.smp:150        4.996e-16  EQUAL  4.99600361e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 147 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -3.46945e-18  EQUAL -3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 148 C:\VehicleControlSim\Optimization\NUOPT.smp:140      2.58582e-16  EQUAL  2.58582218e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 149 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 150 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 151 C:\VehicleControlSim\Optimization\NUOPT.smp:143      4.51028e-17  EQUAL  4.51028104e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 152 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 153 C:\VehicleControlSim\Optimization\NUOPT.smp:145      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 154 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.38778e-16  EQUAL  1.38777878e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 155 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 156 C:\VehicleControlSim\Optimization\NUOPT.smp:148      3.05311e-16  EQUAL  3.05311332e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 157 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 158 C:\VehicleControlSim\Optimization\NUOPT.smp:150      4.71845e-16  EQUAL  4.71844785e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 159 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.73472e-18  EQUAL -1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 160 C:\VehicleControlSim\Optimization\NUOPT.smp:140      4.67074e-16  EQUAL  4.67074296e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 161 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 162 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 163 C:\VehicleControlSim\Optimization\NUOPT.smp:143      8.32667e-17  EQUAL  8.32667268e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 164 C:\VehicleControlSim\Optimization\NUOPT.smp:144      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 165 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 166 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 167 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 168 C:\VehicleControlSim\Optimization\NUOPT.smp:148      1.94289e-16  EQUAL  1.94289029e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 169 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 170 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.08167e-16  EQUAL  2.08166817e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 171 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 172 C:\VehicleControlSim\Optimization\NUOPT.smp:140      2.84047e-16  EQUAL  2.84047417e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 173 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 174 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 175 C:\VehicleControlSim\Optimization\NUOPT.smp:143      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 176 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 177 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 178 C:\VehicleControlSim\Optimization\NUOPT.smp:146      5.55112e-16  EQUAL  5.55111512e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 179 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -3.33067e-16  EQUAL -3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 180 C:\VehicleControlSim\Optimization\NUOPT.smp:148      4.16334e-16  EQUAL  4.16333634e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 181 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 182 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 183 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.73472e-18  EQUAL -1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 184 C:\VehicleControlSim\Optimization\NUOPT.smp:140      -1.7588e-15  EQUAL -1.75879954e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 185 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 186 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 187 C:\VehicleControlSim\Optimization\NUOPT.smp:143      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 188 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 189 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 190 C:\VehicleControlSim\Optimization\NUOPT.smp:146      7.77156e-16  EQUAL  7.77156117e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 191 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 192 C:\VehicleControlSim\Optimization\NUOPT.smp:148      3.88578e-16  EQUAL  3.88578059e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 193 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -7.77156e-16  EQUAL -7.77156117e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 194 C:\VehicleControlSim\Optimization\NUOPT.smp:150      5.55112e-17  EQUAL  5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 195 C:\VehicleControlSim\Optimization\NUOPT.smp:139                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 196 C:\VehicleControlSim\Optimization\NUOPT.smp:140      6.37108e-16  EQUAL  6.37107690e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 197 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 198 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.38778e-16  EQUAL  1.38777878e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 199 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 200 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -8.67362e-19  EQUAL -8.67361738e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 201 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.77556e-16  EQUAL -2.77555756e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 202 C:\VehicleControlSim\Optimization\NUOPT.smp:146      6.66134e-16  EQUAL  6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 203 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 204 C:\VehicleControlSim\Optimization\NUOPT.smp:148      3.33067e-16  EQUAL  3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 205 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -4.44089e-16  EQUAL -4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 206 C:\VehicleControlSim\Optimization\NUOPT.smp:150      1.66533e-16  EQUAL  1.66533454e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 207 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.73472e-18  EQUAL -1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 208 C:\VehicleControlSim\Optimization\NUOPT.smp:140      6.82776e-17  EQUAL  6.82776318e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 209 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 210 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.16226e-16  EQUAL  1.16226473e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 211 C:\VehicleControlSim\Optimization\NUOPT.smp:143      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 212 C:\VehicleControlSim\Optimization\NUOPT.smp:144      3.46945e-18  EQUAL  3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 213 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.77556e-16  EQUAL -2.77555756e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 214 C:\VehicleControlSim\Optimization\NUOPT.smp:146      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 215 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -3.33067e-16  EQUAL -3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 216 C:\VehicleControlSim\Optimization\NUOPT.smp:148      3.33067e-16  EQUAL  3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 217 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -5.55112e-16  EQUAL -5.55111512e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 218 C:\VehicleControlSim\Optimization\NUOPT.smp:150      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 219 C:\VehicleControlSim\Optimization\NUOPT.smp:139      1.73472e-18  EQUAL  1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 220 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -8.84628e-16  EQUAL -8.84627658e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 221 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 222 C:\VehicleControlSim\Optimization\NUOPT.smp:142      9.71445e-17  EQUAL  9.71445147e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 223 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 224 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -2.81893e-18  EQUAL -2.81892565e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 225 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.66533e-16  EQUAL -1.66533454e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 226 C:\VehicleControlSim\Optimization\NUOPT.smp:146      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 227 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -3.88578e-16  EQUAL -3.88578059e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 228 C:\VehicleControlSim\Optimization\NUOPT.smp:148      3.33067e-16  EQUAL  3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 229 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -7.77156e-16  EQUAL -7.77156117e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 230 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 231 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.73472e-18  EQUAL -1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 232 C:\VehicleControlSim\Optimization\NUOPT.smp:140      3.92075e-16  EQUAL  3.92074611e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 233 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 234 C:\VehicleControlSim\Optimization\NUOPT.smp:142      8.32667e-17  EQUAL  8.32667268e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 235 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 236 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.65341e-18  EQUAL  1.65340831e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 237 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.94289e-16  EQUAL -1.94289029e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 238 C:\VehicleControlSim\Optimization\NUOPT.smp:146      3.33067e-16  EQUAL  3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 239 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -5.55112e-16  EQUAL -5.55111512e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 240 C:\VehicleControlSim\Optimization\NUOPT.smp:148      3.33067e-16  EQUAL  3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 241 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -7.77156e-16  EQUAL -7.77156117e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 242 C:\VehicleControlSim\Optimization\NUOPT.smp:150      3.33067e-16  EQUAL  3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 243 C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]             5  FREE   5.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]
F# 244 C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]       5.00702  FREE   5.00701523e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]
F# 245 C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]       5.01055  FREE   5.01054724e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]
F# 246 C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]       5.01297  FREE   5.01297016e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]
F# 247 C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]       5.01454  FREE   5.01453668e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]
F# 248 C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]       5.01531  FREE   5.01531146e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]
F# 249 C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]       5.01602  FREE   5.01602201e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]
F# 250 C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]        5.0166  FREE   5.01659597e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]
F# 251 C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]       5.01752  FREE   5.01751624e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]
F# 252 C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]       5.01855  FREE   5.01854629e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]
F# 253 C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      5.01949  FREE   5.01948569e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]
F# 254 C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      5.02036  FREE   5.02035907e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]
F# 255 C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      5.02095  FREE   5.02094958e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]
F# 256 C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      5.02115  FREE   5.02114792e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]
F# 257 C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      5.02121  FREE   5.02121397e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]
F# 258 C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      5.02126  FREE   5.02125716e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]
F# 259 C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      5.02126  FREE   5.02126488e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]
F# 260 C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      5.02119  FREE   5.02119057e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]
F# 261 C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      5.02105  FREE   5.02104887e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]
F# 262 C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      5.02092  FREE   5.02091501e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]
F# 263 C:\VehicleControlSim\Optimization\NUOPT.smp:176[0]      -1.03215  FREE   1.03214683e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[0] <= 0 ]
F# 264 C:\VehicleControlSim\Optimization\NUOPT.smp:176[1]     -0.564564  FREE   5.64563852e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[1] <= 0 ]
F# 265 C:\VehicleControlSim\Optimization\NUOPT.smp:176[2]     -0.191636  FREE   1.91636149e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[2] <= 0 ]
F# 266 C:\VehicleControlSim\Optimization\NUOPT.smp:176[3]    -0.0169093  FREE   1.69093048e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[3] <= 0 ]
F# 267 C:\VehicleControlSim\Optimization\NUOPT.smp:176[4]  -1.06898e-10  UPPER  1.06897546e-10 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[4] <= 0 ]
F# 268 C:\VehicleControlSim\Optimization\NUOPT.smp:176[5]    -0.0344294  FREE   3.44293535e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[5] <= 0 ]
F# 269 C:\VehicleControlSim\Optimization\NUOPT.smp:176[6]    -0.0793407  FREE   7.93406959e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[6] <= 0 ]
F# 270 C:\VehicleControlSim\Optimization\NUOPT.smp:176[7]      -0.17976  FREE   1.79760326e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[7] <= 0 ]
F# 271 C:\VehicleControlSim\Optimization\NUOPT.smp:176[8]     -0.345061  FREE   3.45060726e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[8] <= 0 ]
F# 272 C:\VehicleControlSim\Optimization\NUOPT.smp:176[9]     -0.641597  FREE   6.41596907e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[9] <= 0 ]
F# 273 C:\VehicleControlSim\Optimization\NUOPT.smp:176[10]    -0.994955  FREE   9.94954676e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[10] <= 0 ]
F# 274 C:\VehicleControlSim\Optimization\NUOPT.smp:176[11]     -1.24773  FREE   1.24773196e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[11] <= 0 ]
F# 275 C:\VehicleControlSim\Optimization\NUOPT.smp:176[12]     -1.30026  FREE   1.30025652e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[12] <= 0 ]
F# 276 C:\VehicleControlSim\Optimization\NUOPT.smp:176[13]     -1.21523  FREE   1.21522713e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[13] <= 0 ]
F# 277 C:\VehicleControlSim\Optimization\NUOPT.smp:176[14]     -1.08986  FREE   1.08986029e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[14] <= 0 ]
F# 278 C:\VehicleControlSim\Optimization\NUOPT.smp:176[15]    -0.965455  FREE   9.65454540e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[15] <= 0 ]
F# 279 C:\VehicleControlSim\Optimization\NUOPT.smp:176[16]     -0.85806  FREE   8.58060193e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[16] <= 0 ]
F# 280 C:\VehicleControlSim\Optimization\NUOPT.smp:176[17]    -0.757543  FREE   7.57543139e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[17] <= 0 ]
F# 281 C:\VehicleControlSim\Optimization\NUOPT.smp:176[18]    -0.666638  FREE   6.66637559e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[18] <= 0 ]
F# 282 C:\VehicleControlSim\Optimization\NUOPT.smp:176[19]    -0.584686  FREE   5.84686362e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[19] <= 0 ]
F# 283 C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]       0.31839  FREE   3.18390315e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]      ]
F# 284 C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      0.467204  FREE   4.67204080e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      ]
F# 285 C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      0.615241  FREE   6.15241189e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      ]
F# 286 C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]      0.666659  FREE   6.66659404e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]      ]
F# 287 C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      0.627885  FREE   6.27884938e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      ]
F# 288 C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]       0.58488  FREE   5.84879988e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]      ]
F# 289 C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      0.573807  FREE   5.73807385e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      ]
F# 290 C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      0.560091  FREE   5.60091203e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      ]
F# 291 C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      0.583681  FREE   5.83681164e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      ]
F# 292 C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      0.594099  FREE   5.94098792e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      ]
F# 293 C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]     0.556497  FREE   5.56496916e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]      ]
F# 294 C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]     0.506313  FREE   5.06313092e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]      ]
F# 295 C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]      0.54252  FREE   5.42519883e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]      ]
F# 296 C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]     0.666848  FREE   6.66848400e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]      ]
F# 297 C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]      0.80992  FREE   8.09920199e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]      ]
F# 298 C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]     0.942381  FREE   9.42381429e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]      ]
F# 299 C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      1.05412  FREE   1.05411799e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      ]
F# 300 C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]      1.15359  FREE   1.15358630e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]      ]
F# 301 C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      1.24304  FREE   1.24304449e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      ]
F# 302 C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      1.32355  FREE   1.32355290e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      ]
F# 303 C:\VehicleControlSim\Optimization\NUOPT.smp:178[0]      -1.49335  FREE   1.49334972e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[0] <= 0 ]
F# 304 C:\VehicleControlSim\Optimization\NUOPT.smp:178[1]      -1.23174  FREE   1.23174021e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[1] <= 0 ]
F# 305 C:\VehicleControlSim\Optimization\NUOPT.smp:178[2]     -0.829482  FREE   8.29482048e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[2] <= 0 ]
F# 306 C:\VehicleControlSim\Optimization\NUOPT.smp:178[3]     -0.413586  FREE   4.13585575e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[3] <= 0 ]
F# 307 C:\VehicleControlSim\Optimization\NUOPT.smp:178[4]     -0.148379  FREE   1.48378915e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[4] <= 0 ]
F# 308 C:\VehicleControlSim\Optimization\NUOPT.smp:178[5]     -0.040252  FREE   4.02520400e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[5] <= 0 ]
F# 309 C:\VehicleControlSim\Optimization\NUOPT.smp:178[6]   -0.00810454  FREE   8.10453769e-03 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[6] <= 0 ]
F# 310 C:\VehicleControlSim\Optimization\NUOPT.smp:178[7]    -0.0155647  FREE   1.55647394e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[7] <= 0 ]
F# 311 C:\VehicleControlSim\Optimization\NUOPT.smp:178[8]    -0.0642637  FREE   6.42636578e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[8] <= 0 ]
F# 312 C:\VehicleControlSim\Optimization\NUOPT.smp:178[9]     -0.171756  FREE   1.71755780e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[9] <= 0 ]
F# 313 C:\VehicleControlSim\Optimization\NUOPT.smp:178[10]    -0.409398  FREE   4.09397915e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[10] <= 0 ]
F# 314 C:\VehicleControlSim\Optimization\NUOPT.smp:178[11]    -0.765878  FREE   7.65878130e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[11] <= 0 ]
F# 315 C:\VehicleControlSim\Optimization\NUOPT.smp:178[12]     -1.08092  FREE   1.08091612e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[12] <= 0 ]
F# 316 C:\VehicleControlSim\Optimization\NUOPT.smp:178[13]     -1.22923  FREE   1.22923216e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[13] <= 0 ]
F# 317 C:\VehicleControlSim\Optimization\NUOPT.smp:178[14]     -1.22704  FREE   1.22703577e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[14] <= 0 ]
F# 318 C:\VehicleControlSim\Optimization\NUOPT.smp:178[15]     -1.14747  FREE   1.14747243e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[15] <= 0 ]
F# 319 C:\VehicleControlSim\Optimization\NUOPT.smp:178[16]     -1.03768  FREE   1.03768268e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[16] <= 0 ]
F# 320 C:\VehicleControlSim\Optimization\NUOPT.smp:178[17]     -0.93202  FREE   9.32019759e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[17] <= 0 ]
F# 321 C:\VehicleControlSim\Optimization\NUOPT.smp:178[18]    -0.832121  FREE   8.32120995e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[18] <= 0 ]
F# 322 C:\VehicleControlSim\Optimization\NUOPT.smp:178[19]    -0.737393  FREE   7.37393059e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[19] <= 0 ]
F# 323 C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      0.240078  FREE   2.40078458e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      ]
F# 324 C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      0.297947  FREE   2.97947023e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      ]
F# 325 C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      0.389354  FREE   3.89354326e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      ]
F# 326 C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]      0.499243  FREE   4.99242743e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]      ]
F# 327 C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      0.578571  FREE   5.78571088e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      ]
F# 328 C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]      0.607484  FREE   6.07484290e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]      ]
F# 329 C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]      0.609563  FREE   6.09562683e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]      ]
F# 330 C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      0.615479  FREE   6.15478949e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      ]
F# 331 C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]      0.617474  FREE   6.17473781e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]      ]
F# 332 C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      0.635283  FREE   6.35283164e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      ]
F# 333 C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]     0.645877  FREE   6.45876527e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]      ]
F# 334 C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]     0.620698  FREE   6.20697585e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]      ]
F# 335 C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]     0.572656  FREE   5.72656483e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]      ]
F# 336 C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]     0.574347  FREE   5.74346900e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]      ]
F# 337 C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]     0.645538  FREE   6.45538403e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]      ]
F# 338 C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]      0.75204  FREE   7.52039588e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]      ]
F# 339 C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]     0.867039  FREE   8.67039058e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]      ]
F# 340 C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]     0.976223  FREE   9.76222897e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      ]
F# 341 C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      1.07756  FREE   1.07756105e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      ]
F# 342 C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]      1.17085  FREE   1.17084620e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]      ]
F# 343 obj                                                      24.6353  FREE                  [                      OBJECTIVE (MINIMIZE)                     ]

%%
%% BOUNDS 
%%
       [              BOUND TYPE                 ]     DUAL VALUE   
B#  21 [       0 <=     vel[0]                   ]                 0
B#  22 [       0 <=     vel[1]                   ]                 0
B#  23 [       0 <=     vel[2]                   ]                 0
B#  24 [       0 <=     vel[3]                   ]                 0
B#  25 [       0 <=     vel[4]                   ]                 0
B#  26 [       0 <=     vel[5]                   ]                 0
B#  27 [       0 <=     vel[6]                   ]                 0
B#  28 [       0 <=     vel[7]                   ]                 0
B#  29 [       0 <=     vel[8]                   ]                 0
B#  30 [       0 <=     vel[9]                   ]                 0
B#  31 [       0 <=     vel[10]                  ]                 0
B#  32 [       0 <=     vel[11]                  ]                 0
B#  33 [       0 <=     vel[12]                  ]                 0
B#  34 [       0 <=     vel[13]                  ]                 0
B#  35 [       0 <=     vel[14]                  ]                 0
B#  36 [       0 <=     vel[15]                  ]                 0
B#  37 [       0 <=     vel[16]                  ]                 0
B#  38 [       0 <=     vel[17]                  ]                 0
B#  39 [       0 <=     vel[18]                  ]                 0
B#  40 [       0 <=     vel[19]                  ]                 0
B#  41 [      -3 <=     acc[0]     <= 3.3        ]   1.688033551e-09
B#  42 [      -3 <=     acc[1]     <= 3.3        ]   1.663167775e-09
B#  43 [      -3 <=     acc[2]     <= 3.3        ]   1.655403698e-09
B#  44 [      -3 <=     acc[3]     <= 3.3        ]   1.649457589e-09
B#  45 [      -3 <=     acc[4]     <= 3.3        ]    1.64399867e-09
B#  46 [      -3 <=     acc[5]     <= 3.3        ]   1.643557625e-09
B#  47 [      -3 <=     acc[6]     <= 3.3        ]   1.642620334e-09
B#  48 [      -3 <=     acc[7]     <= 3.3        ]   1.644999512e-09
B#  49 [      -3 <=     acc[8]     <= 3.3        ]    1.64575518e-09
B#  50 [      -3 <=     acc[9]     <= 3.3        ]    1.64513121e-09
B#  51 [      -3 <=     acc[10]    <= 3.3        ]   1.644677118e-09
B#  52 [      -3 <=     acc[11]    <= 3.3        ]   1.642733901e-09
B#  53 [      -3 <=     acc[12]    <= 3.3        ]   1.640047594e-09
B#  54 [      -3 <=     acc[13]    <= 3.3        ]   1.639143482e-09
B#  55 [      -3 <=     acc[14]    <= 3.3        ]   1.638987367e-09
B#  56 [      -3 <=     acc[15]    <= 3.3        ]   1.638745241e-09
B#  57 [      -3 <=     acc[16]    <= 3.3        ]   1.638185482e-09
B#  58 [      -3 <=     acc[17]    <= 3.3        ]   1.637725848e-09
B#  59 [      -3 <=     acc[18]    <= 3.3        ]   1.637779467e-09
B#  60 [      -3 <=     acc[19]    <= 3.3        ]   1.638692959e-09
B# 181 [ -1.0472 <=    delta[0]    <= 1.0472     ]                 0
B# 182 [ -1.0472 <=    delta[1]    <= 1.0472     ]  -4.977452404e-09
B# 183 [ -1.0472 <=    delta[2]    <= 1.0472     ]  -5.036792728e-09
B# 184 [ -1.0472 <=    delta[3]    <= 1.0472     ]  -4.912421663e-09
B# 185 [ -1.0472 <=    delta[4]    <= 1.0472     ]   4.701423008e-09
B# 186 [ -1.0472 <=    delta[5]    <= 1.0472     ]   4.892298269e-09
B# 187 [ -1.0472 <=    delta[6]    <= 1.0472     ]    5.04686651e-09
B# 188 [ -1.0472 <=    delta[7]    <= 1.0472     ]   5.147388399e-09
B# 189 [ -1.0472 <=    delta[8]    <= 1.0472     ]   5.184284598e-09
B# 190 [ -1.0472 <=    delta[9]    <= 1.0472     ]   5.158967707e-09
B# 191 [ -1.0472 <=    delta[10]   <= 1.0472     ]   5.083694118e-09
B# 192 [ -1.0472 <=    delta[11]   <= 1.0472     ]   4.978458092e-09
B# 193 [ -1.0472 <=    delta[12]   <= 1.0472     ]   4.865371932e-09
B# 194 [ -1.0472 <=    delta[13]   <= 1.0472     ]   4.762744983e-09
B# 195 [ -1.0472 <=    delta[14]   <= 1.0472     ]  -4.707629887e-09
B# 196 [ -1.0472 <=    delta[15]   <= 1.0472     ]  -4.766105102e-09
B# 197 [ -1.0472 <=    delta[16]   <= 1.0472     ]  -4.802147445e-09
B# 198 [ -1.0472 <=    delta[17]   <= 1.0472     ]  -4.819398507e-09
B# 199 [ -1.0472 <=    delta[18]   <= 1.0472     ]  -4.824409459e-09
B# 200 [ -1.0472 <=    delta[19]   <= 1.0472     ]  -4.824238801e-09
B# 201 [     -10 <=  delta_dot[0]  <= 10         ]  -5.311309118e-10
B# 202 [     -10 <=  delta_dot[1]  <= 10         ]  -4.988638049e-10
B# 203 [     -10 <=  delta_dot[2]  <= 10         ]   5.072768464e-10
B# 204 [     -10 <=  delta_dot[3]  <= 10         ]   5.229858571e-10
B# 205 [     -10 <=  delta_dot[4]  <= 10         ]   5.180249723e-10
B# 206 [     -10 <=  delta_dot[5]  <= 10         ]   5.112762079e-10
B# 207 [     -10 <=  delta_dot[6]  <= 10         ]   5.035820901e-10
B# 208 [     -10 <=  delta_dot[7]  <= 10         ]   4.958204533e-10
B# 209 [     -10 <=  delta_dot[8]  <= 10         ]  -4.944841057e-10
B# 210 [     -10 <=  delta_dot[9]  <= 10         ]  -5.004340129e-10
B# 211 [     -10 <=  delta_dot[10] <= 10         ]  -5.044985371e-10
B# 212 [     -10 <=  delta_dot[11] <= 10         ]  -5.061284857e-10
B# 213 [     -10 <=  delta_dot[12] <= 10         ]  -5.053614477e-10
B# 214 [     -10 <=  delta_dot[13] <= 10         ]  -5.028766687e-10
B# 215 [     -10 <=  delta_dot[14] <= 10         ]  -4.996091508e-10
B# 216 [     -10 <=  delta_dot[15] <= 10         ]  -4.964115641e-10
B# 217 [     -10 <=  delta_dot[16] <= 10         ]  -4.938699571e-10
B# 218 [     -10 <=  delta_dot[17] <= 10         ]  -4.922597061e-10
B# 219 [     -10 <=  delta_dot[18] <= 10         ]   4.916299205e-10
B# 220 [     -10 <=  delta_dot[19] <= 10         ]  -4.916077682e-10
B# 361 [                T_delta    == 0.08       ]       551.7574486
B# 362 [                  l_r      == 1          ]      -6.779346129
B# 363 [               Wheelbase   == 2          ]       9.254922832
B# 364 [              dist_front   == 1.41156    ]       19.56883713
B# 365 [               dist_rear   == 1.32004    ]   3.120248284e-07
B# 366 [              theta_front  == 0.400241   ]       58.71940338
B# 367 [              theta_rear   == 0.429762   ]   8.386058051e-07
B# 368 [                 Q_vel     == 1          ]    0.005883845645
B# 369 [                 Q_acc     == 1          ]     0.01178729546
B# 370 [                  Q_v      == 10         ]       1.466982849
B# 371 [                Q_v_dot    == 0          ]              0.36
B# 372 [               Q_v_2dot    == 0          ]                 0
B# 373 [                Q_theta    == 1          ]      0.2001532317
B# 374 [              Q_theta_dot  == 0          ]      0.7725184737
B# 375 [             Q_theta_2dot  == 0          ]                 0
B# 376 [                Q_delta    == 1          ]     0.05898856274
B# 377 [              Q_delta_dot  == 5          ]       1.845761624
B# 378 [                Sf_vel     == 1          ]   0.0004374376177
B# 379 [                Sf_acc     == 1          ]   5.548222256e-21
B# 380 [                 Sf_v      == 10         ]     0.04436007006
B# 381 [               Sf_v_dot    == 0          ]                 0
B# 382 [               Sf_v_2dot   == 0          ]                 0
B# 383 [               Sf_theta    == 1          ]     0.01499921699
B# 384 [             Sf_theta_dot  == 0          ]                 0
B# 385 [             Sf_theta_2dot == 0          ]                 0
B# 386 [               Sf_delta    == 1          ]   0.0007931908505
B# 387 [             Sf_delta_dot  == 5          ]                 0
B# 388 [                init_u     == 61         ]  -1.746007057e-40
B# 389 [               init_vel    == 10         ]        3.74189334
B# 390 [                init_v     == 0.710553   ]       -34.7480899
B# 391 [              init_v_dot   == -0.6       ]                 0
B# 392 [              init_theta   == -0.06      ]      -213.9938565
B# 393 [            init_theta_dot == -0.87893   ]                 0
B# 394 [              init_delta   == 0          ]      -182.3562826
B# 395 [              vel_ref[0]   == 10         ]                 0
B# 396 [              vel_ref[1]   == 10         ]     0.01403046948
B# 397 [              vel_ref[2]   == 10         ]     0.02109447084
B# 398 [              vel_ref[3]   == 10         ]     0.02594031719
B# 399 [              vel_ref[4]   == 10         ]     0.02907335132
B# 400 [              vel_ref[5]   == 10         ]      0.0306229256
B# 401 [              vel_ref[6]   == 10         ]     0.03204401767
B# 402 [              vel_ref[7]   == 10         ]     0.03319194374
B# 403 [              vel_ref[8]   == 10         ]     0.03503247807
B# 404 [              vel_ref[9]   == 10         ]     0.03709257734
B# 405 [              vel_ref[10]  == 10         ]     0.03897137919
B# 406 [              vel_ref[11]  == 10         ]       0.040718148
B# 407 [              vel_ref[12]  == 10         ]     0.04189915126
B# 408 [              vel_ref[13]  == 10         ]     0.04229583369
B# 409 [              vel_ref[14]  == 10         ]     0.04242794694
B# 410 [              vel_ref[15]  == 10         ]     0.04251432148
B# 411 [              vel_ref[16]  == 10         ]     0.04252975369
B# 412 [              vel_ref[17]  == 10         ]     0.04238113854
B# 413 [              vel_ref[18]  == 10         ]     0.04209773091
B# 414 [              vel_ref[19]  == 10         ]     0.04183001878
B# 415 [              vel_max[0]   == 15         ]                 0
B# 416 [              vel_max[1]   == 15         ]  -4.899016748e-10
B# 417 [              vel_max[2]   == 15         ]  -4.890179373e-10
B# 418 [              vel_max[3]   == 15         ]  -4.883667915e-10
B# 419 [              vel_max[4]   == 15         ]  -4.886453464e-10
B# 420 [              vel_max[5]   == 15         ]   -4.88285079e-10
B# 421 [              vel_max[6]   == 15         ]   -4.87764662e-10
B# 422 [              vel_max[7]   == 15         ]   -4.87530738e-10
B# 423 [              vel_max[8]   == 15         ]  -4.873288439e-10
B# 424 [              vel_max[9]   == 15         ]  -4.870845394e-10
B# 425 [              vel_max[10]  == 15         ]  -4.868523917e-10
B# 426 [              vel_max[11]  == 15         ]  -4.866339831e-10
B# 427 [              vel_max[12]  == 15         ]  -4.864817438e-10
B# 428 [              vel_max[13]  == 15         ]  -4.864292788e-10
B# 429 [              vel_max[14]  == 15         ]  -4.864067048e-10
B# 430 [              vel_max[15]  == 15         ]  -4.863903043e-10
B# 431 [              vel_max[16]  == 15         ]  -4.863879126e-10
B# 432 [              vel_max[17]  == 15         ]   -4.86409496e-10
B# 433 [              vel_max[18]  == 15         ]   -4.86445044e-10
B# 434 [              vel_max[19]  == 15         ]  -4.864801548e-10
B# 435 [               v_ref[0]    == 0.0790931  ]      -12.62918945
B# 436 [               v_ref[1]    == 0.185889   ]      -9.533849363
B# 437 [               v_ref[2]    == 0.346095   ]      -4.652815303
B# 438 [               v_ref[3]    == 0.496044   ]      0.6727005201
B# 439 [               v_ref[4]    == 0.585744   ]       4.238278266
B# 440 [               v_ref[5]    == 0.625738   ]       5.680720998
B# 441 [               v_ref[6]    == 0.641212   ]       6.039601542
B# 442 [               v_ref[7]    == 0.635354   ]       6.050160894
B# 443 [               v_ref[8]    == 0.610203   ]       5.576549234
B# 444 [               v_ref[9]    == 0.548746   ]       4.707552787
B# 445 [               v_ref[10]   == 0.427057   ]       2.502013936
B# 446 [               v_ref[11]   == 0.262416   ]      -1.292367639
B# 447 [               v_ref[12]   == 0.125514   ]      -5.015675535
B# 448 [               v_ref[13]   == 0.0506924  ]      -6.603376474
B# 449 [               v_ref[14]   == 0.0188689  ]      -5.938889976
B# 450 [               v_ref[15]   == 0.00679686 ]      -4.103822151
B# 451 [               v_ref[16]   == 0.00388434 ]      -1.855087703
B# 452 [               v_ref[17]   == 0.00149398 ]       0.301152365
B# 453 [               v_ref[18]   == 0          ]       2.322013833
B# 454 [               v_ref[19]   == 0          ]       4.212366084
B# 455 [               v_max[0]    == 1.49664    ]                 0
B# 456 [               v_max[1]    == 1.49881    ]  -1.649983826e-08
B# 457 [               v_max[2]    == 1.5        ]  -1.262624126e-08
B# 458 [               v_max[3]    == 1.5        ]  -9.847078325e-09
B# 459 [               v_max[4]    == 1.5        ]   -8.49692552e-09
B# 460 [               v_max[5]    == 1.5        ]   -8.09247437e-09
B# 461 [               v_max[6]    == 1.5        ]  -8.064824323e-09
B# 462 [               v_max[7]    == 1.5        ]  -7.987247073e-09
B# 463 [               v_max[8]    == 1.5        ]  -7.961400493e-09
B# 464 [               v_max[9]    == 1.5        ]  -7.738194857e-09
B# 465 [               v_max[10]   == 1.5        ]  -7.611275319e-09
B# 466 [               v_max[11]   == 1.5        ]  -7.920033694e-09
B# 467 [               v_max[12]   == 1.5        ]  -8.584468775e-09
B# 468 [               v_max[13]   == 1.5        ]  -8.559244779e-09
B# 469 [               v_max[14]   == 1.5        ]   -7.61536531e-09
B# 470 [               v_max[15]   == 1.5        ]  -6.536943998e-09
B# 471 [               v_max[16]   == 1.5        ]  -5.669943499e-09
B# 472 [               v_max[17]   == 1.5        ]  -5.035815384e-09
B# 473 [               v_max[18]   == 1.5        ]  -4.562238131e-09
B# 474 [               v_max[19]   == 1.5        ]  -4.198757496e-09
B# 475 [               v_min[0]    == -1.33481   ]                 0
B# 476 [               v_min[1]    == -1.12089   ]   3.991164414e-09
B# 477 [               v_min[2]    == -0.800727  ]   5.926681778e-09
B# 478 [               v_min[3]    == -0.502918  ]   1.188646972e-08
B# 479 [               v_min[4]    == -0.326094  ]   3.313196835e-08
B# 480 [               v_min[5]    == -0.247556  ]   1.221426343e-07
B# 481 [               v_min[6]    == -0.217217  ]   6.073524577e-07
B# 482 [               v_min[7]    == -0.229963  ]   3.161486731e-07
B# 483 [               v_min[8]    == -0.281335  ]    7.65174975e-08
B# 484 [               v_min[9]    == -0.406442  ]   2.862540186e-08
B# 485 [               v_min[10]   == -0.652459  ]   1.200858787e-08
B# 486 [               v_min[11]   == -0.981961  ]   6.419016828e-09
B# 487 [               v_min[12]   == -1.25325   ]   4.548127601e-09
B# 488 [               v_min[13]   == -1.40056   ]   3.999347431e-09
B# 489 [               v_min[14]   == -1.46302   ]   4.006496942e-09
B# 490 [               v_min[15]   == -1.48668   ]   4.284290065e-09
B# 491 [               v_min[16]   == -1.49233   ]   4.737569049e-09
B# 492 [               v_min[17]   == -1.49711   ]   5.274652173e-09
B# 493 [               v_min[18]   == -1.5       ]   5.907872227e-09
B# 494 [               v_min[19]   == -1.5       ]   6.666792182e-09
B# 495 [            v_front_max[0] == 1.5        ]                 0
B# 496 [            v_front_max[1] == 1.5        ]  -1.052233466e-08
B# 497 [            v_front_max[2] == 1.5        ]  -7.990497003e-09
B# 498 [            v_front_max[3] == 1.5        ]  -7.374205383e-09
B# 499 [            v_front_max[4] == 1.5        ]  -7.829570649e-09
B# 500 [            v_front_max[5] == 1.5        ]  -8.405173358e-09
B# 501 [            v_front_max[6] == 1.5        ]  -8.567264108e-09
B# 502 [            v_front_max[7] == 1.5        ]  -8.776990776e-09
B# 503 [            v_front_max[8] == 1.5        ]  -8.422240135e-09
B# 504 [            v_front_max[9] == 1.5        ]  -8.274561344e-09
B# 505 [             v_front_max[10] == 1.5        ]  -8.833674556e-09
B# 506 [             v_front_max[11] == 1.5        ]  -9.709259678e-09
B# 507 [             v_front_max[12] == 1.5        ]  -9.061360683e-09
B# 508 [             v_front_max[13] == 1.5        ]  -7.372017832e-09
B# 509 [             v_front_max[14] == 1.5        ]  -6.069797573e-09
B# 510 [             v_front_max[15] == 1.5        ]  -5.216648683e-09
B# 511 [             v_front_max[16] == 1.5        ]  -4.663697208e-09
B# 512 [             v_front_max[17] == 1.5        ]  -4.261577535e-09
B# 513 [             v_front_max[18] == 1.5        ]  -3.954890858e-09
B# 514 [             v_front_max[19] == 1.5        ]  -3.714329418e-09
B# 515 [            v_front_min[0] == -0.948558  ]                 0
B# 516 [            v_front_min[1] == -0.62178   ]   8.707744337e-09
B# 517 [            v_front_min[2] == -0.388768  ]   2.565310579e-08
B# 518 [            v_front_min[3] == -0.273658  ]   2.907195509e-07
B# 519 [            v_front_min[4] == -0.227029  ]        45.9718685
B# 520 [            v_front_min[5] == -0.219129  ]   1.428179565e-07
B# 521 [            v_front_min[6] == -0.252698  ]   6.197275596e-08
B# 522 [            v_front_min[7] == -0.338771  ]   2.735085044e-08
B# 523 [            v_front_min[8] == -0.52834   ]   1.424786315e-08
B# 524 [            v_front_min[9] == -0.835098  ]   7.662502116e-09
B# 525 [             v_front_min[10] == -1.14864   ]   4.941100282e-09
B# 526 [             v_front_min[11] == -1.34943   ]   3.940060565e-09
B# 527 [             v_front_min[12] == -1.44246   ]   3.780887205e-09
B# 528 [             v_front_min[13] == -1.47906   ]   4.045425939e-09
B# 529 [             v_front_min[14] == -1.49023   ]   4.510761122e-09
B# 530 [             v_front_min[15] == -1.49501   ]   5.091990837e-09
B# 531 [             v_front_min[16] == -1.49979   ]   5.729282971e-09
B# 532 [             v_front_min[17] == -1.5       ]   6.489467099e-09
B# 533 [             v_front_min[18] == -1.5       ]   7.374366929e-09
B# 534 [             v_front_min[19] == -1.5       ]   8.407935072e-09
B# 535 [                Rho[0]     == 0.087893   ]       159.7543324
B# 536 [                Rho[1]     == 0.0839274  ]       115.5873988
B# 537 [                Rho[2]     == -0.0242507 ]       60.56098198
B# 538 [                Rho[3]     == -0.100575  ]       20.36335396
B# 539 [                Rho[4]     == -0.0749043 ]      -30.84022289
B# 540 [                Rho[5]     == -0.034755  ]      -36.23069629
B# 541 [                Rho[6]     == -0.0573663 ]       -36.1945821
B# 542 [                Rho[7]     == -0.0247009 ]        -33.698711
B# 543 [                Rho[8]     == -0.0580822 ]      -26.25404527
B# 544 [                Rho[9]     == -0.0985383 ]      -16.18940641
B# 545 [                Rho[10]    == -0.0666191 ]       -5.27821517
B# 546 [                Rho[11]    == 0.0538327  ]       5.574328853
B# 547 [                Rho[12]    == 0.100632   ]       13.94365343
B# 548 [                Rho[13]    == 0.0635632  ]       16.83228903
B# 549 [                Rho[14]    == 0.0277344  ]         15.500738
B# 550 [                Rho[15]    == 0.00460209 ]       11.87989219
B# 551 [                Rho[16]    == 0.00191394 ]       7.361322026
B# 552 [                Rho[17]    == 0.00156431 ]         3.0475811
B# 553 [                Rho[18]    == 0.00119994 ]      0.1941121631

%%
%% CONSTRAINTS 
%%
       [                   CONSTRAINT/OBJECTIVE TYPE                   ]      DUAL/WGT    
C#   1 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]   1.746007057e-40
C#   2 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]       -3.74189334
C#   3 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]        34.7480899
C#   4 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]       213.9938565
C#   5 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]       182.3562826
C#   6 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]                 0
C#   7 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]                 0
C#   8 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]                 0
C#   9 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]                 0
C#  10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]                 0
C#  11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:109   == 0 ]                 0
C#  12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:110   == 0 ]                 0
C#  13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:111   == 0 ]                 0
C#  14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:112   == 0 ]       178.6906865
C#  15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       149.5131723
C#  16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -2.192260859
C#  17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   1.746007057e-40
C#  18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       48.61141108
C#  19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       175.8455189
C#  20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       93.01540635
C#  21 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.052233466e-08
C#  22 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   8.707744337e-09
C#  23 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -1.649983826e-08
C#  24 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   3.991164414e-09
C#  25 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]    3.06006843e-76
C#  26 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   3.465918549e-76
C#  27 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       113.4389477
C#  28 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -1.103750215
C#  29 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   1.746007057e-40
C#  30 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       58.95943519
C#  31 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       129.6674741
C#  32 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       18.18263518
C#  33 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -7.990497003e-09
C#  34 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   2.565310579e-08
C#  35 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -1.262624126e-08
C#  36 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   5.926681778e-09
C#  37 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -3.475799689e-43
C#  38 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.222166367e-33
C#  39 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       72.83875383
C#  40 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.7571634947
C#  41 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   1.745038481e-40
C#  42 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       63.64786622
C#  43 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       78.76210943
C#  44 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       -38.6075716
C#  45 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -7.374205383e-09
C#  46 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   2.907195509e-07
C#  47 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -9.847078325e-09
C#  48 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   1.188646972e-08
C#  49 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   -5.08481124e-32
C#  50 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -4.500065214e-32
C#  51 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -22.49503428
C#  52 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.4895365842
C#  53 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   1.742316842e-40
C#  54 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       63.18114639
C#  55 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       28.08617879
C#  56 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -74.99121785
C#  57 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -7.829570649e-09
C#  58 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]        45.9718685
C#  59 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]   -8.49692552e-09
C#  60 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   3.313196835e-08
C#  61 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]    4.47051923e-42
C#  62 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   3.887651776e-42
C#  63 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -31.43834249
C#  64 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.2421209841
C#  65 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   1.741013797e-40
C#  66 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       12.79796589
C#  67 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -40.83177641
C#  68 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       -63.7473161
C#  69 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -8.405173358e-09
C#  70 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   1.428179565e-07
C#  71 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]   -8.09247437e-09
C#  72 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   1.221426343e-07
C#  73 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.520354274e-32
C#  74 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.270253178e-32
C#  75 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -36.87557238
C#  76 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.2220456371
C#  77 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   1.742544772e-40
C#  78 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       7.073481247
C#  79 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -46.44176241
C#  80 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -48.09245556
C#  81 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -8.567264108e-09
C#  82 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   6.197275596e-08
C#  83 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -8.064824323e-09
C#  84 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   6.073524577e-07
C#  85 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   2.040277509e-41
C#  86 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.927738937e-41
C#  87 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -38.33469951
C#  88 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.1793634507
C#  89 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   1.743815364e-40
C#  90 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      0.9147664565
C#  91 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -47.09823775
C#  92 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -29.72773401
C#  93 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -8.776990776e-09
C#  94 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   2.735085044e-08
C#  95 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -7.987247073e-09
C#  96 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   3.161486731e-07
C#  97 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   3.335183311e-41
C#  98 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   3.193638838e-41
C#  99 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -35.91962586
C# 100 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.2875834901
C# 101 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   1.753279869e-40
C# 102 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -5.155955518
C# 103 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -42.89013152
C# 104 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       -10.6231472
C# 105 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -8.422240135e-09
C# 106 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   1.424786315e-08
C# 107 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -7.961400493e-09
C# 108 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]    7.65174975e-08
C# 109 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   5.078746426e-32
C# 110 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -1.048088851e-31
C# 111 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -29.73310986
C# 112 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.3218905136
C# 113 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   1.762984738e-40
C# 114 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -10.82107399
C# 115 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -34.16150308
C# 116 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       7.270281871
C# 117 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -8.274561344e-09
C# 118 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   7.662502116e-09
C# 119 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -7.738194857e-09
C# 120 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   2.862540186e-08
C# 121 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   6.989995698e-41
C# 122 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   6.795054585e-41
C# 123 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -20.01261241
C# 124 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.2935627911
C# 125 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   1.794643028e-40
C# 126 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -15.68582253
C# 127 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -21.54798521
C# 128 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       22.04700889
C# 129 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -8.833674556e-09
C# 130 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   4.941100282e-09
C# 131 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -7.611275319e-09
C# 132 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   1.200858787e-08
C# 133 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   9.369639611e-41
C# 134 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   9.159030517e-41
C# 135 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -8.063614963
C# 136 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.2729326282
C# 137 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   1.885097058e-40
C# 138 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -18.21126174
C# 139 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -6.882681491
C# 140 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       31.94083372
C# 141 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -9.709259678e-09
C# 142 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   3.940060565e-09
C# 143 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -7.920033694e-09
C# 144 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   6.419016828e-09
C# 145 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.193248273e-40
C# 146 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.171332535e-40
C# 147 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       3.535229248
C# 148 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.1845317618
C# 149 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]    2.02562294e-40
C# 150 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       -16.9027399
C# 151 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       6.751312099
C# 152 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       35.86377822
C# 153 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -9.061360683e-09
C# 154 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   3.780887205e-09
C# 155 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -8.584468775e-09
C# 156 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   4.548127601e-09
C# 157 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -7.977475867e-32
C# 158 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   -5.31231753e-32
C# 159 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       11.95570865
C# 160 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]    -0.06198163222
C# 161 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]    2.07851074e-40
C# 162 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -11.74586064
C# 163 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       16.16866799
C# 164 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]        34.0208966
C# 165 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -7.372017832e-09
C# 166 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   4.045425939e-09
C# 167 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -8.559244779e-09
C# 168 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   3.999347431e-09
C# 169 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.750559944e-40
C# 170 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]    1.73116604e-40
C# 171 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       15.99704721
C# 172 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]    -0.02064269702
C# 173 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   1.945885993e-40
C# 174 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -5.074476965
C# 175 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       20.14340839
C# 176 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       28.01231715
C# 177 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -6.069797573e-09
C# 178 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   4.510761122e-09
C# 179 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]   -7.61536531e-09
C# 180 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   4.006496942e-09
C# 181 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.999773428e-40
C# 182 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.982842117e-40
C# 183 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       15.90706108
C# 184 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]    -0.01349602391
C# 185 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   1.686298584e-40
C# 186 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      0.8763361302
C# 187 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       19.24189106
C# 188 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       20.01998383
C# 189 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -5.216648683e-09
C# 190 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   5.091990837e-09
C# 191 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -6.536943998e-09
C# 192 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   4.284290065e-09
C# 193 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   2.213474862e-40
C# 194 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   2.199274342e-40
C# 195 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       12.83106159
C# 196 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]   -0.002411283686
C# 197 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   1.366046096e-40
C# 198 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       4.980409891
C# 199 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       15.00999594
C# 200 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       12.09684131
C# 201 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -4.663697208e-09
C# 202 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   5.729282971e-09
C# 203 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -5.669943499e-09
C# 204 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   4.737569049e-09
C# 205 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   3.792271038e-32
C# 206 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   5.759241219e-32
C# 207 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       8.245176027
C# 208 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     0.02322111552
C# 209 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   1.031508803e-40
C# 210 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       6.835524559
C# 211 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]        9.30695777
C# 212 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       5.725930099
C# 213 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -4.261577535e-09
C# 214 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   6.489467099e-09
C# 215 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -5.035815384e-09
C# 216 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   5.274652173e-09
C# 217 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -7.977820998e-35
C# 218 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -1.074235489e-35
C# 219 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       3.534621986
C# 220 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     0.04428244062
C# 221 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   6.902642346e-41
C# 222 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       6.534379649
C# 223 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       3.849615036
C# 224 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       1.655550342
C# 225 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -3.954890858e-09
C# 226 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   7.374366929e-09
C# 227 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -4.562238131e-09
C# 228 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   5.907872227e-09
C# 229 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -1.105905943e-29
C# 230 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.894143343e-31
C# 231 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]  -2.136630463e-36
C# 232 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     0.04183001829
C# 233 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   3.453738688e-41
C# 234 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       4.212366091
C# 235 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      0.2449425856
C# 236 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]    -0.05632728851
C# 237 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -3.714329418e-09
C# 238 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   8.407935072e-09
C# 239 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -4.198757496e-09
C# 240 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   6.666792182e-09
C# 241 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   5.343760967e-35
C# 242 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.709125994e-34
C# 243 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]                 0
C# 244 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]   4.899016748e-10
C# 245 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]   4.890179373e-10
C# 246 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]   4.883667915e-10
C# 247 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]   4.886453464e-10
C# 248 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]    4.88285079e-10
C# 249 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]    4.87764662e-10
C# 250 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]    4.87530738e-10
C# 251 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]   4.873288439e-10
C# 252 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]   4.870845394e-10
C# 253 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]   4.868523917e-10
C# 254 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]   4.866339831e-10
C# 255 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]   4.864817438e-10
C# 256 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]   4.864292788e-10
C# 257 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]   4.864067048e-10
C# 258 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]   4.863903043e-10
C# 259 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]   4.863879126e-10
C# 260 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]    4.86409496e-10
C# 261 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]    4.86445044e-10
C# 262 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]   4.864801548e-10
C# 263 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[0] <= 0 ]                 0
C# 264 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[1] <= 0 ]  -8.707744337e-09
C# 265 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[2] <= 0 ]  -2.565310579e-08
C# 266 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[3] <= 0 ]  -2.907195509e-07
C# 267 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[4] <= 0 ]       -45.9718685
C# 268 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[5] <= 0 ]  -1.428179565e-07
C# 269 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[6] <= 0 ]  -6.197275596e-08
C# 270 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[7] <= 0 ]  -2.735085044e-08
C# 271 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[8] <= 0 ]  -1.424786315e-08
C# 272 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[9] <= 0 ]  -7.662502116e-09
C# 273 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[10] <= 0 ]  -4.941100282e-09
C# 274 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[11] <= 0 ]  -3.940060565e-09
C# 275 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[12] <= 0 ]  -3.780887205e-09
C# 276 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[13] <= 0 ]  -4.045425939e-09
C# 277 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[14] <= 0 ]  -4.510761122e-09
C# 278 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[15] <= 0 ]  -5.091990837e-09
C# 279 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[16] <= 0 ]  -5.729282971e-09
C# 280 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[17] <= 0 ]  -6.489467099e-09
C# 281 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[18] <= 0 ]  -7.374366929e-09
C# 282 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[19] <= 0 ]  -8.407935072e-09
C# 283 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]      ]                 0
C# 284 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      ]   1.052233466e-08
C# 285 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      ]   7.990497003e-09
C# 286 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]      ]   7.374205383e-09
C# 287 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      ]   7.829570649e-09
C# 288 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]      ]   8.405173358e-09
C# 289 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      ]   8.567264108e-09
C# 290 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      ]   8.776990776e-09
C# 291 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      ]   8.422240135e-09
C# 292 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      ]   8.274561344e-09
C# 293 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]      ]   8.833674556e-09
C# 294 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]      ]   9.709259678e-09
C# 295 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]      ]   9.061360683e-09
C# 296 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]      ]   7.372017832e-09
C# 297 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]      ]   6.069797573e-09
C# 298 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]      ]   5.216648683e-09
C# 299 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      ]   4.663697208e-09
C# 300 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]      ]   4.261577535e-09
C# 301 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      ]   3.954890858e-09
C# 302 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      ]   3.714329418e-09
C# 303 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[0] <= 0 ]                 0
C# 304 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[1] <= 0 ]  -3.991164414e-09
C# 305 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[2] <= 0 ]  -5.926681778e-09
C# 306 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[3] <= 0 ]  -1.188646972e-08
C# 307 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[4] <= 0 ]  -3.313196835e-08
C# 308 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[5] <= 0 ]  -1.221426343e-07
C# 309 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[6] <= 0 ]  -6.073524577e-07
C# 310 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[7] <= 0 ]  -3.161486731e-07
C# 311 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[8] <= 0 ]   -7.65174975e-08
C# 312 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[9] <= 0 ]  -2.862540186e-08
C# 313 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[10] <= 0 ]  -1.200858787e-08
C# 314 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[11] <= 0 ]  -6.419016828e-09
C# 315 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[12] <= 0 ]  -4.548127601e-09
C# 316 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[13] <= 0 ]  -3.999347431e-09
C# 317 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[14] <= 0 ]  -4.006496942e-09
C# 318 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[15] <= 0 ]  -4.284290065e-09
C# 319 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[16] <= 0 ]  -4.737569049e-09
C# 320 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[17] <= 0 ]  -5.274652173e-09
C# 321 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[18] <= 0 ]  -5.907872227e-09
C# 322 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[19] <= 0 ]  -6.666792182e-09
C# 323 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      ]                 0
C# 324 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      ]   1.649983826e-08
C# 325 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      ]   1.262624126e-08
C# 326 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]      ]   9.847078325e-09
C# 327 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      ]    8.49692552e-09
C# 328 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]      ]    8.09247437e-09
C# 329 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]      ]   8.064824323e-09
C# 330 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      ]   7.987247073e-09
C# 331 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]      ]   7.961400493e-09
C# 332 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      ]   7.738194857e-09
C# 333 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]      ]   7.611275319e-09
C# 334 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]      ]   7.920033694e-09
C# 335 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]      ]   8.584468775e-09
C# 336 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]      ]   8.559244779e-09
C# 337 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]      ]    7.61536531e-09
C# 338 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]      ]   6.536943998e-09
C# 339 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]      ]   5.669943499e-09
C# 340 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      ]   5.035815384e-09
C# 341 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      ]   4.562238131e-09
C# 342 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]      ]   4.198757496e-09
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
VALUE_OF_OBJECTIVE                                17.06706759
ITERATION_COUNT                                            16
FUNC_EVAL_COUNT                                            21
FACTORIZATION_COUNT                                        26
RESIDUAL                                      2.339571103e-09
CONSTRAINT_INFEASIBILITY                      3.537081739e-11
ELAPSED_TIME(sec.)                                       0.04

%%
%% VARIABLES 
%%
            NAME          VALUE     STATUS      SLACK      [              BOUND TYPE                  ]
V#   1 u[0]                 61.8518  REMVD                 [    -Inf <=      u[0]      <= +Inf        ]
V#   2 u[1]                  62.691  FREE                  [    -Inf <=      u[1]      <= +Inf        ]
V#   3 u[2]                  63.464  FREE                  [    -Inf <=      u[2]      <= +Inf        ]
V#   4 u[3]                 64.2229  FREE                  [    -Inf <=      u[3]      <= +Inf        ]
V#   5 u[4]                      65  FREE                  [    -Inf <=      u[4]      <= +Inf        ]
V#   6 u[5]                 65.7897  FREE                  [    -Inf <=      u[5]      <= +Inf        ]
V#   7 u[6]                 66.5738  FREE                  [    -Inf <=      u[6]      <= +Inf        ]
V#   8 u[7]                 67.3664  FREE                  [    -Inf <=      u[7]      <= +Inf        ]
V#   9 u[8]                 68.1508  FREE                  [    -Inf <=      u[8]      <= +Inf        ]
V#  10 u[9]                 68.9272  FREE                  [    -Inf <=      u[9]      <= +Inf        ]
V#  11 u[10]                69.7096  FREE                  [    -Inf <=      u[10]     <= +Inf        ]
V#  12 u[11]                70.5166  FREE                  [    -Inf <=      u[11]     <= +Inf        ]
V#  13 u[12]                71.3441  FREE                  [    -Inf <=      u[12]     <= +Inf        ]
V#  14 u[13]                72.1605  FREE                  [    -Inf <=      u[13]     <= +Inf        ]
V#  15 u[14]                72.9611  FREE                  [    -Inf <=      u[14]     <= +Inf        ]
V#  16 u[15]                73.7555  FREE                  [    -Inf <=      u[15]     <= +Inf        ]
V#  17 u[16]                74.5492  FREE                  [    -Inf <=      u[16]     <= +Inf        ]
V#  18 u[17]                75.3441  FREE                  [    -Inf <=      u[17]     <= +Inf        ]
V#  19 u[18]                76.1403  FREE                  [    -Inf <=      u[18]     <= +Inf        ]
V#  20 u[19]                76.9375  FREE                  [    -Inf <=      u[19]     <= +Inf        ]
V#  21 vel[0]               9.99298  REMVD  9.99298477e+00 [       0 <=     vel[0]                    ]
V#  22 vel[1]               9.99002  FREE   9.99002204e+00 [       0 <=     vel[1]                    ]
V#  23 vel[2]               9.98796  FREE   9.98796364e+00 [       0 <=     vel[2]                    ]
V#  24 vel[3]                9.9868  FREE   9.98680284e+00 [       0 <=     vel[3]                    ]
V#  25 vel[4]                9.9863  FREE   9.98629864e+00 [       0 <=     vel[4]                    ]
V#  26 vel[5]               9.98584  FREE   9.98584194e+00 [       0 <=     vel[5]                    ]
V#  27 vel[6]               9.98551  FREE   9.98551202e+00 [       0 <=     vel[6]                    ]
V#  28 vel[7]               9.98484  FREE   9.98484279e+00 [       0 <=     vel[7]                    ]
V#  29 vel[8]               9.98407  FREE   9.98406934e+00 [       0 <=     vel[8]                    ]
V#  30 vel[9]               9.98341  FREE   9.98340739e+00 [       0 <=     vel[9]                    ]
V#  31 vel[10]              9.98283  FREE   9.98283204e+00 [       0 <=     vel[10]                   ]
V#  32 vel[11]               9.9825  FREE   9.98249789e+00 [       0 <=     vel[11]                   ]
V#  33 vel[12]              9.98256  FREE   9.98256409e+00 [       0 <=     vel[12]                   ]
V#  34 vel[13]              9.98277  FREE   9.98276979e+00 [       0 <=     vel[13]                   ]
V#  35 vel[14]              9.98296  FREE   9.98295748e+00 [       0 <=     vel[14]                   ]
V#  36 vel[15]              9.98312  FREE   9.98312401e+00 [       0 <=     vel[15]                   ]
V#  37 vel[16]              9.98329  FREE   9.98329222e+00 [       0 <=     vel[16]                   ]
V#  38 vel[17]              9.98347  FREE   9.98346933e+00 [       0 <=     vel[17]                   ]
V#  39 vel[18]              9.98363  FREE   9.98363107e+00 [       0 <=     vel[18]                   ]
V#  40 vel[19]              9.98374  FREE   9.98373516e+00 [       0 <=     vel[19]                   ]
V#  41 acc[0]             -0.037034  FREE   2.96296597e+00 [      -3 <=     acc[0]     <= 3.3         ]
V#  42 acc[1]            -0.0257301  FREE   2.97426993e+00 [      -3 <=     acc[1]     <= 3.3         ]
V#  43 acc[2]            -0.0145099  FREE   2.98549006e+00 [      -3 <=     acc[2]     <= 3.3         ]
V#  44 acc[3]           -0.00630256  FREE   2.99369744e+00 [      -3 <=     acc[3]     <= 3.3         ]
V#  45 acc[4]           -0.00570873  FREE   2.99429127e+00 [      -3 <=     acc[4]     <= 3.3         ]
V#  46 acc[5]           -0.00412396  FREE   2.99587604e+00 [      -3 <=     acc[5]     <= 3.3         ]
V#  47 acc[6]           -0.00836542  FREE   2.99163458e+00 [      -3 <=     acc[6]     <= 3.3         ]
V#  48 acc[7]           -0.00966808  FREE   2.99033192e+00 [      -3 <=     acc[7]     <= 3.3         ]
V#  49 acc[8]           -0.00827437  FREE   2.99172563e+00 [      -3 <=     acc[8]     <= 3.3         ]
V#  50 acc[9]           -0.00719187  FREE   2.99280813e+00 [      -3 <=     acc[9]     <= 3.3         ]
V#  51 acc[10]          -0.00417684  FREE   2.99582316e+00 [      -3 <=     acc[10]    <= 3.3         ]
V#  52 acc[11]          0.000827398  FREE   3.00082740e+00 [      -3 <=     acc[11]    <= 3.3         ]
V#  53 acc[12]           0.00257128  FREE   3.00257128e+00 [      -3 <=     acc[12]    <= 3.3         ]
V#  54 acc[13]           0.00234611  FREE   3.00234611e+00 [      -3 <=     acc[13]    <= 3.3         ]
V#  55 acc[14]           0.00208169  FREE   3.00208169e+00 [      -3 <=     acc[14]    <= 3.3         ]
V#  56 acc[15]           0.00210258  FREE   3.00210258e+00 [      -3 <=     acc[15]    <= 3.3         ]
V#  57 acc[16]           0.00221388  FREE   3.00221388e+00 [      -3 <=     acc[16]    <= 3.3         ]
V#  58 acc[17]           0.00202169  FREE   3.00202169e+00 [      -3 <=     acc[17]    <= 3.3         ]
V#  59 acc[18]           0.00130119  FREE   3.00130119e+00 [      -3 <=     acc[18]    <= 3.3         ]
V#  60 acc[19]          1.19497e-10  FREE   3.00000000e+00 [      -3 <=     acc[19]    <= 3.3         ]
V#  61 v[0]                0.662581  REMVD                 [    -Inf <=      v[0]      <= +Inf        ]
V#  62 v[1]                0.578736  FREE                  [    -Inf <=      v[1]      <= +Inf        ]
V#  63 v[2]                0.459682  FREE                  [    -Inf <=      v[2]      <= +Inf        ]
V#  64 v[3]                0.371672  FREE                  [    -Inf <=      v[3]      <= +Inf        ]
V#  65 v[4]                 0.33824  FREE                  [    -Inf <=      v[4]      <= +Inf        ]
V#  66 v[5]                0.332378  FREE                  [    -Inf <=      v[5]      <= +Inf        ]
V#  67 v[6]                0.322093  FREE                  [    -Inf <=      v[6]      <= +Inf        ]
V#  68 v[7]                0.316231  FREE                  [    -Inf <=      v[7]      <= +Inf        ]
V#  69 v[8]                0.293707  FREE                  [    -Inf <=      v[8]      <= +Inf        ]
V#  70 v[9]                0.277263  FREE                  [    -Inf <=      v[9]      <= +Inf        ]
V#  71 v[10]               0.297088  FREE                  [    -Inf <=      v[10]     <= +Inf        ]
V#  72 v[11]               0.346719  FREE                  [    -Inf <=      v[11]     <= +Inf        ]
V#  73 v[12]               0.361296  FREE                  [    -Inf <=      v[12]     <= +Inf        ]
V#  74 v[13]               0.308417  FREE                  [    -Inf <=      v[13]     <= +Inf        ]
V#  75 v[14]               0.218384  FREE                  [    -Inf <=      v[14]     <= +Inf        ]
V#  76 v[15]               0.120538  FREE                  [    -Inf <=      v[15]     <= +Inf        ]
V#  77 v[16]              0.0296441  FREE                  [    -Inf <=      v[16]     <= +Inf        ]
V#  78 v[17]             -0.0474446  FREE                  [    -Inf <=      v[17]     <= +Inf        ]
V#  79 v[18]              -0.109891  FREE                  [    -Inf <=      v[18]     <= +Inf        ]
V#  80 v[19]              -0.157383  FREE                  [    -Inf <=      v[19]     <= +Inf        ]
V#  81 v_dot[0]            -0.59964  REMVD                 [    -Inf <=    v_dot[0]    <= +Inf        ]
V#  82 v_dot[1]            -1.04807  FREE                  [    -Inf <=    v_dot[1]    <= +Inf        ]
V#  83 v_dot[2]            -1.45409  FREE                  [    -Inf <=    v_dot[2]    <= +Inf        ]
V#  84 v_dot[3]            -1.10724  FREE                  [    -Inf <=    v_dot[3]    <= +Inf        ]
V#  85 v_dot[4]           -0.401602  FREE                  [    -Inf <=    v_dot[4]    <= +Inf        ]
V#  86 v_dot[5]          -0.0308665  FREE                  [    -Inf <=    v_dot[5]    <= +Inf        ]
V#  87 v_dot[6]          -0.0798302  FREE                  [    -Inf <=    v_dot[6]    <= +Inf        ]
V#  88 v_dot[7]          -0.0183776  FREE                  [    -Inf <=    v_dot[7]    <= +Inf        ]
V#  89 v_dot[8]           -0.225093  FREE                  [    -Inf <=    v_dot[8]    <= +Inf        ]
V#  90 v_dot[9]            -0.14265  FREE                  [    -Inf <=    v_dot[9]    <= +Inf        ]
V#  91 v_dot[10]           0.313482  FREE                  [    -Inf <=    v_dot[10]   <= +Inf        ]
V#  92 v_dot[11]           0.615791  FREE                  [    -Inf <=    v_dot[11]   <= +Inf        ]
V#  93 v_dot[12]          0.0570407  FREE                  [    -Inf <=    v_dot[12]   <= +Inf        ]
V#  94 v_dot[13]          -0.813098  FREE                  [    -Inf <=    v_dot[13]   <= +Inf        ]
V#  95 v_dot[14]           -1.29782  FREE                  [    -Inf <=    v_dot[14]   <= +Inf        ]
V#  96 v_dot[15]           -1.44187  FREE                  [    -Inf <=    v_dot[15]   <= +Inf        ]
V#  97 v_dot[16]           -1.37753  FREE                  [    -Inf <=    v_dot[16]   <= +Inf        ]
V#  98 v_dot[17]           -1.28171  FREE                  [    -Inf <=    v_dot[17]   <= +Inf        ]
V#  99 v_dot[18]           -1.18147  FREE                  [    -Inf <=    v_dot[18]   <= +Inf        ]
V# 100 v_dot[19]           -1.18147  FREE                  [    -Inf <=    v_dot[19]   <= +Inf        ]
V# 101 v_2dot[0]         0.00449919  FREE                  [    -Inf <=    v_2dot[0]   <= +Inf        ]
V# 102 v_2dot[1]           -5.60533  FREE                  [    -Inf <=    v_2dot[1]   <= +Inf        ]
V# 103 v_2dot[2]           -5.07523  FREE                  [    -Inf <=    v_2dot[2]   <= +Inf        ]
V# 104 v_2dot[3]            4.33551  FREE                  [    -Inf <=    v_2dot[3]   <= +Inf        ]
V# 105 v_2dot[4]            8.82054  FREE                  [    -Inf <=    v_2dot[4]   <= +Inf        ]
V# 106 v_2dot[5]             4.6342  FREE                  [    -Inf <=    v_2dot[5]   <= +Inf        ]
V# 107 v_2dot[6]          -0.612047  FREE                  [    -Inf <=    v_2dot[6]   <= +Inf        ]
V# 108 v_2dot[7]           0.768158  FREE                  [    -Inf <=    v_2dot[7]   <= +Inf        ]
V# 109 v_2dot[8]           -2.58395  FREE                  [    -Inf <=    v_2dot[8]   <= +Inf        ]
V# 110 v_2dot[9]            1.03055  FREE                  [    -Inf <=    v_2dot[9]   <= +Inf        ]
V# 111 v_2dot[10]           5.70164  FREE                  [    -Inf <=   v_2dot[10]   <= +Inf        ]
V# 112 v_2dot[11]           3.77887  FREE                  [    -Inf <=   v_2dot[11]   <= +Inf        ]
V# 113 v_2dot[12]          -6.98438  FREE                  [    -Inf <=   v_2dot[12]   <= +Inf        ]
V# 114 v_2dot[13]          -10.8767  FREE                  [    -Inf <=   v_2dot[13]   <= +Inf        ]
V# 115 v_2dot[14]            -6.059  FREE                  [    -Inf <=   v_2dot[14]   <= +Inf        ]
V# 116 v_2dot[15]           -1.8006  FREE                  [    -Inf <=   v_2dot[15]   <= +Inf        ]
V# 117 v_2dot[16]          0.804199  FREE                  [    -Inf <=   v_2dot[16]   <= +Inf        ]
V# 118 v_2dot[17]           1.19771  FREE                  [    -Inf <=   v_2dot[17]   <= +Inf        ]
V# 119 v_2dot[18]           1.25304  FREE                  [    -Inf <=   v_2dot[18]   <= +Inf        ]
V# 120 v_2dot[19]           1.25304  FREE                  [    -Inf <=   v_2dot[19]   <= +Inf        ]
V# 121 theta[0]           -0.134863  REMVD                 [    -Inf <=    theta[0]    <= +Inf        ]
V# 122 theta[1]           -0.177752  FREE                  [    -Inf <=    theta[1]    <= +Inf        ]
V# 123 theta[2]           -0.125333  FREE                  [    -Inf <=    theta[2]    <= +Inf        ]
V# 124 theta[3]            -0.03658  FREE                  [    -Inf <=    theta[3]    <= +Inf        ]
V# 125 theta[4]           0.0159966  FREE                  [    -Inf <=    theta[4]    <= +Inf        ]
V# 126 theta[5]           0.0245576  FREE                  [    -Inf <=    theta[5]    <= +Inf        ]
V# 127 theta[6]           0.0389495  FREE                  [    -Inf <=    theta[6]    <= +Inf        ]
V# 128 theta[7]           0.0211642  FREE                  [    -Inf <=    theta[7]    <= +Inf        ]
V# 129 theta[8]            0.026214  FREE                  [    -Inf <=    theta[8]    <= +Inf        ]
V# 130 theta[9]           0.0642224  FREE                  [    -Inf <=    theta[9]    <= +Inf        ]
V# 131 theta[10]          0.0907558  FREE                  [    -Inf <=    theta[10]   <= +Inf        ]
V# 132 theta[11]          0.0344062  FREE                  [    -Inf <=    theta[11]   <= +Inf        ]
V# 133 theta[12]         -0.0622616  FREE                  [    -Inf <=    theta[12]   <= +Inf        ]
V# 134 theta[13]          -0.119443  FREE                  [    -Inf <=    theta[13]   <= +Inf        ]
V# 135 theta[14]          -0.137291  FREE                  [    -Inf <=    theta[14]   <= +Inf        ]
V# 136 theta[15]            -0.1339  FREE                  [    -Inf <=    theta[15]   <= +Inf        ]
V# 137 theta[16]          -0.119588  FREE                  [    -Inf <=    theta[16]   <= +Inf        ]
V# 138 theta[17]          -0.102551  FREE                  [    -Inf <=    theta[17]   <= +Inf        ]
V# 139 theta[18]         -0.0841376  FREE                  [    -Inf <=    theta[18]   <= +Inf        ]
V# 140 theta[19]         -0.0651335  FREE                  [    -Inf <=    theta[19]   <= +Inf        ]
V# 141 theta_dot[0]       -0.935791  REMVD                 [    -Inf <=  theta_dot[0]  <= +Inf        ]
V# 142 theta_dot[1]       -0.585556  FREE                  [    -Inf <=  theta_dot[1]  <= +Inf        ]
V# 143 theta_dot[2]        0.592134  FREE                  [    -Inf <=  theta_dot[2]  <= +Inf        ]
V# 144 theta_dot[3]         1.18595  FREE                  [    -Inf <=  theta_dot[3]  <= +Inf        ]
V# 145 theta_dot[4]        0.719322  FREE                  [    -Inf <=  theta_dot[4]  <= +Inf        ]
V# 146 theta_dot[5]        0.131546  FREE                  [    -Inf <=  theta_dot[5]  <= +Inf        ]
V# 147 theta_dot[6]        0.196457  FREE                  [    -Inf <=  theta_dot[6]  <= +Inf        ]
V# 148 theta_dot[7]       -0.216092  FREE                  [    -Inf <=  theta_dot[7]  <= +Inf        ]
V# 149 theta_dot[8]       0.0739509  FREE                  [    -Inf <=  theta_dot[8]  <= +Inf        ]
V# 150 theta_dot[9]        0.482641  FREE                  [    -Inf <=  theta_dot[9]  <= +Inf        ]
V# 151 theta_dot[10]       0.250888  FREE                  [    -Inf <=  theta_dot[10] <= +Inf        ]
V# 152 theta_dot[11]      -0.844052  FREE                  [    -Inf <=  theta_dot[11] <= +Inf        ]
V# 153 theta_dot[12]       -1.22726  FREE                  [    -Inf <=  theta_dot[12] <= +Inf        ]
V# 154 theta_dot[13]      -0.722732  FREE                  [    -Inf <=  theta_dot[13] <= +Inf        ]
V# 155 theta_dot[14]      -0.262259  FREE                  [    -Inf <=  theta_dot[14] <= +Inf        ]
V# 156 theta_dot[15]      0.0330074  FREE                  [    -Inf <=  theta_dot[15] <= +Inf        ]
V# 157 theta_dot[16]      0.0982046  FREE                  [    -Inf <=  theta_dot[16] <= +Inf        ]
V# 158 theta_dot[17]       0.119933  FREE                  [    -Inf <=  theta_dot[17] <= +Inf        ]
V# 159 theta_dot[18]       0.128816  FREE                  [    -Inf <=  theta_dot[18] <= +Inf        ]
V# 160 theta_dot[19]       0.128816  FREE                  [    -Inf <=  theta_dot[19] <= +Inf        ]
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
V# 181 delta[0]           0.0595299  REMVD  9.87670140e-01 [ -1.0472 <=    delta[0]    <= 1.0472      ]
V# 182 delta[1]           0.0564158  FREE   9.90784175e-01 [ -1.0472 <=    delta[1]    <= 1.0472      ]
V# 183 delta[2]           0.0299217  FREE   1.01727829e+00 [ -1.0472 <=    delta[2]    <= 1.0472      ]
V# 184 delta[3]          -0.0105553  FREE   1.03664465e+00 [ -1.0472 <=    delta[3]    <= 1.0472      ]
V# 185 delta[4]          -0.0466444  FREE   1.00055563e+00 [ -1.0472 <=    delta[4]    <= 1.0472      ]
V# 186 delta[5]          -0.0747649  FREE   9.72435078e-01 [ -1.0472 <=    delta[5]    <= 1.0472      ]
V# 187 delta[6]          -0.0923809  FREE   9.54819085e-01 [ -1.0472 <=    delta[6]    <= 1.0472      ]
V# 188 delta[7]          -0.0984979  FREE   9.48702132e-01 [ -1.0472 <=    delta[7]    <= 1.0472      ]
V# 189 delta[8]          -0.0934066  FREE   9.53793356e-01 [ -1.0472 <=    delta[8]    <= 1.0472      ]
V# 190 delta[9]          -0.0786762  FREE   9.68523816e-01 [ -1.0472 <=    delta[9]    <= 1.0472      ]
V# 191 delta[10]         -0.0570963  FREE   9.90103699e-01 [ -1.0472 <=    delta[10]   <= 1.0472      ]
V# 192 delta[11]         -0.0322994  FREE   1.01490058e+00 [ -1.0472 <=    delta[11]   <= 1.0472      ]
V# 193 delta[12]        -0.00800055  FREE   1.03919945e+00 [ -1.0472 <=    delta[12]   <= 1.0472      ]
V# 194 delta[13]          0.0129341  FREE   1.03426593e+00 [ -1.0472 <=    delta[13]   <= 1.0472      ]
V# 195 delta[14]          0.0289284  FREE   1.01827156e+00 [ -1.0472 <=    delta[14]   <= 1.0472      ]
V# 196 delta[15]          0.0396719  FREE   1.00752810e+00 [ -1.0472 <=    delta[15]   <= 1.0472      ]
V# 197 delta[16]          0.0458091  FREE   1.00139088e+00 [ -1.0472 <=    delta[16]   <= 1.0472      ]
V# 198 delta[17]          0.0485417  FREE   9.98658308e-01 [ -1.0472 <=    delta[17]   <= 1.0472      ]
V# 199 delta[18]          0.0492535  FREE   9.97946501e-01 [ -1.0472 <=    delta[18]   <= 1.0472      ]
V# 200 delta[19]          0.0491905  FREE   9.98009464e-01 [ -1.0472 <=    delta[19]   <= 1.0472      ]
V# 201 delta_dot[0]      -0.0389254  FREE   9.96107456e+00 [     -10 <=  delta_dot[0]  <= 10          ]
V# 202 delta_dot[1]       -0.331176  FREE   9.66882360e+00 [     -10 <=  delta_dot[1]  <= 10          ]
V# 203 delta_dot[2]       -0.505963  FREE   9.49403673e+00 [     -10 <=  delta_dot[2]  <= 10          ]
V# 204 delta_dot[3]       -0.451113  FREE   9.54888727e+00 [     -10 <=  delta_dot[3]  <= 10          ]
V# 205 delta_dot[4]       -0.351507  FREE   9.64849306e+00 [     -10 <=  delta_dot[4]  <= 10          ]
V# 206 delta_dot[5]         -0.2202  FREE   9.77980009e+00 [     -10 <=  delta_dot[5]  <= 10          ]
V# 207 delta_dot[6]      -0.0764619  FREE   9.92353809e+00 [     -10 <=  delta_dot[6]  <= 10          ]
V# 208 delta_dot[7]       0.0636403  FREE   9.93635970e+00 [     -10 <=  delta_dot[7]  <= 10          ]
V# 209 delta_dot[8]        0.184131  FREE   9.81586925e+00 [     -10 <=  delta_dot[8]  <= 10          ]
V# 210 delta_dot[9]        0.269749  FREE   9.73025146e+00 [     -10 <=  delta_dot[9]  <= 10          ]
V# 211 delta_dot[10]       0.309961  FREE   9.69003895e+00 [     -10 <=  delta_dot[10] <= 10          ]
V# 212 delta_dot[11]       0.303736  FREE   9.69626411e+00 [     -10 <=  delta_dot[11] <= 10          ]
V# 213 delta_dot[12]       0.261683  FREE   9.73831734e+00 [     -10 <=  delta_dot[12] <= 10          ]
V# 214 delta_dot[13]        0.19993  FREE   9.80007039e+00 [     -10 <=  delta_dot[13] <= 10          ]
V# 215 delta_dot[14]       0.134293  FREE   9.86570664e+00 [     -10 <=  delta_dot[14] <= 10          ]
V# 216 delta_dot[15]      0.0767152  FREE   9.92328482e+00 [     -10 <=  delta_dot[15] <= 10          ]
V# 217 delta_dot[16]      0.0341572  FREE   9.96584283e+00 [     -10 <=  delta_dot[16] <= 10          ]
V# 218 delta_dot[17]      0.0088976  FREE   9.99110240e+00 [     -10 <=  delta_dot[17] <= 10          ]
V# 219 delta_dot[18]   -0.000787049  FREE   9.99921295e+00 [     -10 <=  delta_dot[18] <= 10          ]
V# 220 delta_dot[19]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[19] <= 10          ]
V# 221 v_front_l[0]          1.0328  REMVD                 [    -Inf <=  v_front_l[0]  <= +Inf        ]
V# 222 v_front_l[1]        0.890208  FREE                  [    -Inf <=  v_front_l[1]  <= +Inf        ]
V# 223 v_front_l[2]        0.842861  FREE                  [    -Inf <=  v_front_l[2]  <= +Inf        ]
V# 224 v_front_l[3]         0.87376  FREE                  [    -Inf <=  v_front_l[3]  <= +Inf        ]
V# 225 v_front_l[4]        0.908964  FREE                  [    -Inf <=  v_front_l[4]  <= +Inf        ]
V# 226 v_front_l[5]        0.914134  FREE                  [    -Inf <=  v_front_l[5]  <= +Inf        ]
V# 227 v_front_l[6]        0.922297  FREE                  [    -Inf <=  v_front_l[6]  <= +Inf        ]
V# 228 v_front_l[7]        0.893619  FREE                  [    -Inf <=  v_front_l[7]  <= +Inf        ]
V# 229 v_front_l[8]        0.877592  FREE                  [    -Inf <=  v_front_l[8]  <= +Inf        ]
V# 230 v_front_l[9]        0.909561  FREE                  [    -Inf <=  v_front_l[9]  <= +Inf        ]
V# 231 v_front_l[10]       0.962645  FREE                  [    -Inf <=  v_front_l[10] <= +Inf        ]
V# 232 v_front_l[11]       0.941113  FREE                  [    -Inf <=  v_front_l[11] <= +Inf        ]
V# 233 v_front_l[12]       0.829342  FREE                  [    -Inf <=  v_front_l[12] <= +Inf        ]
V# 234 v_front_l[13]       0.699591  FREE                  [    -Inf <=  v_front_l[13] <= +Inf        ]
V# 235 v_front_l[14]       0.585291  FREE                  [    -Inf <=  v_front_l[14] <= +Inf        ]
V# 236 v_front_l[15]       0.492065  FREE                  [    -Inf <=  v_front_l[15] <= +Inf        ]
V# 237 v_front_l[16]       0.420622  FREE                  [    -Inf <=  v_front_l[16] <= +Inf        ]
V# 238 v_front_l[17]       0.366583  FREE                  [    -Inf <=  v_front_l[17] <= +Inf        ]
V# 239 v_front_l[18]       0.328914  FREE                  [    -Inf <=  v_front_l[18] <= +Inf        ]
V# 240 v_front_l[19]       0.306838  FREE                  [    -Inf <=  v_front_l[19] <= +Inf        ]
V# 241 v_front_r[0]      -0.0572158  REMVD                 [    -Inf <=  v_front_r[0]  <= +Inf        ]
V# 242 v_front_r[1]        -0.19246  FREE                  [    -Inf <=  v_front_r[1]  <= +Inf        ]
V# 243 v_front_r[2]        -0.24851  FREE                  [    -Inf <=  v_front_r[2]  <= +Inf        ]
V# 244 v_front_r[3]       -0.225504  FREE                  [    -Inf <=  v_front_r[3]  <= +Inf        ]
V# 245 v_front_r[4]       -0.190895  FREE                  [    -Inf <=  v_front_r[4]  <= +Inf        ]
V# 246 v_front_r[5]       -0.185534  FREE                  [    -Inf <=  v_front_r[5]  <= +Inf        ]
V# 247 v_front_r[6]       -0.176869  FREE                  [    -Inf <=  v_front_r[6]  <= +Inf        ]
V# 248 v_front_r[7]       -0.206134  FREE                  [    -Inf <=  v_front_r[7]  <= +Inf        ]
V# 249 v_front_r[8]        -0.22203  FREE                  [    -Inf <=  v_front_r[8]  <= +Inf        ]
V# 250 v_front_r[9]       -0.188171  FREE                  [    -Inf <=  v_front_r[9]  <= +Inf        ]
V# 251 v_front_r[10]      -0.132828  FREE                  [    -Inf <=  v_front_r[10] <= +Inf        ]
V# 252 v_front_r[11]      -0.158236  FREE                  [    -Inf <=  v_front_r[11] <= +Inf        ]
V# 253 v_front_r[12]      -0.268527  FREE                  [    -Inf <=  v_front_r[12] <= +Inf        ]
V# 254 v_front_r[13]      -0.392571  FREE                  [    -Inf <=  v_front_r[13] <= +Inf        ]
V# 255 v_front_r[14]      -0.504359  FREE                  [    -Inf <=  v_front_r[14] <= +Inf        ]
V# 256 v_front_r[15]      -0.598089  FREE                  [    -Inf <=  v_front_r[15] <= +Inf        ]
V# 257 v_front_r[16]      -0.671522  FREE                  [    -Inf <=  v_front_r[16] <= +Inf        ]
V# 258 v_front_r[17]      -0.727638  FREE                  [    -Inf <=  v_front_r[17] <= +Inf        ]
V# 259 v_front_r[18]      -0.767195  FREE                  [    -Inf <=  v_front_r[18] <= +Inf        ]
V# 260 v_front_r[19]       -0.79083  FREE                  [    -Inf <=  v_front_r[19] <= +Inf        ]
V# 261 v_center_l[0]        1.20086  REMVD                 [    -Inf <=  v_center_l[0] <= +Inf        ]
V# 262 v_center_l[1]        1.11123  FREE                  [    -Inf <=  v_center_l[1] <= +Inf        ]
V# 263 v_center_l[2]       0.999118  FREE                  [    -Inf <=  v_center_l[2] <= +Inf        ]
V# 264 v_center_l[3]       0.919475  FREE                  [    -Inf <=  v_center_l[3] <= +Inf        ]
V# 265 v_center_l[4]       0.888969  FREE                  [    -Inf <=  v_center_l[4] <= +Inf        ]
V# 266 v_center_l[5]        0.88344  FREE                  [    -Inf <=  v_center_l[5] <= +Inf        ]
V# 267 v_center_l[6]       0.873622  FREE                  [    -Inf <=  v_center_l[6] <= +Inf        ]
V# 268 v_center_l[7]       0.867166  FREE                  [    -Inf <=  v_center_l[7] <= +Inf        ]
V# 269 v_center_l[8]       0.844828  FREE                  [    -Inf <=  v_center_l[8] <= +Inf        ]
V# 270 v_center_l[9]       0.829338  FREE                  [    -Inf <=  v_center_l[9] <= +Inf        ]
V# 271 v_center_l[10]      0.849356  FREE                  [    -Inf <= v_center_l[10] <= +Inf        ]
V# 272 v_center_l[11]      0.898114  FREE                  [    -Inf <= v_center_l[11] <= +Inf        ]
V# 273 v_center_l[12]      0.907119  FREE                  [    -Inf <= v_center_l[12] <= +Inf        ]
V# 274 v_center_l[13]      0.848541  FREE                  [    -Inf <= v_center_l[13] <= +Inf        ]
V# 275 v_center_l[14]      0.756365  FREE                  [    -Inf <= v_center_l[14] <= +Inf        ]
V# 276 v_center_l[15]       0.65894  FREE                  [    -Inf <= v_center_l[15] <= +Inf        ]
V# 277 v_center_l[16]      0.569751  FREE                  [    -Inf <= v_center_l[16] <= +Inf        ]
V# 278 v_center_l[17]      0.494547  FREE                  [    -Inf <= v_center_l[17] <= +Inf        ]
V# 279 v_center_l[18]      0.433962  FREE                  [    -Inf <= v_center_l[18] <= +Inf        ]
V# 280 v_center_l[19]      0.388197  FREE                  [    -Inf <= v_center_l[19] <= +Inf        ]
V# 281 v_center_r[0]       0.110853  REMVD                 [    -Inf <=  v_center_r[0] <= +Inf        ]
V# 282 v_center_r[1]      0.0285612  FREE                  [    -Inf <=  v_center_r[1] <= +Inf        ]
V# 283 v_center_r[2]      -0.092254  FREE                  [    -Inf <=  v_center_r[2] <= +Inf        ]
V# 284 v_center_r[3]      -0.179789  FREE                  [    -Inf <=  v_center_r[3] <= +Inf        ]
V# 285 v_center_r[4]       -0.21089  FREE                  [    -Inf <=  v_center_r[4] <= +Inf        ]
V# 286 v_center_r[5]      -0.216228  FREE                  [    -Inf <=  v_center_r[5] <= +Inf        ]
V# 287 v_center_r[6]      -0.225543  FREE                  [    -Inf <=  v_center_r[6] <= +Inf        ]
V# 288 v_center_r[7]      -0.232587  FREE                  [    -Inf <=  v_center_r[7] <= +Inf        ]
V# 289 v_center_r[8]      -0.254794  FREE                  [    -Inf <=  v_center_r[8] <= +Inf        ]
V# 290 v_center_r[9]      -0.268394  FREE                  [    -Inf <=  v_center_r[9] <= +Inf        ]
V# 291 v_center_r[10]     -0.246117  FREE                  [    -Inf <= v_center_r[10] <= +Inf        ]
V# 292 v_center_r[11]     -0.201235  FREE                  [    -Inf <= v_center_r[11] <= +Inf        ]
V# 293 v_center_r[12]      -0.19075  FREE                  [    -Inf <= v_center_r[12] <= +Inf        ]
V# 294 v_center_r[13]     -0.243622  FREE                  [    -Inf <= v_center_r[13] <= +Inf        ]
V# 295 v_center_r[14]     -0.333284  FREE                  [    -Inf <= v_center_r[14] <= +Inf        ]
V# 296 v_center_r[15]     -0.431214  FREE                  [    -Inf <= v_center_r[15] <= +Inf        ]
V# 297 v_center_r[16]     -0.522393  FREE                  [    -Inf <= v_center_r[16] <= +Inf        ]
V# 298 v_center_r[17]     -0.599674  FREE                  [    -Inf <= v_center_r[17] <= +Inf        ]
V# 299 v_center_r[18]     -0.662147  FREE                  [    -Inf <= v_center_r[18] <= +Inf        ]
V# 300 v_center_r[19]     -0.709471  FREE                  [    -Inf <= v_center_r[19] <= +Inf        ]
V# 301 v_rear_l[0]          1.36893  REMVD                 [    -Inf <=   v_rear_l[0]  <= +Inf        ]
V# 302 v_rear_l[1]          1.33225  FREE                  [    -Inf <=   v_rear_l[1]  <= +Inf        ]
V# 303 v_rear_l[2]          1.15537  FREE                  [    -Inf <=   v_rear_l[2]  <= +Inf        ]
V# 304 v_rear_l[3]          0.96519  FREE                  [    -Inf <=   v_rear_l[3]  <= +Inf        ]
V# 305 v_rear_l[4]         0.868974  FREE                  [    -Inf <=   v_rear_l[4]  <= +Inf        ]
V# 306 v_rear_l[5]         0.852746  FREE                  [    -Inf <=   v_rear_l[5]  <= +Inf        ]
V# 307 v_rear_l[6]         0.824948  FREE                  [    -Inf <=   v_rear_l[6]  <= +Inf        ]
V# 308 v_rear_l[7]         0.840713  FREE                  [    -Inf <=   v_rear_l[7]  <= +Inf        ]
V# 309 v_rear_l[8]         0.812065  FREE                  [    -Inf <=   v_rear_l[8]  <= +Inf        ]
V# 310 v_rear_l[9]         0.749115  FREE                  [    -Inf <=   v_rear_l[9]  <= +Inf        ]
V# 311 v_rear_l[10]        0.736067  FREE                  [    -Inf <=  v_rear_l[10]  <= +Inf        ]
V# 312 v_rear_l[11]        0.855115  FREE                  [    -Inf <=  v_rear_l[11]  <= +Inf        ]
V# 313 v_rear_l[12]        0.984896  FREE                  [    -Inf <=  v_rear_l[12]  <= +Inf        ]
V# 314 v_rear_l[13]         0.99749  FREE                  [    -Inf <=  v_rear_l[13]  <= +Inf        ]
V# 315 v_rear_l[14]         0.92744  FREE                  [    -Inf <=  v_rear_l[14]  <= +Inf        ]
V# 316 v_rear_l[15]        0.825815  FREE                  [    -Inf <=  v_rear_l[15]  <= +Inf        ]
V# 317 v_rear_l[16]         0.71888  FREE                  [    -Inf <=  v_rear_l[16]  <= +Inf        ]
V# 318 v_rear_l[17]        0.622511  FREE                  [    -Inf <=  v_rear_l[17]  <= +Inf        ]
V# 319 v_rear_l[18]         0.53901  FREE                  [    -Inf <=  v_rear_l[18]  <= +Inf        ]
V# 320 v_rear_l[19]        0.469556  FREE                  [    -Inf <=  v_rear_l[19]  <= +Inf        ]
V# 321 v_rear_r[0]         0.278921  REMVD                 [    -Inf <=   v_rear_r[0]  <= +Inf        ]
V# 322 v_rear_r[1]         0.249582  FREE                  [    -Inf <=   v_rear_r[1]  <= +Inf        ]
V# 323 v_rear_r[2]        0.0640024  FREE                  [    -Inf <=   v_rear_r[2]  <= +Inf        ]
V# 324 v_rear_r[3]        -0.134074  FREE                  [    -Inf <=   v_rear_r[3]  <= +Inf        ]
V# 325 v_rear_r[4]        -0.230885  FREE                  [    -Inf <=   v_rear_r[4]  <= +Inf        ]
V# 326 v_rear_r[5]        -0.246922  FREE                  [    -Inf <=   v_rear_r[5]  <= +Inf        ]
V# 327 v_rear_r[6]        -0.274218  FREE                  [    -Inf <=   v_rear_r[6]  <= +Inf        ]
V# 328 v_rear_r[7]        -0.259041  FREE                  [    -Inf <=   v_rear_r[7]  <= +Inf        ]
V# 329 v_rear_r[8]        -0.287558  FREE                  [    -Inf <=   v_rear_r[8]  <= +Inf        ]
V# 330 v_rear_r[9]        -0.348617  FREE                  [    -Inf <=   v_rear_r[9]  <= +Inf        ]
V# 331 v_rear_r[10]       -0.359406  FREE                  [    -Inf <=  v_rear_r[10]  <= +Inf        ]
V# 332 v_rear_r[11]       -0.244234  FREE                  [    -Inf <=  v_rear_r[11]  <= +Inf        ]
V# 333 v_rear_r[12]       -0.112973  FREE                  [    -Inf <=  v_rear_r[12]  <= +Inf        ]
V# 334 v_rear_r[13]      -0.0946725  FREE                  [    -Inf <=  v_rear_r[13]  <= +Inf        ]
V# 335 v_rear_r[14]       -0.162209  FREE                  [    -Inf <=  v_rear_r[14]  <= +Inf        ]
V# 336 v_rear_r[15]       -0.264339  FREE                  [    -Inf <=  v_rear_r[15]  <= +Inf        ]
V# 337 v_rear_r[16]       -0.373264  FREE                  [    -Inf <=  v_rear_r[16]  <= +Inf        ]
V# 338 v_rear_r[17]        -0.47171  FREE                  [    -Inf <=  v_rear_r[17]  <= +Inf        ]
V# 339 v_rear_r[18]       -0.557099  FREE                  [    -Inf <=  v_rear_r[18]  <= +Inf        ]
V# 340 v_rear_r[19]       -0.628111  FREE                  [    -Inf <=  v_rear_r[19]  <= +Inf        ]
V# 341 beta[0]            0.0297898  REMVD                 [    -Inf <=     beta[0]    <= +Inf        ]
V# 342 beta[1]             0.028229  FREE                  [    -Inf <=     beta[1]    <= +Inf        ]
V# 343 beta[2]            0.0149635  FREE                  [    -Inf <=     beta[2]    <= +Inf        ]
V# 344 beta[3]          -0.00527756  FREE                  [    -Inf <=     beta[3]    <= +Inf        ]
V# 345 beta[4]           -0.0233337  FREE                  [    -Inf <=     beta[4]    <= +Inf        ]
V# 346 beta[5]           -0.0374329  FREE                  [    -Inf <=     beta[5]    <= +Inf        ]
V# 347 beta[6]           -0.0462869  FREE                  [    -Inf <=     beta[6]    <= +Inf        ]
V# 348 beta[7]           -0.0493662  FREE                  [    -Inf <=     beta[7]    <= +Inf        ]
V# 349 beta[8]           -0.0468031  FREE                  [    -Inf <=     beta[8]    <= +Inf        ]
V# 350 beta[9]           -0.0393971  FREE                  [    -Inf <=     beta[9]    <= +Inf        ]
V# 351 beta[10]            -0.02857  FREE                  [    -Inf <=    beta[10]    <= +Inf        ]
V# 352 beta[11]          -0.0161531  FREE                  [    -Inf <=    beta[11]    <= +Inf        ]
V# 353 beta[12]         -0.00400014  FREE                  [    -Inf <=    beta[12]    <= +Inf        ]
V# 354 beta[13]          0.00646698  FREE                  [    -Inf <=    beta[13]    <= +Inf        ]
V# 355 beta[14]           0.0144665  FREE                  [    -Inf <=    beta[14]    <= +Inf        ]
V# 356 beta[15]           0.0198428  FREE                  [    -Inf <=    beta[15]    <= +Inf        ]
V# 357 beta[16]           0.0229154  FREE                  [    -Inf <=    beta[16]    <= +Inf        ]
V# 358 beta[17]           0.0242839  FREE                  [    -Inf <=    beta[17]    <= +Inf        ]
V# 359 beta[18]           0.0246405  FREE                  [    -Inf <=    beta[18]    <= +Inf        ]
V# 360 beta[19]           0.0246089  FREE                  [    -Inf <=    beta[19]    <= +Inf        ]
V# 361 T_delta                 0.08  REMVD  0.00000000e+00 [                T_delta    == 0.08        ]
V# 362 l_r                        1  REMVD  0.00000000e+00 [                  l_r      == 1           ]
V# 363 Wheelbase                  2  REMVD  0.00000000e+00 [               Wheelbase   == 2           ]
V# 364 dist_front           1.41156  REMVD  0.00000000e+00 [              dist_front   == 1.41156     ]
V# 365 dist_rear            1.32004  REMVD  0.00000000e+00 [               dist_rear   == 1.32004     ]
V# 366 theta_front         0.400241  REMVD  0.00000000e+00 [              theta_front  == 0.400241    ]
V# 367 theta_rear          0.429762  REMVD  0.00000000e+00 [              theta_rear   == 0.429762    ]
V# 368 Q_vel                      1  REMVD  0.00000000e+00 [                 Q_vel     == 1           ]
V# 369 Q_acc                      1  REMVD  0.00000000e+00 [                 Q_acc     == 1           ]
V# 370 Q_v                       10  REMVD  0.00000000e+00 [                  Q_v      == 10          ]
V# 371 Q_v_dot                    0  REMVD  0.00000000e+00 [                Q_v_dot    == 0           ]
V# 372 Q_v_2dot                   0  REMVD  0.00000000e+00 [               Q_v_2dot    == 0           ]
V# 373 Q_theta                    1  REMVD  0.00000000e+00 [                Q_theta    == 1           ]
V# 374 Q_theta_dot                0  REMVD  0.00000000e+00 [              Q_theta_dot  == 0           ]
V# 375 Q_theta_2dot               0  REMVD  0.00000000e+00 [             Q_theta_2dot  == 0           ]
V# 376 Q_delta                    1  REMVD  0.00000000e+00 [                Q_delta    == 1           ]
V# 377 Q_delta_dot                5  REMVD  0.00000000e+00 [              Q_delta_dot  == 5           ]
V# 378 Sf_vel                     1  REMVD  0.00000000e+00 [                Sf_vel     == 1           ]
V# 379 Sf_acc                     1  REMVD  0.00000000e+00 [                Sf_acc     == 1           ]
V# 380 Sf_v                      10  REMVD  0.00000000e+00 [                 Sf_v      == 10          ]
V# 381 Sf_v_dot                   0  REMVD  0.00000000e+00 [               Sf_v_dot    == 0           ]
V# 382 Sf_v_2dot                  0  REMVD  0.00000000e+00 [               Sf_v_2dot   == 0           ]
V# 383 Sf_theta                   1  REMVD  0.00000000e+00 [               Sf_theta    == 1           ]
V# 384 Sf_theta_dot               0  REMVD  0.00000000e+00 [             Sf_theta_dot  == 0           ]
V# 385 Sf_theta_2dot              0  REMVD  0.00000000e+00 [             Sf_theta_2dot == 0           ]
V# 386 Sf_delta                   1  REMVD  0.00000000e+00 [               Sf_delta    == 1           ]
V# 387 Sf_delta_dot               5  REMVD  0.00000000e+00 [             Sf_delta_dot  == 5           ]
V# 388 init_u               61.8518  REMVD  0.00000000e+00 [                init_u     == 61.8518     ]
V# 389 init_vel             9.99298  REMVD  0.00000000e+00 [               init_vel    == 9.99298     ]
V# 390 init_v              0.662581  REMVD  0.00000000e+00 [                init_v     == 0.662581    ]
V# 391 init_v_dot          -0.59964  REMVD  0.00000000e+00 [              init_v_dot   == -0.59964    ]
V# 392 init_theta         -0.134863  REMVD  0.00000000e+00 [              init_theta   == -0.134863   ]
V# 393 init_theta_dot     -0.935791  REMVD  0.00000000e+00 [            init_theta_dot == -0.935791   ]
V# 394 init_delta         0.0595299  REMVD  0.00000000e+00 [              init_delta   == 0.0595299   ]
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
V# 435 v_ref[0]            0.195121  REMVD  0.00000000e+00 [               v_ref[0]    == 0.195121    ]
V# 436 v_ref[1]            0.365674  REMVD  0.00000000e+00 [               v_ref[1]    == 0.365674    ]
V# 437 v_ref[2]            0.506855  REMVD  0.00000000e+00 [               v_ref[2]    == 0.506855    ]
V# 438 v_ref[3]            0.588033  REMVD  0.00000000e+00 [               v_ref[3]    == 0.588033    ]
V# 439 v_ref[4]            0.625981  REMVD  0.00000000e+00 [               v_ref[4]    == 0.625981    ]
V# 440 v_ref[5]            0.641187  REMVD  0.00000000e+00 [               v_ref[5]    == 0.641187    ]
V# 441 v_ref[6]             0.63568  REMVD  0.00000000e+00 [               v_ref[6]    == 0.63568     ]
V# 442 v_ref[7]            0.611419  REMVD  0.00000000e+00 [               v_ref[7]    == 0.611419    ]
V# 443 v_ref[8]            0.553332  REMVD  0.00000000e+00 [               v_ref[8]    == 0.553332    ]
V# 444 v_ref[9]            0.439852  REMVD  0.00000000e+00 [               v_ref[9]    == 0.439852    ]
V# 445 v_ref[10]           0.280179  REMVD  0.00000000e+00 [               v_ref[10]   == 0.280179    ]
V# 446 v_ref[11]           0.135814  REMVD  0.00000000e+00 [               v_ref[11]   == 0.135814    ]
V# 447 v_ref[12]          0.0536125  REMVD  0.00000000e+00 [               v_ref[12]   == 0.0536125   ]
V# 448 v_ref[13]          0.0196313  REMVD  0.00000000e+00 [               v_ref[13]   == 0.0196313   ]
V# 449 v_ref[14]         0.00709132  REMVD  0.00000000e+00 [               v_ref[14]   == 0.00709132  ]
V# 450 v_ref[15]         0.00400651  REMVD  0.00000000e+00 [               v_ref[15]   == 0.00400651  ]
V# 451 v_ref[16]         0.00164363  REMVD  0.00000000e+00 [               v_ref[16]   == 0.00164363  ]
V# 452 v_ref[17]                  0  REMVD  0.00000000e+00 [               v_ref[17]   == 0           ]
V# 453 v_ref[18]                  0  REMVD  0.00000000e+00 [               v_ref[18]   == 0           ]
V# 454 v_ref[19]                  0  REMVD  0.00000000e+00 [               v_ref[19]   == 0           ]
V# 455 v_max[0]             1.49971  REMVD  0.00000000e+00 [               v_max[0]    == 1.49971     ]
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
V# 475 v_min[0]            -1.11719  REMVD  0.00000000e+00 [               v_min[0]    == -1.11719    ]
V# 476 v_min[1]           -0.789659  REMVD  0.00000000e+00 [               v_min[1]    == -0.789659   ]
V# 477 v_min[2]           -0.493403  REMVD  0.00000000e+00 [               v_min[2]    == -0.493403   ]
V# 478 v_min[3]           -0.319894  REMVD  0.00000000e+00 [               v_min[3]    == -0.319894   ]
V# 479 v_min[4]            -0.24461  REMVD  0.00000000e+00 [               v_min[4]    == -0.24461    ]
V# 480 v_min[5]           -0.216229  REMVD  0.00000000e+00 [               v_min[5]    == -0.216229   ]
V# 481 v_min[6]           -0.231498  REMVD  0.00000000e+00 [               v_min[6]    == -0.231498   ]
V# 482 v_min[7]           -0.283539  REMVD  0.00000000e+00 [               v_min[7]    == -0.283539   ]
V# 483 v_min[8]           -0.408296  REMVD  0.00000000e+00 [               v_min[8]    == -0.408296   ]
V# 484 v_min[9]           -0.653859  REMVD  0.00000000e+00 [               v_min[9]    == -0.653859   ]
V# 485 v_min[10]          -0.980692  REMVD  0.00000000e+00 [               v_min[10]   == -0.980692   ]
V# 486 v_min[11]           -1.24569  REMVD  0.00000000e+00 [               v_min[11]   == -1.24569    ]
V# 487 v_min[12]           -1.39395  REMVD  0.00000000e+00 [               v_min[12]   == -1.39395    ]
V# 488 v_min[13]           -1.45958  REMVD  0.00000000e+00 [               v_min[13]   == -1.45958    ]
V# 489 v_min[14]           -1.48518  REMVD  0.00000000e+00 [               v_min[14]   == -1.48518    ]
V# 490 v_min[15]           -1.49179  REMVD  0.00000000e+00 [               v_min[15]   == -1.49179    ]
V# 491 v_min[16]           -1.49654  REMVD  0.00000000e+00 [               v_min[16]   == -1.49654    ]
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
V# 515 v_front_min[0]     -0.621288  REMVD  0.00000000e+00 [            v_front_min[0] == -0.621288   ]
V# 516 v_front_min[1]     -0.387041  REMVD  0.00000000e+00 [            v_front_min[1] == -0.387041   ]
V# 517 v_front_min[2]     -0.271525  REMVD  0.00000000e+00 [            v_front_min[2] == -0.271525   ]
V# 518 v_front_min[3]     -0.225504  REMVD  0.00000000e+00 [            v_front_min[3] == -0.225504   ]
V# 519 v_front_min[4]     -0.220475  REMVD  0.00000000e+00 [            v_front_min[4] == -0.220475   ]
V# 520 v_front_min[5]     -0.255928  REMVD  0.00000000e+00 [            v_front_min[5] == -0.255928   ]
V# 521 v_front_min[6]     -0.345151  REMVD  0.00000000e+00 [            v_front_min[6] == -0.345151   ]
V# 522 v_front_min[7]     -0.535671  REMVD  0.00000000e+00 [            v_front_min[7] == -0.535671   ]
V# 523 v_front_min[8]     -0.839129  REMVD  0.00000000e+00 [            v_front_min[8] == -0.839129   ]
V# 524 v_front_min[9]      -1.14953  REMVD  0.00000000e+00 [            v_front_min[9] == -1.14953    ]
V# 525 v_front_min[10]        -1.34835  REMVD  0.00000000e+00 [               v_front_min[10]    == -1.34835    ]
V# 526 v_front_min[11]        -1.44049  REMVD  0.00000000e+00 [               v_front_min[11]    == -1.44049    ]
V# 527 v_front_min[12]        -1.47758  REMVD  0.00000000e+00 [               v_front_min[12]    == -1.47758    ]
V# 528 v_front_min[13]        -1.48976  REMVD  0.00000000e+00 [               v_front_min[13]    == -1.48976    ]
V# 529 v_front_min[14]        -1.49444  REMVD  0.00000000e+00 [               v_front_min[14]    == -1.49444    ]
V# 530 v_front_min[15]        -1.49918  REMVD  0.00000000e+00 [               v_front_min[15]    == -1.49918    ]
V# 531 v_front_min[16]            -1.5  REMVD  0.00000000e+00 [               v_front_min[16]    == -1.5        ]
V# 532 v_front_min[17]            -1.5  REMVD  0.00000000e+00 [               v_front_min[17]    == -1.5        ]
V# 533 v_front_min[18]            -1.5  REMVD  0.00000000e+00 [               v_front_min[18]    == -1.5        ]
V# 534 v_front_min[19]            -1.5  REMVD  0.00000000e+00 [               v_front_min[19]    == -1.5        ]
V# 535 Rho[0]             0.0794754  REMVD  0.00000000e+00 [                Rho[0]     == 0.0794754   ]
V# 536 Rho[1]            -0.0386328  REMVD  0.00000000e+00 [                Rho[1]     == -0.0386328  ]
V# 537 Rho[2]               -0.1012  REMVD  0.00000000e+00 [                Rho[2]     == -0.1012     ]
V# 538 Rho[3]            -0.0730795  REMVD  0.00000000e+00 [                Rho[3]     == -0.0730795  ]
V# 539 Rho[4]            -0.0344428  REMVD  0.00000000e+00 [                Rho[4]     == -0.0344428  ]
V# 540 Rho[5]            -0.0564811  REMVD  0.00000000e+00 [                Rho[5]     == -0.0564811  ]
V# 541 Rho[6]            -0.0241895  REMVD  0.00000000e+00 [                Rho[6]     == -0.0241895  ]
V# 542 Rho[7]            -0.0566835  REMVD  0.00000000e+00 [                Rho[7]     == -0.0566835  ]
V# 543 Rho[8]            -0.0970788  REMVD  0.00000000e+00 [                Rho[8]     == -0.0970788  ]
V# 544 Rho[9]            -0.0741197  REMVD  0.00000000e+00 [                Rho[9]     == -0.0741197  ]
V# 545 Rho[10]            0.0415567  REMVD  0.00000000e+00 [                Rho[10]    == 0.0415567   ]
V# 546 Rho[11]             0.101231  REMVD  0.00000000e+00 [                Rho[11]    == 0.101231    ]
V# 547 Rho[12]            0.0661323  REMVD  0.00000000e+00 [                Rho[12]    == 0.0661323   ]
V# 548 Rho[13]            0.0287417  REMVD  0.00000000e+00 [                Rho[13]    == 0.0287417   ]
V# 549 Rho[14]             0.010273  REMVD  0.00000000e+00 [                Rho[14]    == 0.010273    ]
V# 550 Rho[15]           0.00193181  REMVD  0.00000000e+00 [                Rho[15]    == 0.00193181  ]
V# 551 Rho[16]            0.0015862  REMVD  0.00000000e+00 [                Rho[16]    == 0.0015862   ]
V# 552 Rho[17]           0.00122834  REMVD  0.00000000e+00 [                Rho[17]    == 0.00122834  ]
V# 553 Rho[18]          0.000843024  REMVD  0.00000000e+00 [                Rho[18]    == 0.000843024 ]

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
F#  15 C:\VehicleControlSim\Optimization\NUOPT.smp:139      7.59739e-14  EQUAL  7.59739494e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  16 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -5.61617e-16  EQUAL -5.61616725e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  17 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  18 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  19 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  20 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  21 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  22 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  23 C:\VehicleControlSim\Optimization\NUOPT.smp:147                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  24 C:\VehicleControlSim\Optimization\NUOPT.smp:148                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  25 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  26 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  27 C:\VehicleControlSim\Optimization\NUOPT.smp:139      7.34812e-14  EQUAL  7.34811517e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  28 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -2.04524e-15  EQUAL -2.04523898e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  29 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -3.41061e-13  EQUAL -3.41060513e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  30 C:\VehicleControlSim\Optimization\NUOPT.smp:142       6.9722e-14  EQUAL  6.97220059e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  31 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -7.13318e-15  EQUAL -7.13318293e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  32 C:\VehicleControlSim\Optimization\NUOPT.smp:144      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  33 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.11466e-13  EQUAL -1.11466392e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  34 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.06141e-13  EQUAL  2.06140660e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  35 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -1.56986e-13  EQUAL -1.56985536e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  36 C:\VehicleControlSim\Optimization\NUOPT.smp:148      1.60733e-13  EQUAL  1.60732538e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  37 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -2.02505e-13  EQUAL -2.02504680e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  38 C:\VehicleControlSim\Optimization\NUOPT.smp:150      1.15338e-13  EQUAL  1.15338294e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  39 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -5.42146e-13  EQUAL -5.42146189e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  40 C:\VehicleControlSim\Optimization\NUOPT.smp:140      2.51969e-16  EQUAL  2.51968585e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  41 C:\VehicleControlSim\Optimization\NUOPT.smp:141      -9.9476e-14  EQUAL -9.94759830e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  42 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -6.16174e-15  EQUAL -6.16173779e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  43 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -6.43582e-14  EQUAL -6.43582410e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  44 C:\VehicleControlSim\Optimization\NUOPT.smp:144      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  45 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.75415e-14  EQUAL -1.75415238e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  46 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.10387e-14  EQUAL  2.10387263e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  47 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -1.94289e-14  EQUAL -1.94289029e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  48 C:\VehicleControlSim\Optimization\NUOPT.smp:148      1.95677e-14  EQUAL  1.95676808e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  49 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -2.10942e-14  EQUAL -2.10942375e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  50 C:\VehicleControlSim\Optimization\NUOPT.smp:150      1.80966e-14  EQUAL  1.80966353e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  51 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.42215e-12  EQUAL -1.42215059e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  52 C:\VehicleControlSim\Optimization\NUOPT.smp:140      2.30968e-15  EQUAL  2.30967589e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  53 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.45661e-11  EQUAL -1.45661261e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  54 C:\VehicleControlSim\Optimization\NUOPT.smp:142      3.28404e-13  EQUAL  3.28403971e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  55 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.27646e-12  EQUAL -1.27646158e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  56 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  57 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -7.00451e-12  EQUAL -7.00450808e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  58 C:\VehicleControlSim\Optimization\NUOPT.smp:146      6.49417e-12  EQUAL  6.49416632e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  59 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -6.75915e-12  EQUAL -6.75914880e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  60 C:\VehicleControlSim\Optimization\NUOPT.smp:148      6.73953e-12  EQUAL  6.73952560e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  61 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -6.51379e-12  EQUAL -6.51378951e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  62 C:\VehicleControlSim\Optimization\NUOPT.smp:150      6.98491e-12  EQUAL  6.98491265e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  63 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.94567e-14  EQUAL -1.94566585e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  64 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.49251e-15  EQUAL -1.49251271e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  65 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -3.53708e-11  EQUAL -3.53708174e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  66 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -2.51299e-13  EQUAL -2.51298982e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  67 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.27322e-12  EQUAL -1.27321764e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  68 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.04083e-17  EQUAL -1.04083409e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  69 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.12879e-11  EQUAL -2.12878604e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  70 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.89513e-11  EQUAL  1.89512572e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  71 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -2.01646e-11  EQUAL -2.01646477e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  72 C:\VehicleControlSim\Optimization\NUOPT.smp:148      2.00748e-11  EQUAL  2.00748029e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  73 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.90413e-11  EQUAL -1.90413241e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  74 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.11983e-11  EQUAL  2.11983486e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  75 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -5.72258e-13  EQUAL -5.72257519e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  76 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.95612e-15  EQUAL -1.95611756e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  77 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -3.12212e-11  EQUAL -3.12212478e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  78 C:\VehicleControlSim\Optimization\NUOPT.smp:142      -4.7351e-14  EQUAL -4.73510120e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  79 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.78319e-12  EQUAL -1.78319165e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  80 C:\VehicleControlSim\Optimization\NUOPT.smp:144      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  81 C:\VehicleControlSim\Optimization\NUOPT.smp:145      -2.3571e-11  EQUAL -2.35710340e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  82 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.95945e-11  EQUAL  1.95944927e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  83 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -2.16591e-11  EQUAL -2.16591189e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  84 C:\VehicleControlSim\Optimization\NUOPT.smp:148      2.15062e-11  EQUAL  2.15061857e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  85 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.97472e-11  EQUAL -1.97472039e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  86 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.34179e-11  EQUAL  2.34178787e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  87 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.52875e-12  EQUAL -1.52874935e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  88 C:\VehicleControlSim\Optimization\NUOPT.smp:140      2.35174e-15  EQUAL  2.35174293e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  89 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.83036e-11  EQUAL -1.83035809e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  90 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -1.82687e-13  EQUAL -1.82687199e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  91 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.70482e-13  EQUAL -2.70481554e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  92 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.30104e-17  EQUAL -1.30104261e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  93 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.50893e-11  EQUAL -1.50892632e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  94 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.36509e-11  EQUAL  1.36509137e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  95 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -1.43979e-11  EQUAL -1.43979273e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  96 C:\VehicleControlSim\Optimization\NUOPT.smp:148      1.43424e-11  EQUAL  1.43424439e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  97 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.37061e-11  EQUAL -1.37061473e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  98 C:\VehicleControlSim\Optimization\NUOPT.smp:150       1.5034e-11  EQUAL  1.50340296e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  99 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.71185e-12  EQUAL -1.71184594e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 100 C:\VehicleControlSim\Optimization\NUOPT.smp:140      -2.4568e-15  EQUAL -2.45680212e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 101 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -4.86011e-12  EQUAL -4.86011231e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 102 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -8.54872e-15  EQUAL -8.54871729e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 103 C:\VehicleControlSim\Optimization\NUOPT.smp:143      8.19449e-14  EQUAL  8.19448676e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 104 C:\VehicleControlSim\Optimization\NUOPT.smp:144      4.33681e-18  EQUAL  4.33680869e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 105 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -6.17451e-12  EQUAL -6.17450535e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 106 C:\VehicleControlSim\Optimization\NUOPT.smp:146      5.45367e-12  EQUAL  5.45366530e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 107 C:\VehicleControlSim\Optimization\NUOPT.smp:147       -5.828e-12  EQUAL -5.82800475e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 108 C:\VehicleControlSim\Optimization\NUOPT.smp:148      5.80019e-12  EQUAL  5.80019366e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 109 C:\VehicleControlSim\Optimization\NUOPT.smp:149      -5.4815e-12  EQUAL -5.48150414e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 110 C:\VehicleControlSim\Optimization\NUOPT.smp:150      6.14675e-12  EQUAL  6.14674978e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 111 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.19854e-12  EQUAL -1.19854127e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 112 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.65601e-15  EQUAL  1.65601040e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 113 C:\VehicleControlSim\Optimization\NUOPT.smp:141      5.00222e-12  EQUAL  5.00222086e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 114 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -4.56857e-14  EQUAL -4.56856775e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 115 C:\VehicleControlSim\Optimization\NUOPT.smp:143      8.94285e-13  EQUAL  8.94284646e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 116 C:\VehicleControlSim\Optimization\NUOPT.smp:144      5.20417e-18  EQUAL  5.20417043e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 117 C:\VehicleControlSim\Optimization\NUOPT.smp:145      -8.1235e-13  EQUAL -8.12350187e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 118 C:\VehicleControlSim\Optimization\NUOPT.smp:146      5.97938e-13  EQUAL  5.97938365e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 119 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -7.09433e-13  EQUAL -7.09432513e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 120 C:\VehicleControlSim\Optimization\NUOPT.smp:148       7.0105e-13  EQUAL  7.01050329e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 121 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -6.06404e-13  EQUAL -6.06403816e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 122 C:\VehicleControlSim\Optimization\NUOPT.smp:150      8.04301e-13  EQUAL  8.04301070e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 123 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -5.59833e-13  EQUAL -5.59833430e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 124 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -7.02021e-16  EQUAL -7.02020907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 125 C:\VehicleControlSim\Optimization\NUOPT.smp:141      2.47269e-12  EQUAL  2.47268872e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 126 C:\VehicleControlSim\Optimization\NUOPT.smp:142        6.245e-14  EQUAL  6.24500451e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 127 C:\VehicleControlSim\Optimization\NUOPT.smp:143      5.19945e-13  EQUAL  5.19945198e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 128 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.04083e-17  EQUAL -1.04083409e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 129 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -3.78031e-13  EQUAL -3.78030940e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 130 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.44332e-13  EQUAL  2.44332332e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 131 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -3.13638e-13  EQUAL -3.13638004e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 132 C:\VehicleControlSim\Optimization\NUOPT.smp:148      3.08809e-13  EQUAL  3.08808534e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 133 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -2.49245e-13  EQUAL -2.49245069e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 134 C:\VehicleControlSim\Optimization\NUOPT.smp:150      3.73312e-13  EQUAL  3.73312492e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 135 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.58307e-13  EQUAL -1.58307395e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 136 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.25746e-15  EQUAL  1.25745768e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 137 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -4.09273e-12  EQUAL -4.09272616e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 138 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -1.10745e-13  EQUAL -1.10744747e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 139 C:\VehicleControlSim\Optimization\NUOPT.smp:143      3.96995e-13  EQUAL  3.96994937e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 140 C:\VehicleControlSim\Optimization\NUOPT.smp:144      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 141 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.95108e-12  EQUAL -2.95108382e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 142 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.50683e-12  EQUAL  2.50682808e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 143 C:\VehicleControlSim\Optimization\NUOPT.smp:147      -2.7377e-12  EQUAL -2.73769896e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 144 C:\VehicleControlSim\Optimization\NUOPT.smp:148      2.72052e-12  EQUAL  2.72051826e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 145 C:\VehicleControlSim\Optimization\NUOPT.smp:149      -2.5242e-12  EQUAL -2.52420307e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 146 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.93424e-12  EQUAL  2.93423619e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 147 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.39966e-14  EQUAL -1.39966164e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 148 C:\VehicleControlSim\Optimization\NUOPT.smp:140      3.34043e-16  EQUAL  3.34042689e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 149 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -4.63274e-12  EQUAL -4.63273864e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 150 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.34837e-13  EQUAL  1.34836586e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 151 C:\VehicleControlSim\Optimization\NUOPT.smp:143      6.03934e-13  EQUAL  6.03933570e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 152 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 153 C:\VehicleControlSim\Optimization\NUOPT.smp:145       -5.417e-12  EQUAL -5.41700018e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 154 C:\VehicleControlSim\Optimization\NUOPT.smp:146      7.28972e-12  EQUAL  7.28972438e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 155 C:\VehicleControlSim\Optimization\NUOPT.smp:147      -6.3175e-12  EQUAL -6.31750208e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 156 C:\VehicleControlSim\Optimization\NUOPT.smp:148      6.38947e-12  EQUAL  6.38947228e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 157 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -7.21767e-12  EQUAL -7.21767091e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 158 C:\VehicleControlSim\Optimization\NUOPT.smp:150      5.48926e-12  EQUAL  5.48926182e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 159 C:\VehicleControlSim\Optimization\NUOPT.smp:139      4.08007e-15  EQUAL  4.08006962e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 160 C:\VehicleControlSim\Optimization\NUOPT.smp:140       1.1204e-15  EQUAL  1.12040097e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 161 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.30882e-11  EQUAL -1.30881972e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 162 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.30418e-12  EQUAL  1.30417899e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 163 C:\VehicleControlSim\Optimization\NUOPT.smp:143      9.37764e-13  EQUAL  9.37763756e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 164 C:\VehicleControlSim\Optimization\NUOPT.smp:144      3.46945e-18  EQUAL  3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 165 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -6.40688e-12  EQUAL -6.40687503e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 166 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.14815e-11  EQUAL  1.14815379e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 167 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -8.84648e-12  EQUAL -8.84647910e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 168 C:\VehicleControlSim\Optimization\NUOPT.smp:148      9.04188e-12  EQUAL  9.04187836e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 169 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.12861e-11  EQUAL -1.12860832e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 170 C:\VehicleControlSim\Optimization\NUOPT.smp:150      6.60214e-12  EQUAL  6.60213550e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 171 C:\VehicleControlSim\Optimization\NUOPT.smp:139      8.67362e-18  EQUAL  8.67361738e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 172 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.63122e-15  EQUAL -1.63121605e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 173 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.53761e-11  EQUAL -1.53761448e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 174 C:\VehicleControlSim\Optimization\NUOPT.smp:142      2.13621e-12  EQUAL  2.13620788e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 175 C:\VehicleControlSim\Optimization\NUOPT.smp:143      4.72289e-13  EQUAL  4.72288875e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 176 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.73472e-18  EQUAL -1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 177 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -6.78757e-12  EQUAL -6.78757051e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 178 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.33705e-11  EQUAL  1.33705269e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 179 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -9.95237e-12  EQUAL -9.95237226e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 180 C:\VehicleControlSim\Optimization\NUOPT.smp:148      1.02056e-11  EQUAL  1.02056141e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 181 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.31172e-11  EQUAL -1.31171740e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 182 C:\VehicleControlSim\Optimization\NUOPT.smp:150      7.04059e-12  EQUAL  7.04059033e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 183 C:\VehicleControlSim\Optimization\NUOPT.smp:139      6.73073e-15  EQUAL  6.73072709e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 184 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.03948e-15  EQUAL  1.03948222e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 185 C:\VehicleControlSim\Optimization\NUOPT.smp:141      -1.4623e-11  EQUAL -1.46229695e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 186 C:\VehicleControlSim\Optimization\NUOPT.smp:142      2.21904e-12  EQUAL  2.21904439e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 187 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.49269e-13  EQUAL  1.49269486e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 188 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -2.60209e-18  EQUAL -2.60208521e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 189 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -6.83403e-12  EQUAL -6.83403334e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 190 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.32195e-11  EQUAL  1.32195366e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 191 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -9.90374e-12  EQUAL -9.90374449e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 192 C:\VehicleControlSim\Optimization\NUOPT.smp:148      1.01495e-11  EQUAL  1.01494924e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 193 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.29736e-11  EQUAL -1.29736222e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 194 C:\VehicleControlSim\Optimization\NUOPT.smp:150      7.07939e-12  EQUAL  7.07939263e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 195 C:\VehicleControlSim\Optimization\NUOPT.smp:139      1.87801e-14  EQUAL  1.87801164e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 196 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -7.63007e-17  EQUAL -7.63007279e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 197 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.29887e-11  EQUAL -1.29887212e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 198 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.89453e-12  EQUAL  1.89453314e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 199 C:\VehicleControlSim\Optimization\NUOPT.smp:143      3.88578e-16  EQUAL  3.88578059e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 200 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -4.33681e-18  EQUAL -4.33680869e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 201 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -6.56952e-12  EQUAL -6.56952270e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 202 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.17817e-11  EQUAL  1.17816867e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 203 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -9.07552e-12  EQUAL -9.07551811e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 204 C:\VehicleControlSim\Optimization\NUOPT.smp:148      9.27591e-12  EQUAL  9.27591337e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 205 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.15815e-11  EQUAL -1.15815135e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 206 C:\VehicleControlSim\Optimization\NUOPT.smp:150      6.77014e-12  EQUAL  6.77014000e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 207 C:\VehicleControlSim\Optimization\NUOPT.smp:139      2.69437e-14  EQUAL  2.69437250e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 208 C:\VehicleControlSim\Optimization\NUOPT.smp:140      6.13387e-16  EQUAL  6.13387379e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 209 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.10276e-11  EQUAL -1.10276233e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 210 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.44748e-12  EQUAL  1.44748102e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 211 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.24126e-14  EQUAL -2.24126273e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 212 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -6.50521e-19  EQUAL -6.50521303e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 213 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -5.99243e-12  EQUAL -5.99242878e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 214 C:\VehicleControlSim\Optimization\NUOPT.smp:146       9.8449e-12  EQUAL  9.84490267e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 215 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -7.84461e-12  EQUAL -7.84461385e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 216 C:\VehicleControlSim\Optimization\NUOPT.smp:148      7.99283e-12  EQUAL  7.99282862e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 217 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -9.69691e-12  EQUAL -9.69690994e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 218 C:\VehicleControlSim\Optimization\NUOPT.smp:150      6.14081e-12  EQUAL  6.14081008e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 219 C:\VehicleControlSim\Optimization\NUOPT.smp:139      2.95458e-14  EQUAL  2.95458102e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 220 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.14462e-15  EQUAL -1.14461934e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 221 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -9.02389e-12  EQUAL -9.02389274e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 222 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.05126e-12  EQUAL  1.05125630e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 223 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -3.60406e-14  EQUAL -3.60406149e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 224 C:\VehicleControlSim\Optimization\NUOPT.smp:144      5.69206e-19  EQUAL  5.69206141e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 225 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -5.25813e-12  EQUAL -5.25812727e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 226 C:\VehicleControlSim\Optimization\NUOPT.smp:146      7.87637e-12  EQUAL  7.87636623e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 227 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -6.51701e-12  EQUAL -6.51700915e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 228 C:\VehicleControlSim\Optimization\NUOPT.smp:148       6.6176e-12  EQUAL  6.61759536e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 229 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -7.776e-12  EQUAL -7.77600206e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 230 C:\VehicleControlSim\Optimization\NUOPT.smp:150      5.35871e-12  EQUAL  5.35871347e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 231 C:\VehicleControlSim\Optimization\NUOPT.smp:139      2.94244e-14  EQUAL  2.94243796e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 232 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -2.24259e-15  EQUAL -2.24259242e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 233 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -7.21911e-12  EQUAL -7.21911420e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 234 C:\VehicleControlSim\Optimization\NUOPT.smp:142      7.34218e-13  EQUAL  7.34218242e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 235 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -4.28546e-14  EQUAL -4.28546088e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 236 C:\VehicleControlSim\Optimization\NUOPT.smp:144      4.98733e-18  EQUAL  4.98732999e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 237 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -4.47686e-12  EQUAL -4.47686332e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 238 C:\VehicleControlSim\Optimization\NUOPT.smp:146      6.10878e-12  EQUAL  6.10878015e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 239 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -5.26124e-12  EQUAL -5.26123589e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 240 C:\VehicleControlSim\Optimization\NUOPT.smp:148      5.32407e-12  EQUAL  5.32407451e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 241 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -6.04572e-12  EQUAL -6.04571948e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 242 C:\VehicleControlSim\Optimization\NUOPT.smp:150      4.53926e-12  EQUAL  4.53925786e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 243 C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]       5.00702  FREE   5.00701523e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]
F# 244 C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]       5.00998  FREE   5.00997796e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]
F# 245 C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]       5.01204  FREE   5.01203636e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]
F# 246 C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]        5.0132  FREE   5.01319716e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]
F# 247 C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]        5.0137  FREE   5.01370136e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]
F# 248 C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]       5.01416  FREE   5.01415806e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]
F# 249 C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]       5.01449  FREE   5.01448798e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]
F# 250 C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]       5.01516  FREE   5.01515721e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]
F# 251 C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]       5.01593  FREE   5.01593066e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]
F# 252 C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]       5.01659  FREE   5.01659261e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]
F# 253 C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      5.01717  FREE   5.01716796e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]
F# 254 C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]       5.0175  FREE   5.01750211e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]
F# 255 C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      5.01744  FREE   5.01743591e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]
F# 256 C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      5.01723  FREE   5.01723021e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]
F# 257 C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      5.01704  FREE   5.01704252e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]
F# 258 C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      5.01688  FREE   5.01687599e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]
F# 259 C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      5.01671  FREE   5.01670778e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]
F# 260 C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      5.01653  FREE   5.01653067e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]
F# 261 C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      5.01637  FREE   5.01636893e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]
F# 262 C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      5.01626  FREE   5.01626484e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]
F# 263 C:\VehicleControlSim\Optimization\NUOPT.smp:176[0]     -0.564072  FREE   5.64071987e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[0] <= 0 ]
F# 264 C:\VehicleControlSim\Optimization\NUOPT.smp:176[1]     -0.194581  FREE   1.94581201e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[1] <= 0 ]
F# 265 C:\VehicleControlSim\Optimization\NUOPT.smp:176[2]    -0.0230145  FREE   2.30145010e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[2] <= 0 ]
F# 266 C:\VehicleControlSim\Optimization\NUOPT.smp:176[3]  -3.18888e-10  UPPER  3.18887722e-10 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[3] <= 0 ]
F# 267 C:\VehicleControlSim\Optimization\NUOPT.smp:176[4]    -0.0295795  FREE   2.95794837e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[4] <= 0 ]
F# 268 C:\VehicleControlSim\Optimization\NUOPT.smp:176[5]    -0.0703939  FREE   7.03938897e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[5] <= 0 ]
F# 269 C:\VehicleControlSim\Optimization\NUOPT.smp:176[6]     -0.168282  FREE   1.68282318e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[6] <= 0 ]
F# 270 C:\VehicleControlSim\Optimization\NUOPT.smp:176[7]     -0.329537  FREE   3.29537139e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[7] <= 0 ]
F# 271 C:\VehicleControlSim\Optimization\NUOPT.smp:176[8]     -0.617099  FREE   6.17099443e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[8] <= 0 ]
F# 272 C:\VehicleControlSim\Optimization\NUOPT.smp:176[9]     -0.961357  FREE   9.61357293e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[9] <= 0 ]
F# 273 C:\VehicleControlSim\Optimization\NUOPT.smp:176[10]     -1.21552  FREE   1.21552176e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[10] <= 0 ]
F# 274 C:\VehicleControlSim\Optimization\NUOPT.smp:176[11]     -1.28226  FREE   1.28225735e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[11] <= 0 ]
F# 275 C:\VehicleControlSim\Optimization\NUOPT.smp:176[12]     -1.20905  FREE   1.20904953e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[12] <= 0 ]
F# 276 C:\VehicleControlSim\Optimization\NUOPT.smp:176[13]     -1.09719  FREE   1.09718750e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[13] <= 0 ]
F# 277 C:\VehicleControlSim\Optimization\NUOPT.smp:176[14]    -0.990081  FREE   9.90080639e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[14] <= 0 ]
F# 278 C:\VehicleControlSim\Optimization\NUOPT.smp:176[15]    -0.901088  FREE   9.01087716e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[15] <= 0 ]
F# 279 C:\VehicleControlSim\Optimization\NUOPT.smp:176[16]    -0.828478  FREE   8.28478022e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[16] <= 0 ]
F# 280 C:\VehicleControlSim\Optimization\NUOPT.smp:176[17]    -0.772362  FREE   7.72362458e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[17] <= 0 ]
F# 281 C:\VehicleControlSim\Optimization\NUOPT.smp:176[18]    -0.732805  FREE   7.32804981e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[18] <= 0 ]
F# 282 C:\VehicleControlSim\Optimization\NUOPT.smp:176[19]     -0.70917  FREE   7.09170027e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[19] <= 0 ]
F# 283 C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]      0.467204  FREE   4.67204080e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]      ]
F# 284 C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      0.609792  FREE   6.09792056e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      ]
F# 285 C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      0.657139  FREE   6.57138753e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      ]
F# 286 C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]       0.62624  FREE   6.26239738e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]      ]
F# 287 C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      0.591036  FREE   5.91036113e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      ]
F# 288 C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]      0.585866  FREE   5.85866148e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]      ]
F# 289 C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      0.577703  FREE   5.77703020e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      ]
F# 290 C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      0.606381  FREE   6.06380589e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      ]
F# 291 C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      0.622408  FREE   6.22407842e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      ]
F# 292 C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      0.590439  FREE   5.90439142e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      ]
F# 293 C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]     0.537355  FREE   5.37354663e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]      ]
F# 294 C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]     0.558887  FREE   5.58886797e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]      ]
F# 295 C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]     0.670658  FREE   6.70657915e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]      ]
F# 296 C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]     0.800409  FREE   8.00408865e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]      ]
F# 297 C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]     0.914709  FREE   9.14709364e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]      ]
F# 298 C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]      1.00793  FREE   1.00793483e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]      ]
F# 299 C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      1.07938  FREE   1.07937833e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      ]
F# 300 C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]      1.13342  FREE   1.13341664e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]      ]
F# 301 C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      1.17109  FREE   1.17108624e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      ]
F# 302 C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      1.19316  FREE   1.19316245e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      ]
F# 303 C:\VehicleControlSim\Optimization\NUOPT.smp:178[0]      -1.22804  FREE   1.22803917e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[0] <= 0 ]
F# 304 C:\VehicleControlSim\Optimization\NUOPT.smp:178[1]      -0.81822  FREE   8.18219779e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[1] <= 0 ]
F# 305 C:\VehicleControlSim\Optimization\NUOPT.smp:178[2]     -0.401149  FREE   4.01149043e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[2] <= 0 ]
F# 306 C:\VehicleControlSim\Optimization\NUOPT.smp:178[3]     -0.140105  FREE   1.40105297e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[3] <= 0 ]
F# 307 C:\VehicleControlSim\Optimization\NUOPT.smp:178[4]    -0.0337196  FREE   3.37196322e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[4] <= 0 ]
F# 308 C:\VehicleControlSim\Optimization\NUOPT.smp:178[5]  -4.78845e-07  UPPER  4.78844678e-07 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[5] <= 0 ]
F# 309 C:\VehicleControlSim\Optimization\NUOPT.smp:178[6]   -0.00595488  FREE   5.95488155e-03 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[6] <= 0 ]
F# 310 C:\VehicleControlSim\Optimization\NUOPT.smp:178[7]    -0.0509512  FREE   5.09512429e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[7] <= 0 ]
F# 311 C:\VehicleControlSim\Optimization\NUOPT.smp:178[8]     -0.153503  FREE   1.53502698e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[8] <= 0 ]
F# 312 C:\VehicleControlSim\Optimization\NUOPT.smp:178[9]     -0.385465  FREE   3.85464782e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[9] <= 0 ]
F# 313 C:\VehicleControlSim\Optimization\NUOPT.smp:178[10]    -0.734575  FREE   7.34574877e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[10] <= 0 ]
F# 314 C:\VehicleControlSim\Optimization\NUOPT.smp:178[11]     -1.04446  FREE   1.04445671e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[11] <= 0 ]
F# 315 C:\VehicleControlSim\Optimization\NUOPT.smp:178[12]      -1.2032  FREE   1.20320143e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[12] <= 0 ]
F# 316 C:\VehicleControlSim\Optimization\NUOPT.smp:178[13]     -1.21596  FREE   1.21596209e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[13] <= 0 ]
F# 317 C:\VehicleControlSim\Optimization\NUOPT.smp:178[14]     -1.15189  FREE   1.15189312e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[14] <= 0 ]
F# 318 C:\VehicleControlSim\Optimization\NUOPT.smp:178[15]     -1.06058  FREE   1.06057689e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[15] <= 0 ]
F# 319 C:\VehicleControlSim\Optimization\NUOPT.smp:178[16]    -0.974149  FREE   9.74149215e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[16] <= 0 ]
F# 320 C:\VehicleControlSim\Optimization\NUOPT.smp:178[17]    -0.900326  FREE   9.00326353e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[17] <= 0 ]
F# 321 C:\VehicleControlSim\Optimization\NUOPT.smp:178[18]    -0.837853  FREE   8.37852895e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[18] <= 0 ]
F# 322 C:\VehicleControlSim\Optimization\NUOPT.smp:178[19]    -0.790529  FREE   7.90529327e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[19] <= 0 ]
F# 323 C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      0.298848  FREE   2.98848185e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      ]
F# 324 C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      0.388771  FREE   3.88770735e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      ]
F# 325 C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      0.500882  FREE   5.00882327e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      ]
F# 326 C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]      0.580525  FREE   5.80524884e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]      ]
F# 327 C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      0.611031  FREE   6.11031047e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      ]
F# 328 C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]       0.61656  FREE   6.16560124e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]      ]
F# 329 C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]      0.626378  FREE   6.26377540e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]      ]
F# 330 C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      0.632834  FREE   6.32833825e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      ]
F# 331 C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]      0.655172  FREE   6.55171641e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]      ]
F# 332 C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      0.670662  FREE   6.70661997e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      ]
F# 333 C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]     0.650644  FREE   6.50643736e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]      ]
F# 334 C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]     0.601886  FREE   6.01886104e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]      ]
F# 335 C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]     0.592881  FREE   5.92881201e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]      ]
F# 336 C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]     0.651459  FREE   6.51459347e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]      ]
F# 337 C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]     0.743635  FREE   7.43634552e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]      ]
F# 338 C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]      0.84106  FREE   8.41059904e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]      ]
F# 339 C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]     0.930249  FREE   9.30249283e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]      ]
F# 340 C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      1.00545  FREE   1.00545274e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      ]
F# 341 C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      1.06604  FREE   1.06603833e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      ]
F# 342 C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]       1.1118  FREE   1.11180315e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]      ]
F# 343 obj                                                      17.0671  FREE                  [                      OBJECTIVE (MINIMIZE)                     ]

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
B#  41 [      -3 <=     acc[0]     <= 3.3         ]   2.661733084e-09
B#  42 [      -3 <=     acc[1]     <= 3.3         ]   2.651615889e-09
B#  43 [      -3 <=     acc[2]     <= 3.3         ]   2.641662942e-09
B#  44 [      -3 <=     acc[3]     <= 3.3         ]   2.634446894e-09
B#  45 [      -3 <=     acc[4]     <= 3.3         ]   2.633951422e-09
B#  46 [      -3 <=     acc[5]     <= 3.3         ]   2.632563758e-09
B#  47 [      -3 <=     acc[6]     <= 3.3         ]   2.636279875e-09
B#  48 [      -3 <=     acc[7]     <= 3.3         ]   2.637418402e-09
B#  49 [      -3 <=     acc[8]     <= 3.3         ]   2.636187453e-09
B#  50 [      -3 <=     acc[9]     <= 3.3         ]   2.635233418e-09
B#  51 [      -3 <=     acc[10]    <= 3.3         ]   2.632583237e-09
B#  52 [      -3 <=     acc[11]    <= 3.3         ]   2.628197635e-09
B#  53 [      -3 <=     acc[12]    <= 3.3         ]    2.62667279e-09
B#  54 [      -3 <=     acc[13]    <= 3.3         ]   2.626870262e-09
B#  55 [      -3 <=     acc[14]    <= 3.3         ]   2.627102893e-09
B#  56 [      -3 <=     acc[15]    <= 3.3         ]   2.627086624e-09
B#  57 [      -3 <=     acc[16]    <= 3.3         ]   2.626991379e-09
B#  58 [      -3 <=     acc[17]    <= 3.3         ]   2.627161014e-09
B#  59 [      -3 <=     acc[18]    <= 3.3         ]   2.627791864e-09
B#  60 [      -3 <=     acc[19]    <= 3.3         ]   2.628930195e-09
B# 181 [ -1.0472 <=    delta[0]    <= 1.0472      ]                 0
B# 182 [ -1.0472 <=    delta[1]    <= 1.0472      ]  -7.960501914e-09
B# 183 [ -1.0472 <=    delta[2]    <= 1.0472      ]  -7.752383441e-09
B# 184 [ -1.0472 <=    delta[3]    <= 1.0472      ]   7.609990004e-09
B# 185 [ -1.0472 <=    delta[4]    <= 1.0472      ]   7.884055833e-09
B# 186 [ -1.0472 <=    delta[5]    <= 1.0472      ]    8.11051219e-09
B# 187 [ -1.0472 <=    delta[6]    <= 1.0472      ]   8.259173219e-09
B# 188 [ -1.0472 <=    delta[7]    <= 1.0472      ]    8.31194297e-09
B# 189 [ -1.0472 <=    delta[8]    <= 1.0472      ]   8.267469968e-09
B# 190 [ -1.0472 <=    delta[9]    <= 1.0472      ]     8.1418676e-09
B# 191 [ -1.0472 <=    delta[10]   <= 1.0472      ]   7.964669923e-09
B# 192 [ -1.0472 <=    delta[11]   <= 1.0472      ]   7.770357602e-09
B# 193 [ -1.0472 <=    delta[12]   <= 1.0472      ]     7.5889291e-09
B# 194 [ -1.0472 <=    delta[13]   <= 1.0472      ]    -7.6256523e-09
B# 195 [ -1.0472 <=    delta[14]   <= 1.0472      ]  -7.745266738e-09
B# 196 [ -1.0472 <=    delta[15]   <= 1.0472      ]  -7.827740573e-09
B# 197 [ -1.0472 <=    delta[16]   <= 1.0472      ]  -7.875645823e-09
B# 198 [ -1.0472 <=    delta[17]   <= 1.0472      ]  -7.897163742e-09
B# 199 [ -1.0472 <=    delta[18]   <= 1.0472      ]  -7.902787609e-09
B# 200 [ -1.0472 <=    delta[19]   <= 1.0472      ]  -7.902289339e-09
B# 201 [     -10 <=  delta_dot[0]  <= 10          ]    7.91717478e-10
B# 202 [     -10 <=  delta_dot[1]  <= 10          ]   8.158016085e-10
B# 203 [     -10 <=  delta_dot[2]  <= 10          ]   8.309419333e-10
B# 204 [     -10 <=  delta_dot[3]  <= 10          ]   8.258706534e-10
B# 205 [     -10 <=  delta_dot[4]  <= 10          ]   8.172113381e-10
B# 206 [     -10 <=  delta_dot[5]  <= 10          ]   8.063203575e-10
B# 207 [     -10 <=  delta_dot[6]  <= 10          ]   7.947012703e-10
B# 208 [     -10 <=  delta_dot[7]  <= 10          ]   -7.93743268e-10
B# 209 [     -10 <=  delta_dot[8]  <= 10          ]  -8.034590502e-10
B# 210 [     -10 <=  delta_dot[9]  <= 10          ]  -8.105131787e-10
B# 211 [     -10 <=  delta_dot[10] <= 10          ]  -8.138707076e-10
B# 212 [     -10 <=  delta_dot[11] <= 10          ]  -8.133491542e-10
B# 213 [     -10 <=  delta_dot[12] <= 10          ]  -8.098420854e-10
B# 214 [     -10 <=  delta_dot[13] <= 10          ]  -8.047462195e-10
B# 215 [     -10 <=  delta_dot[14] <= 10          ]  -7.993996058e-10
B# 216 [     -10 <=  delta_dot[15] <= 10          ]  -7.947675498e-10
B# 217 [     -10 <=  delta_dot[16] <= 10          ]  -7.913782553e-10
B# 218 [     -10 <=  delta_dot[17] <= 10          ]  -7.893803033e-10
B# 219 [     -10 <=  delta_dot[18] <= 10          ]   7.887410824e-10
B# 220 [     -10 <=  delta_dot[19] <= 10          ]  -7.886790417e-10
B# 361 [                T_delta    == 0.08        ]       125.6079544
B# 362 [                  l_r      == 1           ]      -4.662315753
B# 363 [               Wheelbase   == 2           ]       7.265183494
B# 364 [              dist_front   == 1.41156     ]       10.29103452
B# 365 [               dist_rear   == 1.32004     ]      0.2080339853
B# 366 [              theta_front  == 0.400241    ]       31.20893883
B# 367 [              theta_rear   == 0.429762    ]      0.5622768226
B# 368 [                 Q_vel     == 1           ]    0.004422288473
B# 369 [                 Q_acc     == 1           ]    0.002666735657
B# 370 [                  Q_v      == 10          ]       1.066591934
B# 371 [                Q_v_dot    == 0           ]       14.87973623
B# 372 [               Q_v_2dot    == 0           ]       441.4337851
B# 373 [                Q_theta    == 1           ]      0.1707044726
B# 374 [              Q_theta_dot  == 0           ]       6.748462602
B# 375 [             Q_theta_2dot  == 0           ]                 0
B# 376 [                Q_delta    == 1           ]     0.06247550226
B# 377 [              Q_delta_dot  == 5           ]       1.181251996
B# 378 [                Sf_vel     == 1           ]   0.0002645449896
B# 379 [                Sf_acc     == 1           ]    1.42795033e-20
B# 380 [                 Sf_v      == 10          ]     0.02476926399
B# 381 [               Sf_v_dot    == 0           ]       1.395871731
B# 382 [               Sf_v_2dot   == 0           ]       1.570102184
B# 383 [               Sf_theta    == 1           ]    0.004242370698
B# 384 [             Sf_theta_dot  == 0           ]     0.01659345651
B# 385 [             Sf_theta_2dot == 0           ]                 0
B# 386 [               Sf_delta    == 1           ]     0.00241970879
B# 387 [             Sf_delta_dot  == 5           ]                 0
B# 388 [                init_u     == 61.8518     ]   1.352253847e-44
B# 389 [               init_vel    == 9.99298     ]       1.614014038
B# 390 [                init_v     == 0.662581    ]      -31.55252271
B# 391 [              init_v_dot   == -0.59964    ]                 0
B# 392 [              init_theta   == -0.134863   ]      -115.3184518
B# 393 [            init_theta_dot == -0.935791   ]                 0
B# 394 [              init_delta   == 0.0595299   ]      -44.35248658
B# 395 [              vel_ref[0]   == 10          ]     0.01403046948
B# 396 [              vel_ref[1]   == 10          ]     0.01995591348
B# 397 [              vel_ref[2]   == 10          ]     0.02407272541
B# 398 [              vel_ref[3]   == 10          ]     0.02639431658
B# 399 [              vel_ref[4]   == 10          ]     0.02740272626
B# 400 [              vel_ref[5]   == 10          ]     0.02831612248
B# 401 [              vel_ref[6]   == 10          ]     0.02897595655
B# 402 [              vel_ref[7]   == 10          ]     0.03031442429
B# 403 [              vel_ref[8]   == 10          ]     0.03186131741
B# 404 [              vel_ref[9]   == 10          ]     0.03318521621
B# 405 [              vel_ref[10]  == 10          ]     0.03433591606
B# 406 [              vel_ref[11]  == 10          ]     0.03500421028
B# 407 [              vel_ref[12]  == 10          ]     0.03487182666
B# 408 [              vel_ref[13]  == 10          ]     0.03446042244
B# 409 [              vel_ref[14]  == 10          ]     0.03408504434
B# 410 [              vel_ref[15]  == 10          ]     0.03375197322
B# 411 [              vel_ref[16]  == 10          ]     0.03341555994
B# 412 [              vel_ref[17]  == 10          ]     0.03306133855
B# 413 [              vel_ref[18]  == 10          ]     0.03273786807
B# 414 [              vel_ref[19]  == 10          ]     0.03252967812
B# 415 [              vel_max[0]   == 15          ]                 0
B# 416 [              vel_max[1]   == 15          ]  -2.661704301e-09
B# 417 [              vel_max[2]   == 15          ]                 0
B# 418 [              vel_max[3]   == 15          ]  -2.316970549e-08
B# 419 [              vel_max[4]   == 15          ]  -2.092645987e-08
B# 420 [              vel_max[5]   == 15          ]                 0
B# 421 [              vel_max[6]   == 15          ]                 0
B# 422 [              vel_max[7]   == 15          ]  -9.180396721e-10
B# 423 [              vel_max[8]   == 15          ]  -1.218684903e-09
B# 424 [              vel_max[9]   == 15          ]  -1.201221234e-09
B# 425 [              vel_max[10]  == 15          ]  -1.085115664e-09
B# 426 [              vel_max[11]  == 15          ]  -9.328610107e-10
B# 427 [              vel_max[12]  == 15          ]   -8.34883454e-10
B# 428 [              vel_max[13]  == 15          ]  -7.487458084e-10
B# 429 [              vel_max[14]  == 15          ]  -6.859514137e-10
B# 430 [              vel_max[15]  == 15          ]  -6.521248888e-10
B# 431 [              vel_max[16]  == 15          ]  -6.473177619e-10
B# 432 [              vel_max[17]  == 15          ]  -6.702418204e-10
B# 433 [              vel_max[18]  == 15          ]  -7.172998653e-10
B# 434 [              vel_max[19]  == 15          ]  -7.822834533e-10
B# 435 [               v_ref[0]    == 0.195121    ]      -9.349203584
B# 436 [               v_ref[1]    == 0.365674    ]      -4.261231822
B# 437 [               v_ref[2]    == 0.506855    ]      0.9434561126
B# 438 [               v_ref[3]    == 0.588033    ]       4.327236729
B# 439 [               v_ref[4]    == 0.625981    ]       5.754821882
B# 440 [               v_ref[5]    == 0.641187    ]       6.176179965
B# 441 [               v_ref[6]    == 0.63568     ]       6.271753741
B# 442 [               v_ref[7]    == 0.611419    ]       5.903755308
B# 443 [               v_ref[8]    == 0.553332    ]       5.192514568
B# 444 [               v_ref[9]    == 0.439852    ]       3.251785312
B# 445 [               v_ref[10]   == 0.280179    ]     -0.3381840539
B# 446 [               v_ref[11]   == 0.135814    ]      -4.218100851
B# 447 [               v_ref[12]   == 0.0536125   ]      -6.153660773
B# 448 [               v_ref[13]   == 0.0196313   ]      -5.775719649
B# 449 [               v_ref[14]   == 0.00709132  ]      -4.225847854
B# 450 [               v_ref[15]   == 0.00400651  ]       -2.33063459
B# 451 [               v_ref[16]   == 0.00164363  ]     -0.5600084165
B# 452 [               v_ref[17]   == 0           ]      0.9488927817
B# 453 [               v_ref[18]   == 0           ]       2.197816013
B# 454 [               v_ref[19]   == 0           ]       3.147650806
B# 455 [               v_max[0]    == 1.49971     ]                 0
B# 456 [               v_max[1]    == 1.5         ]  -2.028648176e-08
B# 457 [               v_max[2]    == 1.5         ]  -1.574640457e-08
B# 458 [               v_max[3]    == 1.5         ]  -1.358579018e-08
B# 459 [               v_max[4]    == 1.5         ]   -1.29050229e-08
B# 460 [               v_max[5]    == 1.5         ]  -1.278564279e-08
B# 461 [               v_max[6]    == 1.5         ]   -1.25820516e-08
B# 462 [               v_max[7]    == 1.5         ]  -1.245130137e-08
B# 463 [               v_max[8]    == 1.5         ]  -1.202585181e-08
B# 464 [               v_max[9]    == 1.5         ]  -1.174806137e-08
B# 465 [               v_max[10]   == 1.5         ]  -1.210969761e-08
B# 466 [               v_max[11]   == 1.5         ]  -1.309114408e-08
B# 467 [               v_max[12]   == 1.5         ]  -1.329198646e-08
B# 468 [               v_max[13]   == 1.5         ]  -1.209976304e-08
B# 469 [               v_max[14]   == 1.5         ]  -1.060232654e-08
B# 470 [               v_max[15]   == 1.5         ]  -9.375772934e-09
B# 471 [               v_max[16]   == 1.5         ]  -8.477917654e-09
B# 472 [               v_max[17]   == 1.5         ]  -7.844561057e-09
B# 473 [               v_max[18]   == 1.5         ]  -7.399300352e-09
B# 474 [               v_max[19]   == 1.5         ]  -7.095171086e-09
B# 475 [               v_min[0]    == -1.11719    ]                 0
B# 476 [               v_min[1]    == -0.789659   ]   9.638963301e-09
B# 477 [               v_min[2]    == -0.493403   ]   1.965966816e-08
B# 478 [               v_min[3]    == -0.319894   ]   5.628885704e-08
B# 479 [               v_min[4]    == -0.24461    ]   2.346845383e-07
B# 480 [               v_min[5]    == -0.216229   ]      0.9480816789
B# 481 [               v_min[6]    == -0.231498   ]   1.551564052e-06
B# 482 [               v_min[7]    == -0.283539   ]    1.56676059e-07
B# 483 [               v_min[8]    == -0.408296   ]   5.160245111e-08
B# 484 [               v_min[9]    == -0.653859   ]   2.049635641e-08
B# 485 [               v_min[10]   == -0.980692   ]   1.074586067e-08
B# 486 [               v_min[11]   == -1.24569    ]   7.555193698e-09
B# 487 [               v_min[12]   == -1.39395    ]   6.557442564e-09
B# 488 [               v_min[13]   == -1.45958    ]    6.48803907e-09
B# 489 [               v_min[14]   == -1.48518    ]   6.848357676e-09
B# 490 [               v_min[15]   == -1.49179    ]   7.437367187e-09
B# 491 [               v_min[16]   == -1.49654    ]   8.096436251e-09
B# 492 [               v_min[17]   == -1.5        ]   8.759384745e-09
B# 493 [               v_min[18]   == -1.5        ]   9.411474712e-09
B# 494 [               v_min[19]   == -1.5        ]   9.973769849e-09
B# 495 [            v_front_max[0] == 1.5         ]                 0
B# 496 [            v_front_max[1] == 1.5         ]  -1.293357357e-08
B# 497 [            v_front_max[2] == 1.5         ]  -1.200246708e-08
B# 498 [            v_front_max[3] == 1.5         ]  -1.259387562e-08
B# 499 [            v_front_max[4] == 1.5         ]  -1.333829522e-08
B# 500 [            v_front_max[5] == 1.5         ]  -1.344951629e-08
B# 501 [            v_front_max[6] == 1.5         ]  -1.363533346e-08
B# 502 [            v_front_max[7] == 1.5         ]  -1.298953471e-08
B# 503 [            v_front_max[8] == 1.5         ]  -1.265556332e-08
B# 504 [            v_front_max[9] == 1.5         ]  -1.334144511e-08
B# 505 [             v_front_max[10] == 1.5         ]  -1.466058299e-08
B# 506 [             v_front_max[11] == 1.5         ]  -1.409960794e-08
B# 507 [             v_front_max[12] == 1.5         ]  -1.175399944e-08
B# 508 [             v_front_max[13] == 1.5         ]   -9.85110891e-09
B# 509 [             v_front_max[14] == 1.5         ]   -8.62157009e-09
B# 510 [             v_front_max[15] == 1.5         ]  -7.825056168e-09
B# 511 [             v_front_max[16] == 1.5         ]  -7.307747448e-09
B# 512 [             v_front_max[17] == 1.5         ]  -6.959800048e-09
B# 513 [             v_front_max[18] == 1.5         ]  -6.736299342e-09
B# 514 [             v_front_max[19] == 1.5         ]  -6.611976359e-09
B# 515 [            v_front_min[0] == -0.621288   ]                 0
B# 516 [            v_front_min[1] == -0.387041   ]   4.053212931e-08
B# 517 [            v_front_min[2] == -0.271525   ]   3.421138139e-07
B# 518 [            v_front_min[3] == -0.225504   ]       23.91406463
B# 519 [            v_front_min[4] == -0.220475   ]   2.690418269e-07
B# 520 [            v_front_min[5] == -0.255928   ]   1.129338975e-07
B# 521 [            v_front_min[6] == -0.345151   ]   4.707065029e-08
B# 522 [            v_front_min[7] == -0.535671   ]    2.39911764e-08
B# 523 [            v_front_min[8] == -0.839129   ]   1.279681823e-08
B# 524 [            v_front_min[9] == -1.14953    ]   8.209944877e-09
B# 525 [             v_front_min[10] == -1.34835    ]   6.491633578e-09
B# 526 [             v_front_min[11] == -1.44049    ]   6.152987879e-09
B# 527 [             v_front_min[12] == -1.47758    ]   6.524959655e-09
B# 528 [             v_front_min[13] == -1.48976    ]   7.189551848e-09
B# 529 [             v_front_min[14] == -1.49444    ]   7.966499213e-09
B# 530 [             v_front_min[15] == -1.49918    ]   8.752280477e-09
B# 531 [             v_front_min[16] == -1.5        ]   9.518191976e-09
B# 532 [             v_front_min[17] == -1.5        ]   1.020847834e-08
B# 533 [             v_front_min[18] == -1.5        ]    1.07582805e-08
B# 534 [             v_front_min[19] == -1.5        ]   1.111566551e-08
B# 535 [                Rho[0]     == 0.0794754   ]       73.30104525
B# 536 [                Rho[1]     == -0.0386328  ]       34.84332768
B# 537 [                Rho[2]     == -0.1012     ]       7.366749302
B# 538 [                Rho[3]     == -0.0730795  ]      -25.37470359
B# 539 [                Rho[4]     == -0.0344428  ]        -32.782928
B# 540 [                Rho[5]     == -0.0564811  ]      -34.40530426
B# 541 [                Rho[6]     == -0.0241895  ]      -33.28094444
B# 542 [                Rho[7]     == -0.0566835  ]       -27.0789855
B# 543 [                Rho[8]     == -0.0970788  ]      -17.87711229
B# 544 [                Rho[9]     == -0.0741197  ]      -7.336911729
B# 545 [                Rho[10]    == 0.0415567   ]       3.513646611
B# 546 [                Rho[11]    == 0.101231    ]       12.51941656
B# 547 [                Rho[12]    == 0.0661323   ]       16.57122038
B# 548 [                Rho[13]    == 0.0287417   ]       16.38323584
B# 549 [                Rho[14]    == 0.010273    ]       13.79529269
B# 550 [                Rho[15]    == 0.00193181  ]       9.931687445
B# 551 [                Rho[16]    == 0.0015862   ]       5.779086306
B# 552 [                Rho[17]    == 0.00122834  ]       2.235629976
B# 553 [                Rho[18]    == 0.000843024 ]      0.1038396539

%%
%% CONSTRAINTS 
%%
       [                   CONSTRAINT/OBJECTIVE TYPE                   ]      DUAL/WGT    
C#   1 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]  -1.352253847e-44
C#   2 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]      -1.614014038
C#   3 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]       31.55252271
C#   4 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]       115.3184518
C#   5 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]       44.35248658
C#   6 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]                 0
C#   7 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]                 0
C#   8 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]                 0
C#   9 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]                 0
C#  10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]                 0
C#  11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:109   == 0 ]                 0
C#  12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:110   == 0 ]                 0
C#  13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:111   == 0 ]                 0
C#  14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:112   == 0 ]       98.41741265
C#  15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       73.11729388
C#  16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.9258506291
C#  17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.352253847e-44
C#  18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       41.36472083
C#  19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       82.74457027
C#  20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -4.865680354
C#  21 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.293357357e-08
C#  22 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   4.053212931e-08
C#  23 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -2.028648176e-08
C#  24 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   9.638963301e-09
C#  25 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   2.955956749e-60
C#  26 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   2.955956749e-60
C#  27 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       43.78918075
C#  28 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -0.643251868
C#  29 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.352253847e-44
C#  30 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       45.67795604
C#  31 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       46.08316683
C#  32 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -41.39704982
C#  33 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.200246708e-08
C#  34 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   3.421138139e-07
C#  35 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -1.574640457e-08
C#  36 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   1.965966816e-08
C#  37 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -1.429855848e-46
C#  38 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -3.023015134e-46
C#  39 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -13.75439584
C#  40 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.3627486231
C#  41 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.368223161e-44
C#  42 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       44.80994641
C#  43 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       10.15908524
C#  44 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -63.24540915
C#  45 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.259387562e-08
C#  46 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       23.91406463
C#  47 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -1.358579018e-08
C#  48 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   5.628885704e-08
C#  49 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   4.670275111e-46
C#  50 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   3.786851926e-46
C#  51 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       -25.0483683
C#  52 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.1575640161
C#  53 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.393573331e-44
C#  54 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       16.43312865
C#  55 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -33.53842034
C#  56 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -56.38909109
C#  57 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.333829522e-08
C#  58 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   2.690418269e-07
C#  59 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]   -1.29050229e-08
C#  60 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   2.346845383e-07
C#  61 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   2.042433486e-45
C#  62 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   2.082362519e-45
C#  63 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -32.98884552
C#  64 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.1427181624
C#  65 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.405919799e-44
C#  66 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       10.63941577
C#  67 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -41.99768808
C#  68 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -43.93836704
C#  69 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.344951629e-08
C#  70 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   1.129338975e-07
C#  71 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -1.278564279e-08
C#  72 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]      0.9480816789
C#  73 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -7.837096018e-34
C#  74 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.243862687e-32
C#  75 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -36.07410778
C#  76 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.1030990763
C#  77 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.404909905e-44
C#  78 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       3.405397272
C#  79 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -44.70351101
C#  80 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -27.52498835
C#  81 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.363533346e-08
C#  82 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   4.707065029e-08
C#  83 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]   -1.25820516e-08
C#  84 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   1.551564052e-06
C#  85 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   5.095989731e-45
C#  86 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   5.131900113e-45
C#  87 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -35.16440125
C#  88 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.2091355869
C#  89 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.380140424e-44
C#  90 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -2.885831843
C#  91 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -42.31440047
C#  92 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -9.557739253
C#  93 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.298953471e-08
C#  94 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]    2.39911764e-08
C#  95 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -1.245130137e-08
C#  96 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]    1.56676059e-07
C#  97 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   -3.97980513e-33
C#  98 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.808233554e-33
C#  99 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -30.29877228
C# 100 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.2417020535
C# 101 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.344827309e-44
C# 102 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -8.876592478
C# 103 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -35.14030547
C# 104 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       7.955037551
C# 105 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.265556332e-08
C# 106 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   1.279681823e-08
C# 107 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -1.202585181e-08
C# 108 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   5.160245111e-08
C# 109 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -1.276386513e-33
C# 110 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -1.287107881e-32
C# 111 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -21.61960658
C# 112 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.2068591899
C# 113 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   -1.28368049e-44
C# 114 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -14.23758641
C# 115 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -23.68160756
C# 116 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       23.01634405
C# 117 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.334144511e-08
C# 118 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   8.209944877e-09
C# 119 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -1.174806137e-08
C# 120 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   2.049635641e-08
C# 121 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   5.720100415e-45
C# 122 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   5.644048582e-45
C# 123 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -10.25691373
C# 124 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.1797968561
C# 125 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.183068478e-44
C# 126 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -17.52967876
C# 127 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -9.570783285
C# 128 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       33.71856736
C# 129 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.466058299e-08
C# 130 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   6.491633578e-09
C# 131 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -1.210969761e-08
C# 132 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   1.074586067e-08
C# 133 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   5.028243473e-45
C# 134 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   4.908701212e-45
C# 135 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       1.426047433
C# 136 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -0.104420975
C# 137 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]    -1.0600477e-44
C# 138 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -17.18542678
C# 139 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]        4.29995835
C# 140 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       38.74513108
C# 141 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.409960794e-08
C# 142 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   6.152987879e-09
C# 143 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -1.309114408e-08
C# 144 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   7.555193698e-09
C# 145 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   4.067359475e-45
C# 146 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   4.033869394e-45
C# 147 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       10.48132657
C# 148 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     0.02068493827
C# 149 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -9.553220934e-45
C# 150 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -12.83903052
C# 151 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       14.59798674
C# 152 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       37.96698604
C# 153 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.175399944e-08
C# 154 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   6.524959655e-09
C# 155 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -1.329198646e-08
C# 156 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   6.557442564e-09
C# 157 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.373555236e-34
C# 158 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   5.662916896e-33
C# 159 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       15.48882933
C# 160 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     0.06428190653
C# 161 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -8.730948556e-45
C# 162 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -6.612895831
C# 163 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       19.81395133
C# 164 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]        32.7103321
C# 165 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   -9.85110891e-09
C# 166 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   7.189551848e-09
C# 167 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -1.209976304e-08
C# 168 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]    6.48803907e-09
C# 169 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.945869161e-45
C# 170 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   2.124641901e-45
C# 171 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       16.51523293
C# 172 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     0.05865282538
C# 173 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -7.910743828e-45
C# 174 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]     -0.8236421786
C# 175 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       20.28160211
C# 176 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       24.99120104
C# 177 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   -8.62157009e-09
C# 178 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   7.966499213e-09
C# 179 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -1.060232654e-08
C# 180 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   6.848357676e-09
C# 181 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   9.438015264e-46
C# 182 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.147750268e-45
C# 183 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]          14.53679
C# 184 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     0.05204235953
C# 185 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -6.976884034e-45
C# 186 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       3.403661561
C# 187 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       17.32666531
C# 188 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       16.78666977
C# 189 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -7.825056168e-09
C# 190 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   8.752280477e-09
C# 191 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -9.375772934e-09
C# 192 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   7.437367187e-09
C# 193 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -1.343938499e-47
C# 194 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.930806514e-46
C# 195 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       10.80625639
C# 196 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     0.05256457211
C# 197 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -5.896498704e-45
C# 198 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       5.734333216
C# 199 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       12.51109498
C# 200 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       9.589396917
C# 201 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -7.307747448e-09
C# 202 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   9.518191976e-09
C# 203 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -8.477917654e-09
C# 204 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   8.096436251e-09
C# 205 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   8.900691059e-33
C# 206 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.176331696e-32
C# 207 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]        6.49789017
C# 208 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     0.05534708833
C# 209 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -4.666205852e-45
C# 210 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       6.294356171
C# 211 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]        7.26920818
C# 212 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       4.269646056
C# 213 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -6.959800048e-09
C# 214 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   1.020847834e-08
C# 215 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -7.844561057e-09
C# 216 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   8.759384745e-09
C# 217 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -3.550441523e-36
C# 218 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.271171661e-36
C# 219 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       2.613546202
C# 220 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      0.0505422601
C# 221 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -3.278412547e-45
C# 222 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       5.345466758
C# 223 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       2.808087303
C# 224 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       1.112199642
C# 225 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -6.736299342e-09
C# 226 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]    1.07582805e-08
C# 227 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -7.399300352e-09
C# 228 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   9.411474712e-09
C# 229 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -3.209053549e-45
C# 230 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.974147818e-45
C# 231 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]   6.040472566e-37
C# 232 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     0.03252967733
C# 233 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.724913282e-45
C# 234 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       3.147650813
C# 235 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      0.1302669721
C# 236 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]    -0.09838107185
C# 237 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -6.611976359e-09
C# 238 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   1.111566551e-08
C# 239 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -7.095171086e-09
C# 240 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   9.973769849e-09
C# 241 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   2.050957929e-36
C# 242 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   3.735269528e-36
C# 243 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]                 0
C# 244 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]   2.661704301e-09
C# 245 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]                 0
C# 246 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]   2.316970549e-08
C# 247 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]   2.092645987e-08
C# 248 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]                 0
C# 249 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]                 0
C# 250 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]   9.180396721e-10
C# 251 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]   1.218684903e-09
C# 252 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]   1.201221234e-09
C# 253 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]   1.085115664e-09
C# 254 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]   9.328610107e-10
C# 255 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]    8.34883454e-10
C# 256 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]   7.487458084e-10
C# 257 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]   6.859514137e-10
C# 258 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]   6.521248888e-10
C# 259 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]   6.473177619e-10
C# 260 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]   6.702418204e-10
C# 261 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]   7.172998653e-10
C# 262 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]   7.822834533e-10
C# 263 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[0] <= 0 ]                 0
C# 264 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[1] <= 0 ]  -4.053212931e-08
C# 265 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[2] <= 0 ]  -3.421138139e-07
C# 266 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[3] <= 0 ]      -23.91406463
C# 267 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[4] <= 0 ]  -2.690418269e-07
C# 268 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[5] <= 0 ]  -1.129338975e-07
C# 269 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[6] <= 0 ]  -4.707065029e-08
C# 270 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[7] <= 0 ]   -2.39911764e-08
C# 271 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[8] <= 0 ]  -1.279681823e-08
C# 272 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[9] <= 0 ]  -8.209944877e-09
C# 273 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[10] <= 0 ]  -6.491633578e-09
C# 274 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[11] <= 0 ]  -6.152987879e-09
C# 275 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[12] <= 0 ]  -6.524959655e-09
C# 276 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[13] <= 0 ]  -7.189551848e-09
C# 277 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[14] <= 0 ]  -7.966499213e-09
C# 278 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[15] <= 0 ]  -8.752280477e-09
C# 279 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[16] <= 0 ]  -9.518191976e-09
C# 280 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[17] <= 0 ]  -1.020847834e-08
C# 281 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[18] <= 0 ]   -1.07582805e-08
C# 282 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[19] <= 0 ]  -1.111566551e-08
C# 283 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]      ]                 0
C# 284 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      ]   1.293357357e-08
C# 285 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      ]   1.200246708e-08
C# 286 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]      ]   1.259387562e-08
C# 287 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      ]   1.333829522e-08
C# 288 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]      ]   1.344951629e-08
C# 289 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      ]   1.363533346e-08
C# 290 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      ]   1.298953471e-08
C# 291 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      ]   1.265556332e-08
C# 292 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      ]   1.334144511e-08
C# 293 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]      ]   1.466058299e-08
C# 294 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]      ]   1.409960794e-08
C# 295 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]      ]   1.175399944e-08
C# 296 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]      ]    9.85110891e-09
C# 297 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]      ]    8.62157009e-09
C# 298 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]      ]   7.825056168e-09
C# 299 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      ]   7.307747448e-09
C# 300 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]      ]   6.959800048e-09
C# 301 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      ]   6.736299342e-09
C# 302 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      ]   6.611976359e-09
C# 303 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[0] <= 0 ]                 0
C# 304 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[1] <= 0 ]  -9.638963301e-09
C# 305 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[2] <= 0 ]  -1.965966816e-08
C# 306 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[3] <= 0 ]  -5.628885704e-08
C# 307 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[4] <= 0 ]  -2.346845383e-07
C# 308 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[5] <= 0 ]     -0.9480816789
C# 309 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[6] <= 0 ]  -1.551564052e-06
C# 310 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[7] <= 0 ]   -1.56676059e-07
C# 311 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[8] <= 0 ]  -5.160245111e-08
C# 312 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[9] <= 0 ]  -2.049635641e-08
C# 313 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[10] <= 0 ]  -1.074586067e-08
C# 314 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[11] <= 0 ]  -7.555193698e-09
C# 315 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[12] <= 0 ]  -6.557442564e-09
C# 316 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[13] <= 0 ]   -6.48803907e-09
C# 317 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[14] <= 0 ]  -6.848357676e-09
C# 318 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[15] <= 0 ]  -7.437367187e-09
C# 319 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[16] <= 0 ]  -8.096436251e-09
C# 320 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[17] <= 0 ]  -8.759384745e-09
C# 321 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[18] <= 0 ]  -9.411474712e-09
C# 322 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[19] <= 0 ]  -9.973769849e-09
C# 323 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      ]                 0
C# 324 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      ]   2.028648176e-08
C# 325 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      ]   1.574640457e-08
C# 326 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]      ]   1.358579018e-08
C# 327 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      ]    1.29050229e-08
C# 328 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]      ]   1.278564279e-08
C# 329 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]      ]    1.25820516e-08
C# 330 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      ]   1.245130137e-08
C# 331 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]      ]   1.202585181e-08
C# 332 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      ]   1.174806137e-08
C# 333 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]      ]   1.210969761e-08
C# 334 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]      ]   1.309114408e-08
C# 335 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]      ]   1.329198646e-08
C# 336 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]      ]   1.209976304e-08
C# 337 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]      ]   1.060232654e-08
C# 338 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]      ]   9.375772934e-09
C# 339 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]      ]   8.477917654e-09
C# 340 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      ]   7.844561057e-09
C# 341 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      ]   7.399300352e-09
C# 342 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]      ]   7.095171086e-09
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
VALUE_OF_OBJECTIVE                                14.96565152
ITERATION_COUNT                                            19
FUNC_EVAL_COUNT                                            24
FACTORIZATION_COUNT                                        30
RESIDUAL                                      1.718758945e-09
CONSTRAINT_INFEASIBILITY                      2.387423592e-11
ELAPSED_TIME(sec.)                                       0.04

%%
%% VARIABLES 
%%
            NAME          VALUE     STATUS      SLACK      [              BOUND TYPE                  ]
V#   1 u[0]                  62.691  REMVD                 [    -Inf <=      u[0]      <= +Inf        ]
V#   2 u[1]                 63.4642  FREE                  [    -Inf <=      u[1]      <= +Inf        ]
V#   3 u[2]                 64.2231  FREE                  [    -Inf <=      u[2]      <= +Inf        ]
V#   4 u[3]                 65.0001  FREE                  [    -Inf <=      u[3]      <= +Inf        ]
V#   5 u[4]                 65.7898  FREE                  [    -Inf <=      u[4]      <= +Inf        ]
V#   6 u[5]                 66.5748  FREE                  [    -Inf <=      u[5]      <= +Inf        ]
V#   7 u[6]                 67.3676  FREE                  [    -Inf <=      u[6]      <= +Inf        ]
V#   8 u[7]                 68.1522  FREE                  [    -Inf <=      u[7]      <= +Inf        ]
V#   9 u[8]                 68.9291  FREE                  [    -Inf <=      u[8]      <= +Inf        ]
V#  10 u[9]                 69.7119  FREE                  [    -Inf <=      u[9]      <= +Inf        ]
V#  11 u[10]                70.5188  FREE                  [    -Inf <=      u[10]     <= +Inf        ]
V#  12 u[11]                71.3456  FREE                  [    -Inf <=      u[11]     <= +Inf        ]
V#  13 u[12]                72.1619  FREE                  [    -Inf <=      u[12]     <= +Inf        ]
V#  14 u[13]                72.9631  FREE                  [    -Inf <=      u[13]     <= +Inf        ]
V#  15 u[14]                73.7587  FREE                  [    -Inf <=      u[14]     <= +Inf        ]
V#  16 u[15]                74.5535  FREE                  [    -Inf <=      u[15]     <= +Inf        ]
V#  17 u[16]                75.3499  FREE                  [    -Inf <=      u[16]     <= +Inf        ]
V#  18 u[17]                76.1476  FREE                  [    -Inf <=      u[17]     <= +Inf        ]
V#  19 u[18]                76.9461  FREE                  [    -Inf <=      u[18]     <= +Inf        ]
V#  20 u[19]                77.7451  FREE                  [    -Inf <=      u[19]     <= +Inf        ]
V#  21 vel[0]               9.99002  REMVD  9.99002204e+00 [       0 <=     vel[0]                    ]
V#  22 vel[1]                9.9882  FREE   9.98819950e+00 [       0 <=     vel[1]                    ]
V#  23 vel[2]               9.98727  FREE   9.98727234e+00 [       0 <=     vel[2]                    ]
V#  24 vel[3]               9.98702  FREE   9.98701615e+00 [       0 <=     vel[3]                    ]
V#  25 vel[4]               9.98681  FREE   9.98681325e+00 [       0 <=     vel[4]                    ]
V#  26 vel[5]               9.98671  FREE   9.98670633e+00 [       0 <=     vel[5]                    ]
V#  27 vel[6]               9.98626  FREE   9.98625819e+00 [       0 <=     vel[6]                    ]
V#  28 vel[7]               9.98571  FREE   9.98570877e+00 [       0 <=     vel[7]                    ]
V#  29 vel[8]               9.98529  FREE   9.98528646e+00 [       0 <=     vel[8]                    ]
V#  30 vel[9]               9.98496  FREE   9.98496370e+00 [       0 <=     vel[9]                    ]
V#  31 vel[10]              9.98487  FREE   9.98486903e+00 [       0 <=     vel[10]                   ]
V#  32 vel[11]              9.98516  FREE   9.98516023e+00 [       0 <=     vel[11]                   ]
V#  33 vel[12]              9.98559  FREE   9.98558589e+00 [       0 <=     vel[12]                   ]
V#  34 vel[13]              9.98598  FREE   9.98597772e+00 [       0 <=     vel[13]                   ]
V#  35 vel[14]              9.98632  FREE   9.98632187e+00 [       0 <=     vel[14]                   ]
V#  36 vel[15]              9.98663  FREE   9.98662516e+00 [       0 <=     vel[15]                   ]
V#  37 vel[16]               9.9869  FREE   9.98689515e+00 [       0 <=     vel[16]                   ]
V#  38 vel[17]              9.98712  FREE   9.98711916e+00 [       0 <=     vel[17]                   ]
V#  39 vel[18]              9.98728  FREE   9.98727841e+00 [       0 <=     vel[18]                   ]
V#  40 vel[19]              9.98736  FREE   9.98735931e+00 [       0 <=     vel[19]                   ]
V#  41 acc[0]            -0.0227818  FREE   2.97721825e+00 [      -3 <=     acc[0]     <= 3.3         ]
V#  42 acc[1]            -0.0115896  FREE   2.98841043e+00 [      -3 <=     acc[1]     <= 3.3         ]
V#  43 acc[2]            -0.0032023  FREE   2.99679770e+00 [      -3 <=     acc[2]     <= 3.3         ]
V#  44 acc[3]           -0.00253627  FREE   2.99746373e+00 [      -3 <=     acc[3]     <= 3.3         ]
V#  45 acc[4]            -0.0013365  FREE   2.99866350e+00 [      -3 <=     acc[4]     <= 3.3         ]
V#  46 acc[5]           -0.00560177  FREE   2.99439823e+00 [      -3 <=     acc[5]     <= 3.3         ]
V#  47 acc[6]           -0.00686778  FREE   2.99313222e+00 [      -3 <=     acc[6]     <= 3.3         ]
V#  48 acc[7]           -0.00527889  FREE   2.99472111e+00 [      -3 <=     acc[7]     <= 3.3         ]
V#  49 acc[8]            -0.0040345  FREE   2.99596550e+00 [      -3 <=     acc[8]     <= 3.3         ]
V#  50 acc[9]           -0.00118332  FREE   2.99881668e+00 [      -3 <=     acc[9]     <= 3.3         ]
V#  51 acc[10]           0.00363995  FREE   3.00363995e+00 [      -3 <=     acc[10]    <= 3.3         ]
V#  52 acc[11]           0.00532081  FREE   3.00532081e+00 [      -3 <=     acc[11]    <= 3.3         ]
V#  53 acc[12]           0.00489783  FREE   3.00489783e+00 [      -3 <=     acc[12]    <= 3.3         ]
V#  54 acc[13]           0.00430191  FREE   3.00430191e+00 [      -3 <=     acc[13]    <= 3.3         ]
V#  55 acc[14]           0.00379114  FREE   3.00379114e+00 [      -3 <=     acc[14]    <= 3.3         ]
V#  56 acc[15]           0.00337491  FREE   3.00337491e+00 [      -3 <=     acc[15]    <= 3.3         ]
V#  57 acc[16]           0.00280001  FREE   3.00280001e+00 [      -3 <=     acc[16]    <= 3.3         ]
V#  58 acc[17]           0.00199073  FREE   3.00199073e+00 [      -3 <=     acc[17]    <= 3.3         ]
V#  59 acc[18]           0.00101125  FREE   3.00101125e+00 [      -3 <=     acc[18]    <= 3.3         ]
V#  60 acc[19]          4.31955e-11  FREE   3.00000000e+00 [      -3 <=     acc[19]    <= 3.3         ]
V#  61 v[0]                0.578736  REMVD                 [    -Inf <=      v[0]      <= +Inf        ]
V#  62 v[1]                0.459682  FREE                  [    -Inf <=      v[1]      <= +Inf        ]
V#  63 v[2]                0.371635  FREE                  [    -Inf <=      v[2]      <= +Inf        ]
V#  64 v[3]                0.338054  FREE                  [    -Inf <=      v[3]      <= +Inf        ]
V#  65 v[4]                0.332246  FREE                  [    -Inf <=      v[4]      <= +Inf        ]
V#  66 v[5]                0.322107  FREE                  [    -Inf <=      v[5]      <= +Inf        ]
V#  67 v[6]                0.314172  FREE                  [    -Inf <=      v[6]      <= +Inf        ]
V#  68 v[7]                0.289407  FREE                  [    -Inf <=      v[7]      <= +Inf        ]
V#  69 v[8]                0.270587  FREE                  [    -Inf <=      v[8]      <= +Inf        ]
V#  70 v[9]                0.288258  FREE                  [    -Inf <=      v[9]      <= +Inf        ]
V#  71 v[10]               0.336683  FREE                  [    -Inf <=      v[10]     <= +Inf        ]
V#  72 v[11]               0.351484  FREE                  [    -Inf <=      v[11]     <= +Inf        ]
V#  73 v[12]               0.300417  FREE                  [    -Inf <=      v[12]     <= +Inf        ]
V#  74 v[13]               0.213993  FREE                  [    -Inf <=      v[13]     <= +Inf        ]
V#  75 v[14]               0.122379  FREE                  [    -Inf <=      v[14]     <= +Inf        ]
V#  76 v[15]              0.0403662  FREE                  [    -Inf <=      v[15]     <= +Inf        ]
V#  77 v[16]             -0.0237659  FREE                  [    -Inf <=      v[16]     <= +Inf        ]
V#  78 v[17]             -0.0687245  FREE                  [    -Inf <=      v[17]     <= +Inf        ]
V#  79 v[18]             -0.0939171  FREE                  [    -Inf <=      v[18]     <= +Inf        ]
V#  80 v[19]             -0.0990768  FREE                  [    -Inf <=      v[19]     <= +Inf        ]
V#  81 v_dot[0]            -1.04807  REMVD                 [    -Inf <=    v_dot[0]    <= +Inf        ]
V#  82 v_dot[1]            -1.48817  FREE                  [    -Inf <=    v_dot[1]    <= +Inf        ]
V#  83 v_dot[2]            -1.10013  FREE                  [    -Inf <=    v_dot[2]    <= +Inf        ]
V#  84 v_dot[3]           -0.417902  FREE                  [    -Inf <=    v_dot[3]    <= +Inf        ]
V#  85 v_dot[4]          -0.0732696  FREE                  [    -Inf <=    v_dot[4]    <= +Inf        ]
V#  86 v_dot[5]           -0.128567  FREE                  [    -Inf <=    v_dot[5]    <= +Inf        ]
V#  87 v_dot[6]          -0.0732675  FREE                  [    -Inf <=    v_dot[6]    <= +Inf        ]
V#  88 v_dot[7]           -0.281556  FREE                  [    -Inf <=    v_dot[7]    <= +Inf        ]
V#  89 v_dot[8]           -0.205548  FREE                  [    -Inf <=    v_dot[8]    <= +Inf        ]
V#  90 v_dot[9]            0.247816  FREE                  [    -Inf <=    v_dot[9]    <= +Inf        ]
V#  91 v_dot[10]            0.62039  FREE                  [    -Inf <=    v_dot[10]   <= +Inf        ]
V#  92 v_dot[11]           0.182202  FREE                  [    -Inf <=    v_dot[11]   <= +Inf        ]
V#  93 v_dot[12]          -0.660978  FREE                  [    -Inf <=    v_dot[12]   <= +Inf        ]
V#  94 v_dot[13]           -1.12542  FREE                  [    -Inf <=    v_dot[13]   <= +Inf        ]
V#  95 v_dot[14]           -1.22307  FREE                  [    -Inf <=    v_dot[14]   <= +Inf        ]
V#  96 v_dot[15]           -1.13618  FREE                  [    -Inf <=    v_dot[15]   <= +Inf        ]
V#  97 v_dot[16]          -0.963609  FREE                  [    -Inf <=    v_dot[16]   <= +Inf        ]
V#  98 v_dot[17]          -0.780577  FREE                  [    -Inf <=    v_dot[17]   <= +Inf        ]
V#  99 v_dot[18]          -0.593647  FREE                  [    -Inf <=    v_dot[18]   <= +Inf        ]
V# 100 v_dot[19]          -0.593647  FREE                  [    -Inf <=    v_dot[19]   <= +Inf        ]
V# 101 v_2dot[0]           -5.60533  FREE                  [    -Inf <=    v_2dot[0]   <= +Inf        ]
V# 102 v_2dot[1]           -5.50135  FREE                  [    -Inf <=    v_2dot[1]   <= +Inf        ]
V# 103 v_2dot[2]            4.85056  FREE                  [    -Inf <=    v_2dot[2]   <= +Inf        ]
V# 104 v_2dot[3]            8.52786  FREE                  [    -Inf <=    v_2dot[3]   <= +Inf        ]
V# 105 v_2dot[4]             4.3079  FREE                  [    -Inf <=    v_2dot[4]   <= +Inf        ]
V# 106 v_2dot[5]          -0.691214  FREE                  [    -Inf <=    v_2dot[5]   <= +Inf        ]
V# 107 v_2dot[6]            0.69124  FREE                  [    -Inf <=    v_2dot[6]   <= +Inf        ]
V# 108 v_2dot[7]            -2.6036  FREE                  [    -Inf <=    v_2dot[7]   <= +Inf        ]
V# 109 v_2dot[8]           0.950097  FREE                  [    -Inf <=    v_2dot[8]   <= +Inf        ]
V# 110 v_2dot[9]            5.66705  FREE                  [    -Inf <=    v_2dot[9]   <= +Inf        ]
V# 111 v_2dot[10]           4.65718  FREE                  [    -Inf <=   v_2dot[10]   <= +Inf        ]
V# 112 v_2dot[11]          -5.47736  FREE                  [    -Inf <=   v_2dot[11]   <= +Inf        ]
V# 113 v_2dot[12]          -10.5397  FREE                  [    -Inf <=   v_2dot[12]   <= +Inf        ]
V# 114 v_2dot[13]          -5.80553  FREE                  [    -Inf <=   v_2dot[13]   <= +Inf        ]
V# 115 v_2dot[14]           -1.2206  FREE                  [    -Inf <=   v_2dot[14]   <= +Inf        ]
V# 116 v_2dot[15]           1.08614  FREE                  [    -Inf <=   v_2dot[15]   <= +Inf        ]
V# 117 v_2dot[16]           2.15711  FREE                  [    -Inf <=   v_2dot[16]   <= +Inf        ]
V# 118 v_2dot[17]            2.2879  FREE                  [    -Inf <=   v_2dot[17]   <= +Inf        ]
V# 119 v_2dot[18]           2.33663  FREE                  [    -Inf <=   v_2dot[18]   <= +Inf        ]
V# 120 v_2dot[19]           2.33663  FREE                  [    -Inf <=   v_2dot[19]   <= +Inf        ]
V# 121 theta[0]           -0.177752  REMVD                 [    -Inf <=    theta[0]    <= +Inf        ]
V# 122 theta[1]           -0.125638  FREE                  [    -Inf <=    theta[1]    <= +Inf        ]
V# 123 theta[2]           -0.036732  FREE                  [    -Inf <=    theta[2]    <= +Inf        ]
V# 124 theta[3]           0.0162171  FREE                  [    -Inf <=    theta[3]    <= +Inf        ]
V# 125 theta[4]           0.0249011  FREE                  [    -Inf <=    theta[4]    <= +Inf        ]
V# 126 theta[5]           0.0365011  FREE                  [    -Inf <=    theta[5]    <= +Inf        ]
V# 127 theta[6]           0.0184333  FREE                  [    -Inf <=    theta[6]    <= +Inf        ]
V# 128 theta[7]           0.0231395  FREE                  [    -Inf <=    theta[7]    <= +Inf        ]
V# 129 theta[8]           0.0611084  FREE                  [    -Inf <=    theta[8]    <= +Inf        ]
V# 130 theta[9]           0.0883519  FREE                  [    -Inf <=    theta[9]    <= +Inf        ]
V# 131 theta[10]          0.0331732  FREE                  [    -Inf <=    theta[10]   <= +Inf        ]
V# 132 theta[11]         -0.0622778  FREE                  [    -Inf <=    theta[11]   <= +Inf        ]
V# 133 theta[12]          -0.118095  FREE                  [    -Inf <=    theta[12]   <= +Inf        ]
V# 134 theta[13]          -0.133628  FREE                  [    -Inf <=    theta[13]   <= +Inf        ]
V# 135 theta[14]          -0.127911  FREE                  [    -Inf <=    theta[14]   <= +Inf        ]
V# 136 theta[15]           -0.10942  FREE                  [    -Inf <=    theta[15]   <= +Inf        ]
V# 137 theta[16]         -0.0874713  FREE                  [    -Inf <=    theta[16]   <= +Inf        ]
V# 138 theta[17]         -0.0635537  FREE                  [    -Inf <=    theta[17]   <= +Inf        ]
V# 139 theta[18]         -0.0386507  FREE                  [    -Inf <=    theta[18]   <= +Inf        ]
V# 140 theta[19]         -0.0132977  FREE                  [    -Inf <=    theta[19]   <= +Inf        ]
V# 141 theta_dot[0]       -0.536104  REMVD                 [    -Inf <=  theta_dot[0]  <= +Inf        ]
V# 142 theta_dot[1]        0.655232  FREE                  [    -Inf <=  theta_dot[1]  <= +Inf        ]
V# 143 theta_dot[2]         1.10941  FREE                  [    -Inf <=  theta_dot[2]  <= +Inf        ]
V# 144 theta_dot[3]        0.657208  FREE                  [    -Inf <=  theta_dot[3]  <= +Inf        ]
V# 145 theta_dot[4]        0.107013  FREE                  [    -Inf <=  theta_dot[4]  <= +Inf        ]
V# 146 theta_dot[5]        0.179898  FREE                  [    -Inf <=  theta_dot[5]  <= +Inf        ]
V# 147 theta_dot[6]       -0.222316  FREE                  [    -Inf <=  theta_dot[6]  <= +Inf        ]
V# 148 theta_dot[7]       0.0631234  FREE                  [    -Inf <=  theta_dot[7]  <= +Inf        ]
V# 149 theta_dot[8]        0.475105  FREE                  [    -Inf <=  theta_dot[8]  <= +Inf        ]
V# 150 theta_dot[9]        0.331667  FREE                  [    -Inf <=  theta_dot[9]  <= +Inf        ]
V# 151 theta_dot[10]       -0.70437  FREE                  [    -Inf <=  theta_dot[10] <= +Inf        ]
V# 152 theta_dot[11]       -1.20835  FREE                  [    -Inf <=  theta_dot[11] <= +Inf        ]
V# 153 theta_dot[12]      -0.714773  FREE                  [    -Inf <=  theta_dot[12] <= +Inf        ]
V# 154 theta_dot[13]      -0.223091  FREE                  [    -Inf <=  theta_dot[13] <= +Inf        ]
V# 155 theta_dot[14]      0.0423879  FREE                  [    -Inf <=  theta_dot[14] <= +Inf        ]
V# 156 theta_dot[15]       0.178895  FREE                  [    -Inf <=  theta_dot[15] <= +Inf        ]
V# 157 theta_dot[16]       0.212966  FREE                  [    -Inf <=  theta_dot[16] <= +Inf        ]
V# 158 theta_dot[17]       0.230165  FREE                  [    -Inf <=  theta_dot[17] <= +Inf        ]
V# 159 theta_dot[18]       0.237551  FREE                  [    -Inf <=  theta_dot[18] <= +Inf        ]
V# 160 theta_dot[19]       0.237551  FREE                  [    -Inf <=  theta_dot[19] <= +Inf        ]
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
V# 181 delta[0]           0.0564158  REMVD  9.90784175e-01 [ -1.0472 <=    delta[0]    <= 1.0472      ]
V# 182 delta[1]           0.0304438  FREE   1.01675622e+00 [ -1.0472 <=    delta[1]    <= 1.0472      ]
V# 183 delta[2]          -0.0106204  FREE   1.03657960e+00 [ -1.0472 <=    delta[2]    <= 1.0472      ]
V# 184 delta[3]          -0.0469493  FREE   1.00025075e+00 [ -1.0472 <=    delta[3]    <= 1.0472      ]
V# 185 delta[4]           -0.075083  FREE   9.72116965e-01 [ -1.0472 <=    delta[4]    <= 1.0472      ]
V# 186 delta[5]          -0.0926704  FREE   9.54529582e-01 [ -1.0472 <=    delta[5]    <= 1.0472      ]
V# 187 delta[6]          -0.0986392  FREE   9.48560815e-01 [ -1.0472 <=    delta[6]    <= 1.0472      ]
V# 188 delta[7]          -0.0932018  FREE   9.53998239e-01 [ -1.0472 <=    delta[7]    <= 1.0472      ]
V# 189 delta[8]          -0.0778571  FREE   9.69342883e-01 [ -1.0472 <=    delta[8]    <= 1.0472      ]
V# 190 delta[9]          -0.0553459  FREE   9.91854055e-01 [ -1.0472 <=    delta[9]    <= 1.0472      ]
V# 191 delta[10]         -0.0292791  FREE   1.01792088e+00 [ -1.0472 <=    delta[10]   <= 1.0472      ]
V# 192 delta[11]         -0.0033891  FREE   1.04381090e+00 [ -1.0472 <=    delta[11]   <= 1.0472      ]
V# 193 delta[12]          0.0193929  FREE   1.02780709e+00 [ -1.0472 <=    delta[12]   <= 1.0472      ]
V# 194 delta[13]          0.0373816  FREE   1.00981837e+00 [ -1.0472 <=    delta[13]   <= 1.0472      ]
V# 195 delta[14]          0.0501189  FREE   9.97081104e-01 [ -1.0472 <=    delta[14]   <= 1.0472      ]
V# 196 delta[15]          0.0580766  FREE   9.89123412e-01 [ -1.0472 <=    delta[15]   <= 1.0472      ]
V# 197 delta[16]          0.0622817  FREE   9.84918299e-01 [ -1.0472 <=    delta[16]   <= 1.0472      ]
V# 198 delta[17]           0.063972  FREE   9.83228048e-01 [ -1.0472 <=    delta[17]   <= 1.0472      ]
V# 199 delta[18]          0.0643224  FREE   9.82877625e-01 [ -1.0472 <=    delta[18]   <= 1.0472      ]
V# 200 delta[19]          0.0642401  FREE   9.82959853e-01 [ -1.0472 <=    delta[19]   <= 1.0472      ]
V# 201 delta_dot[0]       -0.324651  FREE   9.67534943e+00 [     -10 <=  delta_dot[0]  <= 10          ]
V# 202 delta_dot[1]       -0.513302  FREE   9.48669781e+00 [     -10 <=  delta_dot[1]  <= 10          ]
V# 203 delta_dot[2]       -0.454111  FREE   9.54588929e+00 [     -10 <=  delta_dot[2]  <= 10          ]
V# 204 delta_dot[3]       -0.351672  FREE   9.64832772e+00 [     -10 <=  delta_dot[3]  <= 10          ]
V# 205 delta_dot[4]       -0.219842  FREE   9.78015771e+00 [     -10 <=  delta_dot[4]  <= 10          ]
V# 206 delta_dot[5]      -0.0746096  FREE   9.92539041e+00 [     -10 <=  delta_dot[5]  <= 10          ]
V# 207 delta_dot[6]       0.0679678  FREE   9.93203221e+00 [     -10 <=  delta_dot[6]  <= 10          ]
V# 208 delta_dot[7]        0.191808  FREE   9.80819195e+00 [     -10 <=  delta_dot[7]  <= 10          ]
V# 209 delta_dot[8]         0.28139  FREE   9.71861036e+00 [     -10 <=  delta_dot[8]  <= 10          ]
V# 210 delta_dot[9]        0.325835  FREE   9.67416466e+00 [     -10 <=  delta_dot[9]  <= 10          ]
V# 211 delta_dot[10]       0.323625  FREE   9.67637474e+00 [     -10 <=  delta_dot[10] <= 10          ]
V# 212 delta_dot[11]       0.284775  FREE   9.71522495e+00 [     -10 <=  delta_dot[11] <= 10          ]
V# 213 delta_dot[12]       0.224859  FREE   9.77514095e+00 [     -10 <=  delta_dot[12] <= 10          ]
V# 214 delta_dot[13]       0.159216  FREE   9.84078418e+00 [     -10 <=  delta_dot[13] <= 10          ]
V# 215 delta_dot[14]      0.0994712  FREE   9.90052885e+00 [     -10 <=  delta_dot[14] <= 10          ]
V# 216 delta_dot[15]      0.0525639  FREE   9.94743609e+00 [     -10 <=  delta_dot[15] <= 10          ]
V# 217 delta_dot[16]      0.0211281  FREE   9.97887187e+00 [     -10 <=  delta_dot[16] <= 10          ]
V# 218 delta_dot[17]     0.00438029  FREE   9.99561971e+00 [     -10 <=  delta_dot[17] <= 10          ]
V# 219 delta_dot[18]    -0.00102784  FREE   9.99897216e+00 [     -10 <=  delta_dot[18] <= 10          ]
V# 220 delta_dot[19]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[19] <= 10          ]
V# 221 v_front_l[0]        0.890208  REMVD                 [    -Inf <=  v_front_l[0]  <= +Inf        ]
V# 222 v_front_l[1]        0.842447  FREE                  [    -Inf <=  v_front_l[1]  <= +Inf        ]
V# 223 v_front_l[2]        0.873523  FREE                  [    -Inf <=  v_front_l[2]  <= +Inf        ]
V# 224 v_front_l[3]        0.909063  FREE                  [    -Inf <=  v_front_l[3]  <= +Inf        ]
V# 225 v_front_l[4]        0.914444  FREE                  [    -Inf <=  v_front_l[4]  <= +Inf        ]
V# 226 v_front_l[5]        0.919181  FREE                  [    -Inf <=  v_front_l[5]  <= +Inf        ]
V# 227 v_front_l[6]        0.888041  FREE                  [    -Inf <=  v_front_l[6]  <= +Inf        ]
V# 228 v_front_l[7]        0.869338  FREE                  [    -Inf <=  v_front_l[7]  <= +Inf        ]
V# 229 v_front_l[8]        0.898952  FREE                  [    -Inf <=  v_front_l[8]  <= +Inf        ]
V# 230 v_front_l[9]        0.950821  FREE                  [    -Inf <=  v_front_l[9]  <= +Inf        ]
V# 231 v_front_l[10]       0.929497  FREE                  [    -Inf <=  v_front_l[10] <= +Inf        ]
V# 232 v_front_l[11]       0.819509  FREE                  [    -Inf <=  v_front_l[11] <= +Inf        ]
V# 233 v_front_l[12]        0.69342  FREE                  [    -Inf <=  v_front_l[12] <= +Inf        ]
V# 234 v_front_l[13]        0.58589  FREE                  [    -Inf <=  v_front_l[13] <= +Inf        ]
V# 235 v_front_l[14]       0.502054  FREE                  [    -Inf <=  v_front_l[14] <= +Inf        ]
V# 236 v_front_l[15]       0.445114  FREE                  [    -Inf <=  v_front_l[15] <= +Inf        ]
V# 237 v_front_l[16]       0.410564  FREE                  [    -Inf <=  v_front_l[16] <= +Inf        ]
V# 238 v_front_l[17]       0.397601  FREE                  [    -Inf <=  v_front_l[17] <= +Inf        ]
V# 239 v_front_l[18]       0.405439  FREE                  [    -Inf <=  v_front_l[18] <= +Inf        ]
V# 240 v_front_l[19]       0.433588  FREE                  [    -Inf <=  v_front_l[19] <= +Inf        ]
V# 241 v_front_r[0]        -0.19246  REMVD                 [    -Inf <=  v_front_r[0]  <= +Inf        ]
V# 242 v_front_r[1]       -0.248882  FREE                  [    -Inf <=  v_front_r[1]  <= +Inf        ]
V# 243 v_front_r[2]       -0.225735  FREE                  [    -Inf <=  v_front_r[2]  <= +Inf        ]
V# 244 v_front_r[3]       -0.190792  FREE                  [    -Inf <=  v_front_r[3]  <= +Inf        ]
V# 245 v_front_r[4]       -0.185215  FREE                  [    -Inf <=  v_front_r[4]  <= +Inf        ]
V# 246 v_front_r[5]       -0.180086  FREE                  [    -Inf <=  v_front_r[5]  <= +Inf        ]
V# 247 v_front_r[6]       -0.211772  FREE                  [    -Inf <=  v_front_r[6]  <= +Inf        ]
V# 248 v_front_r[7]       -0.230367  FREE                  [    -Inf <=  v_front_r[7]  <= +Inf        ]
V# 249 v_front_r[8]       -0.198995  FREE                  [    -Inf <=  v_front_r[8]  <= +Inf        ]
V# 250 v_front_r[9]       -0.144889  FREE                  [    -Inf <=  v_front_r[9]  <= +Inf        ]
V# 251 v_front_r[10]      -0.169898  FREE                  [    -Inf <=  v_front_r[10] <= +Inf        ]
V# 252 v_front_r[11]      -0.278358  FREE                  [    -Inf <=  v_front_r[11] <= +Inf        ]
V# 253 v_front_r[12]      -0.398919  FREE                  [    -Inf <=  v_front_r[12] <= +Inf        ]
V# 254 v_front_r[13]      -0.504304  FREE                  [    -Inf <=  v_front_r[13] <= +Inf        ]
V# 255 v_front_r[14]      -0.588959  FREE                  [    -Inf <=  v_front_r[14] <= +Inf        ]
V# 256 v_front_r[15]      -0.648307  FREE                  [    -Inf <=  v_front_r[15] <= +Inf        ]
V# 257 v_front_r[16]      -0.685231  FREE                  [    -Inf <=  v_front_r[16] <= +Inf        ]
V# 258 v_front_r[17]      -0.700178  FREE                  [    -Inf <=  v_front_r[17] <= +Inf        ]
V# 259 v_front_r[18]       -0.69374  FREE                  [    -Inf <=  v_front_r[18] <= +Inf        ]
V# 260 v_front_r[19]      -0.666315  FREE                  [    -Inf <=  v_front_r[19] <= +Inf        ]
V# 261 v_center_l[0]        1.11123  REMVD                 [    -Inf <=  v_center_l[0] <= +Inf        ]
V# 262 v_center_l[1]       0.999082  FREE                  [    -Inf <=  v_center_l[1] <= +Inf        ]
V# 263 v_center_l[2]       0.919428  FREE                  [    -Inf <=  v_center_l[2] <= +Inf        ]
V# 264 v_center_l[3]       0.888793  FREE                  [    -Inf <=  v_center_l[3] <= +Inf        ]
V# 265 v_center_l[4]       0.883321  FREE                  [    -Inf <=  v_center_l[4] <= +Inf        ]
V# 266 v_center_l[5]       0.873565  FREE                  [    -Inf <=  v_center_l[5] <= +Inf        ]
V# 267 v_center_l[6]          0.865  FREE                  [    -Inf <=  v_center_l[6] <= +Inf        ]
V# 268 v_center_l[7]       0.840417  FREE                  [    -Inf <=  v_center_l[7] <= +Inf        ]
V# 269 v_center_l[8]       0.822614  FREE                  [    -Inf <=  v_center_l[8] <= +Inf        ]
V# 270 v_center_l[9]       0.840525  FREE                  [    -Inf <=  v_center_l[9] <= +Inf        ]
V# 271 v_center_l[10]      0.888038  FREE                  [    -Inf <= v_center_l[10] <= +Inf        ]
V# 272 v_center_l[11]      0.897306  FREE                  [    -Inf <= v_center_l[11] <= +Inf        ]
V# 273 v_center_l[12]      0.840695  FREE                  [    -Inf <= v_center_l[12] <= +Inf        ]
V# 274 v_center_l[13]      0.752428  FREE                  [    -Inf <= v_center_l[13] <= +Inf        ]
V# 275 v_center_l[14]      0.661507  FREE                  [    -Inf <= v_center_l[14] <= +Inf        ]
V# 276 v_center_l[15]      0.581617  FREE                  [    -Inf <= v_center_l[15] <= +Inf        ]
V# 277 v_center_l[16]      0.519763  FREE                  [    -Inf <= v_center_l[16] <= +Inf        ]
V# 278 v_center_l[17]       0.47699  FREE                  [    -Inf <= v_center_l[17] <= +Inf        ]
V# 279 v_center_l[18]       0.45374  FREE                  [    -Inf <= v_center_l[18] <= +Inf        ]
V# 280 v_center_l[19]       0.45021  FREE                  [    -Inf <= v_center_l[19] <= +Inf        ]
V# 281 v_center_r[0]      0.0285612  REMVD                 [    -Inf <=  v_center_r[0] <= +Inf        ]
V# 282 v_center_r[1]     -0.0922482  FREE                  [    -Inf <=  v_center_r[1] <= +Inf        ]
V# 283 v_center_r[2]       -0.17983  FREE                  [    -Inf <=  v_center_r[2] <= +Inf        ]
V# 284 v_center_r[3]      -0.211063  FREE                  [    -Inf <=  v_center_r[3] <= +Inf        ]
V# 285 v_center_r[4]      -0.216338  FREE                  [    -Inf <=  v_center_r[4] <= +Inf        ]
V# 286 v_center_r[5]      -0.225702  FREE                  [    -Inf <=  v_center_r[5] <= +Inf        ]
V# 287 v_center_r[6]      -0.234813  FREE                  [    -Inf <=  v_center_r[6] <= +Inf        ]
V# 288 v_center_r[7]      -0.259289  FREE                  [    -Inf <=  v_center_r[7] <= +Inf        ]
V# 289 v_center_r[8]      -0.275333  FREE                  [    -Inf <=  v_center_r[8] <= +Inf        ]
V# 290 v_center_r[9]      -0.255185  FREE                  [    -Inf <=  v_center_r[9] <= +Inf        ]
V# 291 v_center_r[10]     -0.211356  FREE                  [    -Inf <= v_center_r[10] <= +Inf        ]
V# 292 v_center_r[11]     -0.200561  FREE                  [    -Inf <= v_center_r[11] <= +Inf        ]
V# 293 v_center_r[12]     -0.251643  FREE                  [    -Inf <= v_center_r[12] <= +Inf        ]
V# 294 v_center_r[13]     -0.337765  FREE                  [    -Inf <= v_center_r[13] <= +Inf        ]
V# 295 v_center_r[14]     -0.429506  FREE                  [    -Inf <= v_center_r[14] <= +Inf        ]
V# 296 v_center_r[15]     -0.511805  FREE                  [    -Inf <= v_center_r[15] <= +Inf        ]
V# 297 v_center_r[16]     -0.576031  FREE                  [    -Inf <= v_center_r[16] <= +Inf        ]
V# 298 v_center_r[17]      -0.62079  FREE                  [    -Inf <= v_center_r[17] <= +Inf        ]
V# 299 v_center_r[18]     -0.645438  FREE                  [    -Inf <= v_center_r[18] <= +Inf        ]
V# 300 v_center_r[19]     -0.649693  FREE                  [    -Inf <= v_center_r[19] <= +Inf        ]
V# 301 v_rear_l[0]          1.33225  REMVD                 [    -Inf <=   v_rear_l[0]  <= +Inf        ]
V# 302 v_rear_l[1]          1.15572  FREE                  [    -Inf <=   v_rear_l[1]  <= +Inf        ]
V# 303 v_rear_l[2]         0.965333  FREE                  [    -Inf <=   v_rear_l[2]  <= +Inf        ]
V# 304 v_rear_l[3]         0.868522  FREE                  [    -Inf <=   v_rear_l[3]  <= +Inf        ]
V# 305 v_rear_l[4]         0.852198  FREE                  [    -Inf <=   v_rear_l[4]  <= +Inf        ]
V# 306 v_rear_l[5]         0.827949  FREE                  [    -Inf <=   v_rear_l[5]  <= +Inf        ]
V# 307 v_rear_l[6]          0.84196  FREE                  [    -Inf <=   v_rear_l[6]  <= +Inf        ]
V# 308 v_rear_l[7]         0.811495  FREE                  [    -Inf <=   v_rear_l[7]  <= +Inf        ]
V# 309 v_rear_l[8]         0.746276  FREE                  [    -Inf <=   v_rear_l[8]  <= +Inf        ]
V# 310 v_rear_l[9]         0.730228  FREE                  [    -Inf <=   v_rear_l[9]  <= +Inf        ]
V# 311 v_rear_l[10]        0.846579  FREE                  [    -Inf <=  v_rear_l[10]  <= +Inf        ]
V# 312 v_rear_l[11]        0.975103  FREE                  [    -Inf <=  v_rear_l[11]  <= +Inf        ]
V# 313 v_rear_l[12]        0.987971  FREE                  [    -Inf <=  v_rear_l[12]  <= +Inf        ]
V# 314 v_rear_l[13]        0.918967  FREE                  [    -Inf <=  v_rear_l[13]  <= +Inf        ]
V# 315 v_rear_l[14]         0.82096  FREE                  [    -Inf <=  v_rear_l[14]  <= +Inf        ]
V# 316 v_rear_l[15]        0.718119  FREE                  [    -Inf <=  v_rear_l[15]  <= +Inf        ]
V# 317 v_rear_l[16]        0.628963  FREE                  [    -Inf <=  v_rear_l[16]  <= +Inf        ]
V# 318 v_rear_l[17]        0.556378  FREE                  [    -Inf <=  v_rear_l[17]  <= +Inf        ]
V# 319 v_rear_l[18]        0.502041  FREE                  [    -Inf <=  v_rear_l[18]  <= +Inf        ]
V# 320 v_rear_l[19]        0.466831  FREE                  [    -Inf <=  v_rear_l[19]  <= +Inf        ]
V# 321 v_rear_r[0]         0.249582  REMVD                 [    -Inf <=   v_rear_r[0]  <= +Inf        ]
V# 322 v_rear_r[1]         0.064386  FREE                  [    -Inf <=   v_rear_r[1]  <= +Inf        ]
V# 323 v_rear_r[2]        -0.133925  FREE                  [    -Inf <=   v_rear_r[2]  <= +Inf        ]
V# 324 v_rear_r[3]        -0.231333  FREE                  [    -Inf <=   v_rear_r[3]  <= +Inf        ]
V# 325 v_rear_r[4]        -0.247461  FREE                  [    -Inf <=   v_rear_r[4]  <= +Inf        ]
V# 326 v_rear_r[5]        -0.271318  FREE                  [    -Inf <=   v_rear_r[5]  <= +Inf        ]
V# 327 v_rear_r[6]        -0.257853  FREE                  [    -Inf <=   v_rear_r[6]  <= +Inf        ]
V# 328 v_rear_r[7]        -0.288211  FREE                  [    -Inf <=   v_rear_r[7]  <= +Inf        ]
V# 329 v_rear_r[8]        -0.351671  FREE                  [    -Inf <=   v_rear_r[8]  <= +Inf        ]
V# 330 v_rear_r[9]        -0.365481  FREE                  [    -Inf <=   v_rear_r[9]  <= +Inf        ]
V# 331 v_rear_r[10]       -0.252815  FREE                  [    -Inf <=  v_rear_r[10]  <= +Inf        ]
V# 332 v_rear_r[11]       -0.122764  FREE                  [    -Inf <=  v_rear_r[11]  <= +Inf        ]
V# 333 v_rear_r[12]       -0.104367  FREE                  [    -Inf <=  v_rear_r[12]  <= +Inf        ]
V# 334 v_rear_r[13]       -0.171226  FREE                  [    -Inf <=  v_rear_r[13]  <= +Inf        ]
V# 335 v_rear_r[14]       -0.270053  FREE                  [    -Inf <=  v_rear_r[14]  <= +Inf        ]
V# 336 v_rear_r[15]       -0.375302  FREE                  [    -Inf <=  v_rear_r[15]  <= +Inf        ]
V# 337 v_rear_r[16]       -0.466831  FREE                  [    -Inf <=  v_rear_r[16]  <= +Inf        ]
V# 338 v_rear_r[17]       -0.541401  FREE                  [    -Inf <=  v_rear_r[17]  <= +Inf        ]
V# 339 v_rear_r[18]       -0.597137  FREE                  [    -Inf <=  v_rear_r[18]  <= +Inf        ]
V# 340 v_rear_r[19]       -0.633071  FREE                  [    -Inf <=  v_rear_r[19]  <= +Inf        ]
V# 341 beta[0]             0.028229  REMVD                 [    -Inf <=     beta[0]    <= +Inf        ]
V# 342 beta[1]            0.0152247  FREE                  [    -Inf <=     beta[1]    <= +Inf        ]
V# 343 beta[2]          -0.00531008  FREE                  [    -Inf <=     beta[2]    <= +Inf        ]
V# 344 beta[3]           -0.0234864  FREE                  [    -Inf <=     beta[3]    <= +Inf        ]
V# 345 beta[4]           -0.0375926  FREE                  [    -Inf <=     beta[4]    <= +Inf        ]
V# 346 beta[5]           -0.0464326  FREE                  [    -Inf <=     beta[5]    <= +Inf        ]
V# 347 beta[6]           -0.0494374  FREE                  [    -Inf <=     beta[6]    <= +Inf        ]
V# 348 beta[7]              -0.0467  FREE                  [    -Inf <=     beta[7]    <= +Inf        ]
V# 349 beta[8]           -0.0389857  FREE                  [    -Inf <=     beta[8]    <= +Inf        ]
V# 350 beta[9]           -0.0276928  FREE                  [    -Inf <=     beta[9]    <= +Inf        ]
V# 351 beta[10]           -0.014642  FREE                  [    -Inf <=    beta[10]    <= +Inf        ]
V# 352 beta[11]         -0.00169447  FREE                  [    -Inf <=    beta[11]    <= +Inf        ]
V# 353 beta[12]          0.00969688  FREE                  [    -Inf <=    beta[12]    <= +Inf        ]
V# 354 beta[13]           0.0186964  FREE                  [    -Inf <=    beta[13]    <= +Inf        ]
V# 355 beta[14]           0.0250739  FREE                  [    -Inf <=    beta[14]    <= +Inf        ]
V# 356 beta[15]           0.0290613  FREE                  [    -Inf <=    beta[15]    <= +Inf        ]
V# 357 beta[16]           0.0311695  FREE                  [    -Inf <=    beta[16]    <= +Inf        ]
V# 358 beta[17]           0.0320171  FREE                  [    -Inf <=    beta[17]    <= +Inf        ]
V# 359 beta[18]           0.0321929  FREE                  [    -Inf <=    beta[18]    <= +Inf        ]
V# 360 beta[19]           0.0321516  FREE                  [    -Inf <=    beta[19]    <= +Inf        ]
V# 361 T_delta                 0.08  REMVD  0.00000000e+00 [                T_delta    == 0.08        ]
V# 362 l_r                        1  REMVD  0.00000000e+00 [                  l_r      == 1           ]
V# 363 Wheelbase                  2  REMVD  0.00000000e+00 [               Wheelbase   == 2           ]
V# 364 dist_front           1.41156  REMVD  0.00000000e+00 [              dist_front   == 1.41156     ]
V# 365 dist_rear            1.32004  REMVD  0.00000000e+00 [               dist_rear   == 1.32004     ]
V# 366 theta_front         0.400241  REMVD  0.00000000e+00 [              theta_front  == 0.400241    ]
V# 367 theta_rear          0.429762  REMVD  0.00000000e+00 [              theta_rear   == 0.429762    ]
V# 368 Q_vel                      1  REMVD  0.00000000e+00 [                 Q_vel     == 1           ]
V# 369 Q_acc                      1  REMVD  0.00000000e+00 [                 Q_acc     == 1           ]
V# 370 Q_v                       10  REMVD  0.00000000e+00 [                  Q_v      == 10          ]
V# 371 Q_v_dot                    0  REMVD  0.00000000e+00 [                Q_v_dot    == 0           ]
V# 372 Q_v_2dot                   0  REMVD  0.00000000e+00 [               Q_v_2dot    == 0           ]
V# 373 Q_theta                    1  REMVD  0.00000000e+00 [                Q_theta    == 1           ]
V# 374 Q_theta_dot                0  REMVD  0.00000000e+00 [              Q_theta_dot  == 0           ]
V# 375 Q_theta_2dot               0  REMVD  0.00000000e+00 [             Q_theta_2dot  == 0           ]
V# 376 Q_delta                    1  REMVD  0.00000000e+00 [                Q_delta    == 1           ]
V# 377 Q_delta_dot                5  REMVD  0.00000000e+00 [              Q_delta_dot  == 5           ]
V# 378 Sf_vel                     1  REMVD  0.00000000e+00 [                Sf_vel     == 1           ]
V# 379 Sf_acc                     1  REMVD  0.00000000e+00 [                Sf_acc     == 1           ]
V# 380 Sf_v                      10  REMVD  0.00000000e+00 [                 Sf_v      == 10          ]
V# 381 Sf_v_dot                   0  REMVD  0.00000000e+00 [               Sf_v_dot    == 0           ]
V# 382 Sf_v_2dot                  0  REMVD  0.00000000e+00 [               Sf_v_2dot   == 0           ]
V# 383 Sf_theta                   1  REMVD  0.00000000e+00 [               Sf_theta    == 1           ]
V# 384 Sf_theta_dot               0  REMVD  0.00000000e+00 [             Sf_theta_dot  == 0           ]
V# 385 Sf_theta_2dot              0  REMVD  0.00000000e+00 [             Sf_theta_2dot == 0           ]
V# 386 Sf_delta                   1  REMVD  0.00000000e+00 [               Sf_delta    == 1           ]
V# 387 Sf_delta_dot               5  REMVD  0.00000000e+00 [             Sf_delta_dot  == 5           ]
V# 388 init_u                62.691  REMVD  0.00000000e+00 [                init_u     == 62.691      ]
V# 389 init_vel             9.99002  REMVD  0.00000000e+00 [               init_vel    == 9.99002     ]
V# 390 init_v              0.578736  REMVD  0.00000000e+00 [                init_v     == 0.578736    ]
V# 391 init_v_dot          -1.04807  REMVD  0.00000000e+00 [              init_v_dot   == -1.04807    ]
V# 392 init_theta         -0.177752  REMVD  0.00000000e+00 [              init_theta   == -0.177752   ]
V# 393 init_theta_dot     -0.536104  REMVD  0.00000000e+00 [            init_theta_dot == -0.536104   ]
V# 394 init_delta         0.0564158  REMVD  0.00000000e+00 [              init_delta   == 0.0564158   ]
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
V# 435 v_ref[0]            0.365126  REMVD  0.00000000e+00 [               v_ref[0]    == 0.365126    ]
V# 436 v_ref[1]             0.50548  REMVD  0.00000000e+00 [               v_ref[1]    == 0.50548     ]
V# 437 v_ref[2]            0.587376  REMVD  0.00000000e+00 [               v_ref[2]    == 0.587376    ]
V# 438 v_ref[3]            0.625737  REMVD  0.00000000e+00 [               v_ref[3]    == 0.625737    ]
V# 439 v_ref[4]            0.641088  REMVD  0.00000000e+00 [               v_ref[4]    == 0.641088    ]
V# 440 v_ref[5]            0.635813  REMVD  0.00000000e+00 [               v_ref[5]    == 0.635813    ]
V# 441 v_ref[6]            0.611745  REMVD  0.00000000e+00 [               v_ref[6]    == 0.611745    ]
V# 442 v_ref[7]            0.553971  REMVD  0.00000000e+00 [               v_ref[7]    == 0.553971    ]
V# 443 v_ref[8]            0.440619  REMVD  0.00000000e+00 [               v_ref[8]    == 0.440619    ]
V# 444 v_ref[9]            0.281017  REMVD  0.00000000e+00 [               v_ref[9]    == 0.281017    ]
V# 445 v_ref[10]           0.136932  REMVD  0.00000000e+00 [               v_ref[10]   == 0.136932    ]
V# 446 v_ref[11]          0.0542788  REMVD  0.00000000e+00 [               v_ref[11]   == 0.0542788   ]
V# 447 v_ref[12]          0.0198698  REMVD  0.00000000e+00 [               v_ref[12]   == 0.0198698   ]
V# 448 v_ref[13]         0.00715941  REMVD  0.00000000e+00 [               v_ref[13]   == 0.00715941  ]
V# 449 v_ref[14]         0.00401725  REMVD  0.00000000e+00 [               v_ref[14]   == 0.00401725  ]
V# 450 v_ref[15]         0.00164588  REMVD  0.00000000e+00 [               v_ref[15]   == 0.00164588  ]
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
V# 475 v_min[0]           -0.789845  REMVD  0.00000000e+00 [               v_min[0]    == -0.789845   ]
V# 476 v_min[1]           -0.494687  REMVD  0.00000000e+00 [               v_min[1]    == -0.494687   ]
V# 477 v_min[2]           -0.320982  REMVD  0.00000000e+00 [               v_min[2]    == -0.320982   ]
V# 478 v_min[3]           -0.245162  REMVD  0.00000000e+00 [               v_min[3]    == -0.245162   ]
V# 479 v_min[4]            -0.21645  REMVD  0.00000000e+00 [               v_min[4]    == -0.21645    ]
V# 480 v_min[5]           -0.231081  REMVD  0.00000000e+00 [               v_min[5]    == -0.231081   ]
V# 481 v_min[6]           -0.282476  REMVD  0.00000000e+00 [               v_min[6]    == -0.282476   ]
V# 482 v_min[7]           -0.406041  REMVD  0.00000000e+00 [               v_min[7]    == -0.406041   ]
V# 483 v_min[8]           -0.650707  REMVD  0.00000000e+00 [               v_min[8]    == -0.650707   ]
V# 484 v_min[9]           -0.978864  REMVD  0.00000000e+00 [               v_min[9]    == -0.978864   ]
V# 485 v_min[10]             -1.245  REMVD  0.00000000e+00 [               v_min[10]   == -1.245      ]
V# 486 v_min[11]           -1.39346  REMVD  0.00000000e+00 [               v_min[11]   == -1.39346    ]
V# 487 v_min[12]           -1.45946  REMVD  0.00000000e+00 [               v_min[12]   == -1.45946    ]
V# 488 v_min[13]            -1.4852  REMVD  0.00000000e+00 [               v_min[13]   == -1.4852     ]
V# 489 v_min[14]           -1.49182  REMVD  0.00000000e+00 [               v_min[14]   == -1.49182    ]
V# 490 v_min[15]           -1.49661  REMVD  0.00000000e+00 [               v_min[15]   == -1.49661    ]
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
V# 515 v_front_min[0]     -0.386948  REMVD  0.00000000e+00 [            v_front_min[0] == -0.386948   ]
V# 516 v_front_min[1]     -0.271791  REMVD  0.00000000e+00 [            v_front_min[1] == -0.271791   ]
V# 517 v_front_min[2]     -0.225735  REMVD  0.00000000e+00 [            v_front_min[2] == -0.225735   ]
V# 518 v_front_min[3]     -0.220213  REMVD  0.00000000e+00 [            v_front_min[3] == -0.220213   ]
V# 519 v_front_min[4]     -0.255179  REMVD  0.00000000e+00 [            v_front_min[4] == -0.255179   ]
V# 520 v_front_min[5]      -0.34345  REMVD  0.00000000e+00 [            v_front_min[5] == -0.34345    ]
V# 521 v_front_min[6]     -0.532466  REMVD  0.00000000e+00 [            v_front_min[6] == -0.532466   ]
V# 522 v_front_min[7]     -0.835138  REMVD  0.00000000e+00 [            v_front_min[7] == -0.835138   ]
V# 523 v_front_min[8]      -1.14701  REMVD  0.00000000e+00 [            v_front_min[8] == -1.14701    ]
V# 524 v_front_min[9]      -1.34757  REMVD  0.00000000e+00 [            v_front_min[9] == -1.34757    ]
V# 525 v_front_min[10]        -1.44028  REMVD  0.00000000e+00 [               v_front_min[10]    == -1.44028    ]
V# 526 v_front_min[11]         -1.4775  REMVD  0.00000000e+00 [               v_front_min[11]    == -1.4775     ]
V# 527 v_front_min[12]        -1.48976  REMVD  0.00000000e+00 [               v_front_min[12]    == -1.48976    ]
V# 528 v_front_min[13]        -1.49446  REMVD  0.00000000e+00 [               v_front_min[13]    == -1.49446    ]
V# 529 v_front_min[14]        -1.49923  REMVD  0.00000000e+00 [               v_front_min[14]    == -1.49923    ]
V# 530 v_front_min[15]            -1.5  REMVD  0.00000000e+00 [               v_front_min[15]    == -1.5        ]
V# 531 v_front_min[16]            -1.5  REMVD  0.00000000e+00 [               v_front_min[16]    == -1.5        ]
V# 532 v_front_min[17]            -1.5  REMVD  0.00000000e+00 [               v_front_min[17]    == -1.5        ]
V# 533 v_front_min[18]            -1.5  REMVD  0.00000000e+00 [               v_front_min[18]    == -1.5        ]
V# 534 v_front_min[19]            -1.5  REMVD  0.00000000e+00 [               v_front_min[19]    == -1.5        ]
V# 535 Rho[0]              -0.03823  REMVD  0.00000000e+00 [                Rho[0]     == -0.03823    ]
V# 536 Rho[1]             -0.101121  REMVD  0.00000000e+00 [                Rho[1]     == -0.101121   ]
V# 537 Rho[2]            -0.0736032  REMVD  0.00000000e+00 [                Rho[2]     == -0.0736032  ]
V# 538 Rho[3]            -0.0347555  REMVD  0.00000000e+00 [                Rho[3]     == -0.0347555  ]
V# 539 Rho[4]            -0.0530212  REMVD  0.00000000e+00 [                Rho[4]     == -0.0530212  ]
V# 540 Rho[5]            -0.0239815  REMVD  0.00000000e+00 [                Rho[5]     == -0.0239815  ]
V# 541 Rho[6]            -0.0563084  REMVD  0.00000000e+00 [                Rho[6]     == -0.0563084  ]
V# 542 Rho[7]            -0.0968756  REMVD  0.00000000e+00 [                Rho[7]     == -0.0968756  ]
V# 543 Rho[8]            -0.0745692  REMVD  0.00000000e+00 [                Rho[8]     == -0.0745692  ]
V# 544 Rho[9]             0.0409772  REMVD  0.00000000e+00 [                Rho[9]     == 0.0409772   ]
V# 545 Rho[10]             0.101296  REMVD  0.00000000e+00 [                Rho[10]    == 0.101296    ]
V# 546 Rho[11]            0.0667184  REMVD  0.00000000e+00 [                Rho[11]    == 0.0667184   ]
V# 547 Rho[12]            0.0290568  REMVD  0.00000000e+00 [                Rho[12]    == 0.0290568   ]
V# 548 Rho[13]            0.0115844  REMVD  0.00000000e+00 [                Rho[13]    == 0.0115844   ]
V# 549 Rho[14]           0.00193338  REMVD  0.00000000e+00 [                Rho[14]    == 0.00193338  ]
V# 550 Rho[15]           0.00158653  REMVD  0.00000000e+00 [                Rho[15]    == 0.00158653  ]
V# 551 Rho[16]            0.0012271  REMVD  0.00000000e+00 [                Rho[16]    == 0.0012271   ]
V# 552 Rho[17]          0.000840038  REMVD  0.00000000e+00 [                Rho[17]    == 0.000840038 ]
V# 553 Rho[18]           0.00045248  REMVD  0.00000000e+00 [                Rho[18]    == 0.00045248  ]

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
F#  16 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.26635e-16  EQUAL -1.26634814e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  17 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  18 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  19 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  20 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  21 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  22 C:\VehicleControlSim\Optimization\NUOPT.smp:146     -2.77556e-17  EQUAL -2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  23 C:\VehicleControlSim\Optimization\NUOPT.smp:147                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  24 C:\VehicleControlSim\Optimization\NUOPT.smp:148                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  25 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  26 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  27 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -3.64254e-13  EQUAL -3.64253766e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  28 C:\VehicleControlSim\Optimization\NUOPT.smp:140      2.29114e-15  EQUAL  2.29113603e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  29 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  30 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  31 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -4.85723e-17  EQUAL -4.85722573e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  32 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.38778e-17  EQUAL  1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  33 C:\VehicleControlSim\Optimization\NUOPT.smp:145      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  34 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  35 C:\VehicleControlSim\Optimization\NUOPT.smp:147                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  36 C:\VehicleControlSim\Optimization\NUOPT.smp:148     -8.32667e-17  EQUAL -8.32667268e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  37 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  38 C:\VehicleControlSim\Optimization\NUOPT.smp:150     -1.38778e-16  EQUAL -1.38777878e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  39 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.09768e-12  EQUAL -1.09768444e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  40 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -3.08998e-16  EQUAL -3.08997619e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  41 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -8.88178e-12  EQUAL -8.88178420e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  42 C:\VehicleControlSim\Optimization\NUOPT.smp:142      2.50078e-13  EQUAL  2.50077736e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  43 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -7.39783e-13  EQUAL -7.39783235e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  44 C:\VehicleControlSim\Optimization\NUOPT.smp:144      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  45 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -4.18732e-12  EQUAL -4.18731716e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  46 C:\VehicleControlSim\Optimization\NUOPT.smp:146      3.87779e-12  EQUAL  3.87778698e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  47 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -4.03844e-12  EQUAL -4.03843625e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  48 C:\VehicleControlSim\Optimization\NUOPT.smp:148      4.02653e-12  EQUAL  4.02652911e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  49 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -3.88978e-12  EQUAL -3.88977739e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  50 C:\VehicleControlSim\Optimization\NUOPT.smp:150       4.1753e-12  EQUAL  4.17529900e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  51 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -2.22738e-14  EQUAL -2.22738494e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  52 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.85361e-15  EQUAL  1.85360624e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  53 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.38742e-11  EQUAL -2.38742359e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  54 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -6.93889e-14  EQUAL -6.93889390e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  55 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -8.08346e-13  EQUAL -8.08346445e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  56 C:\VehicleControlSim\Optimization\NUOPT.smp:144      3.46945e-18  EQUAL  3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  57 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.41934e-11  EQUAL -1.41934242e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  58 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.26151e-11  EQUAL  1.26150757e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  59 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -1.34347e-11  EQUAL -1.34346978e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  60 C:\VehicleControlSim\Optimization\NUOPT.smp:148      1.33739e-11  EQUAL  1.33739131e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  61 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.26756e-11  EQUAL -1.26756383e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  62 C:\VehicleControlSim\Optimization\NUOPT.smp:150      1.41327e-11  EQUAL  1.41326950e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  63 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -3.81931e-13  EQUAL -3.81930598e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  64 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.18449e-15  EQUAL -1.18449087e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  65 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.14726e-11  EQUAL -2.14726015e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  66 C:\VehicleControlSim\Optimization\NUOPT.smp:142      7.81042e-14  EQUAL  7.81041898e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  67 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.14751e-12  EQUAL -1.14751264e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  68 C:\VehicleControlSim\Optimization\NUOPT.smp:144      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  69 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.59969e-11  EQUAL -1.59968705e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  70 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.34543e-11  EQUAL  1.34543487e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  71 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -1.47744e-11  EQUAL -1.47744039e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  72 C:\VehicleControlSim\Optimization\NUOPT.smp:148      1.46768e-11  EQUAL  1.46768153e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  73 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.35518e-11  EQUAL -1.35518263e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  74 C:\VehicleControlSim\Optimization\NUOPT.smp:150      1.58993e-11  EQUAL  1.58992819e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  75 C:\VehicleControlSim\Optimization\NUOPT.smp:139      -1.0647e-12  EQUAL -1.06470388e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  76 C:\VehicleControlSim\Optimization\NUOPT.smp:140      9.68951e-16  EQUAL  9.68951482e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  77 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.25908e-11  EQUAL -1.25908173e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  78 C:\VehicleControlSim\Optimization\NUOPT.smp:142      4.55191e-15  EQUAL  4.55191440e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  79 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.14634e-13  EQUAL -2.14633866e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  80 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.04083e-17  EQUAL -1.04083409e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  81 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.02881e-11  EQUAL -1.02881037e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  82 C:\VehicleControlSim\Optimization\NUOPT.smp:146      9.42885e-12  EQUAL  9.42884659e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  83 C:\VehicleControlSim\Optimization\NUOPT.smp:147      -9.8751e-12  EQUAL -9.87510074e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  84 C:\VehicleControlSim\Optimization\NUOPT.smp:148      9.84204e-12  EQUAL  9.84204385e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  85 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -9.46188e-12  EQUAL -9.46187573e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  86 C:\VehicleControlSim\Optimization\NUOPT.smp:150      1.02553e-11  EQUAL  1.02552966e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  87 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.20084e-12  EQUAL -1.20083804e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  88 C:\VehicleControlSim\Optimization\NUOPT.smp:140      6.04551e-16  EQUAL  6.04551131e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  89 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -3.32534e-12  EQUAL -3.32534000e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  90 C:\VehicleControlSim\Optimization\NUOPT.smp:142      6.67244e-14  EQUAL  6.67244038e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  91 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.10571e-14  EQUAL  1.10571274e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  92 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.73472e-18  EQUAL -1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  93 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -4.17655e-12  EQUAL -4.17654800e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  94 C:\VehicleControlSim\Optimization\NUOPT.smp:146      3.74326e-12  EQUAL  3.74325571e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  95 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -3.96827e-12  EQUAL -3.96827016e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  96 C:\VehicleControlSim\Optimization\NUOPT.smp:148      3.95156e-12  EQUAL  3.95156130e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  97 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -3.75988e-12  EQUAL -3.75988130e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  98 C:\VehicleControlSim\Optimization\NUOPT.smp:150      4.15989e-12  EQUAL  4.15989465e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  99 C:\VehicleControlSim\Optimization\NUOPT.smp:139      -8.3232e-13  EQUAL -8.32320324e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 100 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.82005e-15  EQUAL  1.82005019e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 101 C:\VehicleControlSim\Optimization\NUOPT.smp:141      3.42482e-12  EQUAL  3.42481599e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 102 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -1.22125e-14  EQUAL -1.22124533e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 103 C:\VehicleControlSim\Optimization\NUOPT.smp:143      5.57519e-13  EQUAL  5.57519308e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 104 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 105 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -5.19917e-13  EQUAL -5.19917442e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 106 C:\VehicleControlSim\Optimization\NUOPT.smp:146       3.8855e-13  EQUAL  3.88550303e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 107 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -4.56746e-13  EQUAL -4.56745752e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 108 C:\VehicleControlSim\Optimization\NUOPT.smp:148      4.51639e-13  EQUAL  4.51638726e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 109 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -3.93352e-13  EQUAL -3.93352018e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 110 C:\VehicleControlSim\Optimization\NUOPT.smp:150      5.14533e-13  EQUAL  5.14532861e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 111 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -3.74173e-13  EQUAL -3.74172915e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 112 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.19826e-15  EQUAL -1.19826024e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 113 C:\VehicleControlSim\Optimization\NUOPT.smp:141      1.63425e-12  EQUAL  1.63424829e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 114 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.70419e-14  EQUAL  1.70419234e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 115 C:\VehicleControlSim\Optimization\NUOPT.smp:143      2.97498e-13  EQUAL  2.97498137e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 116 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.38778e-17  EQUAL  1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 117 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.98428e-13  EQUAL -2.98427949e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 118 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.95094e-13  EQUAL  1.95093941e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 119 C:\VehicleControlSim\Optimization\NUOPT.smp:147      -2.4869e-13  EQUAL -2.48689958e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 120 C:\VehicleControlSim\Optimization\NUOPT.smp:148      2.44527e-13  EQUAL  2.44526621e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 121 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.99063e-13  EQUAL -1.99062988e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 122 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.94098e-13  EQUAL  2.94098079e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 123 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -9.39266e-14  EQUAL -9.39266026e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 124 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.19587e-15  EQUAL -1.19587500e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 125 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.98428e-12  EQUAL -2.98427949e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 126 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -1.46161e-13  EQUAL -1.46160861e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 127 C:\VehicleControlSim\Optimization\NUOPT.smp:143      2.29469e-13  EQUAL  2.29469221e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 128 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 129 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.13063e-12  EQUAL -2.13062901e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 130 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.82079e-12  EQUAL  1.82079352e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 131 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -1.98142e-12  EQUAL -1.98141503e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 132 C:\VehicleControlSim\Optimization\NUOPT.smp:148       1.9697e-12  EQUAL  1.96970218e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 133 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.83209e-12  EQUAL -1.83209004e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 134 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.11858e-12  EQUAL  2.11858309e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 135 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -3.31636e-15  EQUAL -3.31635761e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 136 C:\VehicleControlSim\Optimization\NUOPT.smp:140      2.11582e-16  EQUAL  2.11582054e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 137 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -3.31113e-12  EQUAL -3.31112915e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 138 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -7.60503e-15  EQUAL -7.60502772e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 139 C:\VehicleControlSim\Optimization\NUOPT.smp:143      3.89154e-13  EQUAL  3.89153987e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 140 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 141 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -3.80074e-12  EQUAL -3.80073750e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 142 C:\VehicleControlSim\Optimization\NUOPT.smp:146      5.11485e-12  EQUAL  5.11485299e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 143 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -4.43268e-12  EQUAL -4.43267645e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 144 C:\VehicleControlSim\Optimization\NUOPT.smp:148      4.48319e-12  EQUAL  4.48319160e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 145 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -5.06473e-12  EQUAL -5.06472642e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 146 C:\VehicleControlSim\Optimization\NUOPT.smp:150      3.85156e-12  EQUAL  3.85155796e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 147 C:\VehicleControlSim\Optimization\NUOPT.smp:139      1.58207e-15  EQUAL  1.58206781e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 148 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.53076e-15  EQUAL  1.53075794e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 149 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -8.78231e-12  EQUAL -8.78230821e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 150 C:\VehicleControlSim\Optimization\NUOPT.smp:142      7.40685e-13  EQUAL  7.40685291e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 151 C:\VehicleControlSim\Optimization\NUOPT.smp:143      6.09998e-13  EQUAL  6.09998163e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 152 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 153 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -4.37628e-12  EQUAL -4.37627712e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 154 C:\VehicleControlSim\Optimization\NUOPT.smp:146      7.78755e-12  EQUAL  7.78754838e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 155 C:\VehicleControlSim\Optimization\NUOPT.smp:147      -6.0163e-12  EQUAL -6.01629857e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 156 C:\VehicleControlSim\Optimization\NUOPT.smp:148      6.14769e-12  EQUAL  6.14769347e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 157 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -7.65643e-12  EQUAL -7.65643104e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 158 C:\VehicleControlSim\Optimization\NUOPT.smp:150      4.50792e-12  EQUAL  4.50792181e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 159 C:\VehicleControlSim\Optimization\NUOPT.smp:139       2.7929e-15  EQUAL  2.79290480e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 160 C:\VehicleControlSim\Optimization\NUOPT.smp:140      5.21528e-16  EQUAL  5.21528350e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 161 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -9.87654e-12  EQUAL -9.87654403e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 162 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.20781e-12  EQUAL  1.20781163e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 163 C:\VehicleControlSim\Optimization\NUOPT.smp:143      2.93515e-13  EQUAL  2.93515212e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 164 C:\VehicleControlSim\Optimization\NUOPT.smp:144      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 165 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -4.46687e-12  EQUAL -4.46687132e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 166 C:\VehicleControlSim\Optimization\NUOPT.smp:146      8.62788e-12  EQUAL  8.62787619e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 167 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -6.46738e-12  EQUAL -6.46738219e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 168 C:\VehicleControlSim\Optimization\NUOPT.smp:148      6.62731e-12  EQUAL  6.62730981e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 169 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -8.46734e-12  EQUAL -8.46733794e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 170 C:\VehicleControlSim\Optimization\NUOPT.smp:150      4.62694e-12  EQUAL  4.62693772e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 171 C:\VehicleControlSim\Optimization\NUOPT.smp:139      2.28359e-14  EQUAL  2.28358998e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 172 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -6.80445e-16  EQUAL -6.80445283e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 173 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -8.73968e-12  EQUAL -8.73967565e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 174 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.14413e-12  EQUAL  1.14412646e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 175 C:\VehicleControlSim\Optimization\NUOPT.smp:143      9.39249e-14  EQUAL  9.39248679e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 176 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.73472e-18  EQUAL  1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 177 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -4.22795e-12  EQUAL -4.22795132e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 178 C:\VehicleControlSim\Optimization\NUOPT.smp:146      7.92133e-12  EQUAL  7.92133026e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 179 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -6.00353e-12  EQUAL -6.00353101e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 180 C:\VehicleControlSim\Optimization\NUOPT.smp:148      6.14558e-12  EQUAL  6.14558404e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 181 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -7.77922e-12  EQUAL -7.77922171e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 182 C:\VehicleControlSim\Optimization\NUOPT.smp:150      4.36984e-12  EQUAL  4.36983782e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 183 C:\VehicleControlSim\Optimization\NUOPT.smp:139      5.04978e-14  EQUAL  5.04978004e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 184 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -3.29679e-16  EQUAL -3.29678776e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 185 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -6.89226e-12  EQUAL -6.89226454e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 186 C:\VehicleControlSim\Optimization\NUOPT.smp:142      8.39821e-13  EQUAL  8.39821268e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 187 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -6.68909e-15  EQUAL -6.68909372e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 188 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 189 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -3.70509e-12  EQUAL -3.70509179e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 190 C:\VehicleControlSim\Optimization\NUOPT.smp:146      6.30418e-12  EQUAL  6.30417940e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 191 C:\VehicleControlSim\Optimization\NUOPT.smp:147      -4.9547e-12  EQUAL -4.95470331e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 192 C:\VehicleControlSim\Optimization\NUOPT.smp:148      5.05462e-12  EQUAL  5.05462339e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 193 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -6.20426e-12  EQUAL -6.20425933e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 194 C:\VehicleControlSim\Optimization\NUOPT.smp:150      3.80507e-12  EQUAL  3.80506737e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 195 C:\VehicleControlSim\Optimization\NUOPT.smp:139      7.18106e-14  EQUAL  7.18106130e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 196 C:\VehicleControlSim\Optimization\NUOPT.smp:140       5.2245e-16  EQUAL  5.22449922e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 197 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -4.91696e-12  EQUAL -4.91695573e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 198 C:\VehicleControlSim\Optimization\NUOPT.smp:142      5.04735e-13  EQUAL  5.04735143e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 199 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.24543e-14  EQUAL -2.24542607e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 200 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.30104e-17  EQUAL -1.30104261e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 201 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.92599e-12  EQUAL -2.92599278e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 202 C:\VehicleControlSim\Optimization\NUOPT.smp:146      4.45644e-12  EQUAL  4.45643522e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 203 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -3.66174e-12  EQUAL -3.66173758e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 204 C:\VehicleControlSim\Optimization\NUOPT.smp:148      3.72047e-12  EQUAL  3.72046838e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 205 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -4.39737e-12  EQUAL -4.39737136e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 206 C:\VehicleControlSim\Optimization\NUOPT.smp:150       2.9845e-12  EQUAL  2.98450153e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 207 C:\VehicleControlSim\Optimization\NUOPT.smp:139      8.22953e-14  EQUAL  8.22952817e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 208 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.98761e-16  EQUAL -1.98761363e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 209 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -3.11218e-12  EQUAL -3.11217718e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 210 C:\VehicleControlSim\Optimization\NUOPT.smp:142      2.60972e-13  EQUAL  2.60971800e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 211 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -3.27099e-14  EQUAL -3.27099459e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 212 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.59378e-17  EQUAL  1.59377719e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 213 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.05747e-12  EQUAL -2.05746531e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 214 C:\VehicleControlSim\Optimization\NUOPT.smp:146       2.7861e-12  EQUAL  2.78610468e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 215 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -2.40791e-12  EQUAL -2.40790721e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 216 C:\VehicleControlSim\Optimization\NUOPT.smp:148      2.43616e-12  EQUAL  2.43616238e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 217 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -2.75824e-12  EQUAL -2.75823808e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 218 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.08578e-12  EQUAL  2.08577600e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 219 C:\VehicleControlSim\Optimization\NUOPT.smp:139      8.49598e-14  EQUAL  8.49598170e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 220 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.59825e-16  EQUAL  1.59824953e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 221 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.63425e-12  EQUAL -1.63424829e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 222 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.14644e-13  EQUAL  1.14644405e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 223 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -3.77476e-14  EQUAL -3.77475828e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 224 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -8.44322e-18  EQUAL -8.44322442e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 225 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.24289e-12  EQUAL -1.24289468e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 226 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.49269e-12  EQUAL  1.49269486e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 227 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -1.36308e-12  EQUAL -1.36307632e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 228 C:\VehicleControlSim\Optimization\NUOPT.smp:148      1.37246e-12  EQUAL  1.37245770e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 229 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.48326e-12  EQUAL -1.48325796e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 230 C:\VehicleControlSim\Optimization\NUOPT.smp:150      1.25211e-12  EQUAL  1.25210953e-12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 231 C:\VehicleControlSim\Optimization\NUOPT.smp:139      8.46268e-14  EQUAL  8.46267501e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 232 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -2.74972e-16  EQUAL -2.74971717e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 233 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -6.82121e-13  EQUAL -6.82121026e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 234 C:\VehicleControlSim\Optimization\NUOPT.smp:142      4.31322e-14  EQUAL  4.31321645e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 235 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -3.92707e-14  EQUAL -3.92706700e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 236 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.04083e-17  EQUAL  1.04083409e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 237 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -5.84532e-13  EQUAL -5.84532422e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 238 C:\VehicleControlSim\Optimization\NUOPT.smp:146      6.22502e-13  EQUAL  6.22502050e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 239 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -6.02962e-13  EQUAL -6.02962125e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 240 C:\VehicleControlSim\Optimization\NUOPT.smp:148      6.04516e-13  EQUAL  6.04516437e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 241 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -6.21336e-13  EQUAL -6.21336316e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 242 C:\VehicleControlSim\Optimization\NUOPT.smp:150      5.86642e-13  EQUAL  5.86641846e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 243 C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]       5.00998  FREE   5.00997796e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]
F# 244 C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]        5.0118  FREE   5.01180050e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]
F# 245 C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]       5.01273  FREE   5.01272766e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]
F# 246 C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]       5.01298  FREE   5.01298385e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]
F# 247 C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]       5.01319  FREE   5.01318675e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]
F# 248 C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]       5.01329  FREE   5.01329367e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]
F# 249 C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]       5.01374  FREE   5.01374181e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]
F# 250 C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]       5.01429  FREE   5.01429123e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]
F# 251 C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]       5.01471  FREE   5.01471354e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]
F# 252 C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]       5.01504  FREE   5.01503630e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]
F# 253 C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      5.01513  FREE   5.01513097e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]
F# 254 C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      5.01484  FREE   5.01483977e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]
F# 255 C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      5.01441  FREE   5.01441411e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]
F# 256 C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      5.01402  FREE   5.01402228e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]
F# 257 C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      5.01368  FREE   5.01367813e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]
F# 258 C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      5.01337  FREE   5.01337484e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]
F# 259 C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]       5.0131  FREE   5.01310485e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]
F# 260 C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      5.01288  FREE   5.01288084e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]
F# 261 C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      5.01272  FREE   5.01272159e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]
F# 262 C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      5.01264  FREE   5.01264069e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]
F# 263 C:\VehicleControlSim\Optimization\NUOPT.smp:176[0]     -0.194488  FREE   1.94487950e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[0] <= 0 ]
F# 264 C:\VehicleControlSim\Optimization\NUOPT.smp:176[1]    -0.0229083  FREE   2.29083000e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[1] <= 0 ]
F# 265 C:\VehicleControlSim\Optimization\NUOPT.smp:176[2]  -1.05315e-10  UPPER  1.05314729e-10 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[2] <= 0 ]
F# 266 C:\VehicleControlSim\Optimization\NUOPT.smp:176[3]    -0.0294207  FREE   2.94206787e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[3] <= 0 ]
F# 267 C:\VehicleControlSim\Optimization\NUOPT.smp:176[4]    -0.0699639  FREE   6.99638734e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[4] <= 0 ]
F# 268 C:\VehicleControlSim\Optimization\NUOPT.smp:176[5]     -0.163364  FREE   1.63364088e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[5] <= 0 ]
F# 269 C:\VehicleControlSim\Optimization\NUOPT.smp:176[6]     -0.320693  FREE   3.20693329e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[6] <= 0 ]
F# 270 C:\VehicleControlSim\Optimization\NUOPT.smp:176[7]     -0.604771  FREE   6.04770847e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[7] <= 0 ]
F# 271 C:\VehicleControlSim\Optimization\NUOPT.smp:176[8]     -0.948015  FREE   9.48015102e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[8] <= 0 ]
F# 272 C:\VehicleControlSim\Optimization\NUOPT.smp:176[9]      -1.20268  FREE   1.20267926e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[9] <= 0 ]
F# 273 C:\VehicleControlSim\Optimization\NUOPT.smp:176[10]     -1.27039  FREE   1.27038550e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[10] <= 0 ]
F# 274 C:\VehicleControlSim\Optimization\NUOPT.smp:176[11]     -1.19914  FREE   1.19914000e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[11] <= 0 ]
F# 275 C:\VehicleControlSim\Optimization\NUOPT.smp:176[12]     -1.09084  FREE   1.09083666e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[12] <= 0 ]
F# 276 C:\VehicleControlSim\Optimization\NUOPT.smp:176[13]     -0.99016  FREE   9.90160029e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[13] <= 0 ]
F# 277 C:\VehicleControlSim\Optimization\NUOPT.smp:176[14]    -0.910266  FREE   9.10266365e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[14] <= 0 ]
F# 278 C:\VehicleControlSim\Optimization\NUOPT.smp:176[15]    -0.851693  FREE   8.51692803e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[15] <= 0 ]
F# 279 C:\VehicleControlSim\Optimization\NUOPT.smp:176[16]    -0.814769  FREE   8.14769110e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[16] <= 0 ]
F# 280 C:\VehicleControlSim\Optimization\NUOPT.smp:176[17]    -0.799822  FREE   7.99821619e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[17] <= 0 ]
F# 281 C:\VehicleControlSim\Optimization\NUOPT.smp:176[18]     -0.80626  FREE   8.06260213e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[18] <= 0 ]
F# 282 C:\VehicleControlSim\Optimization\NUOPT.smp:176[19]    -0.833685  FREE   8.33685338e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[19] <= 0 ]
F# 283 C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]      0.609792  FREE   6.09792056e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]      ]
F# 284 C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      0.657553  FREE   6.57552600e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      ]
F# 285 C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      0.626477  FREE   6.26476717e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      ]
F# 286 C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]      0.590937  FREE   5.90936852e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]      ]
F# 287 C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      0.585556  FREE   5.85556116e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      ]
F# 288 C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]      0.580819  FREE   5.80818706e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]      ]
F# 289 C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      0.611959  FREE   6.11959194e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      ]
F# 290 C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      0.630662  FREE   6.30661550e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      ]
F# 291 C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      0.601048  FREE   6.01047755e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      ]
F# 292 C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      0.549179  FREE   5.49179149e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      ]
F# 293 C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]     0.570503  FREE   5.70502707e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]      ]
F# 294 C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]     0.680491  FREE   6.80490764e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]      ]
F# 295 C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]      0.80658  FREE   8.06580394e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]      ]
F# 296 C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]      0.91411  FREE   9.14110458e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]      ]
F# 297 C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]     0.997946  FREE   9.97945908e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]      ]
F# 298 C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]      1.05489  FREE   1.05488566e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]      ]
F# 299 C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      1.08944  FREE   1.08943639e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      ]
F# 300 C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]       1.1024  FREE   1.10239912e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]      ]
F# 301 C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      1.09456  FREE   1.09456132e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      ]
F# 302 C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      1.06641  FREE   1.06641192e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      ]
F# 303 C:\VehicleControlSim\Optimization\NUOPT.smp:178[0]     -0.818406  FREE   8.18405985e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[0] <= 0 ]
F# 304 C:\VehicleControlSim\Optimization\NUOPT.smp:178[1]     -0.402439  FREE   4.02438747e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[1] <= 0 ]
F# 305 C:\VehicleControlSim\Optimization\NUOPT.smp:178[2]     -0.141152  FREE   1.41151614e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[2] <= 0 ]
F# 306 C:\VehicleControlSim\Optimization\NUOPT.smp:178[3]    -0.0340997  FREE   3.40997339e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[3] <= 0 ]
F# 307 C:\VehicleControlSim\Optimization\NUOPT.smp:178[4]  -0.000111858  UPPER  1.11857663e-04 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[4] <= 0 ]
F# 308 C:\VehicleControlSim\Optimization\NUOPT.smp:178[5]   -0.00537852  FREE   5.37852467e-03 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[5] <= 0 ]
F# 309 C:\VehicleControlSim\Optimization\NUOPT.smp:178[6]    -0.0476638  FREE   4.76638090e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[6] <= 0 ]
F# 310 C:\VehicleControlSim\Optimization\NUOPT.smp:178[7]     -0.146752  FREE   1.46751842e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[7] <= 0 ]
F# 311 C:\VehicleControlSim\Optimization\NUOPT.smp:178[8]     -0.375375  FREE   3.75374699e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[8] <= 0 ]
F# 312 C:\VehicleControlSim\Optimization\NUOPT.smp:178[9]     -0.723679  FREE   7.23679388e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[9] <= 0 ]
F# 313 C:\VehicleControlSim\Optimization\NUOPT.smp:178[10]     -1.03365  FREE   1.03364662e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[10] <= 0 ]
F# 314 C:\VehicleControlSim\Optimization\NUOPT.smp:178[11]     -1.19289  FREE   1.19289442e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[11] <= 0 ]
F# 315 C:\VehicleControlSim\Optimization\NUOPT.smp:178[12]     -1.20781  FREE   1.20781214e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[12] <= 0 ]
F# 316 C:\VehicleControlSim\Optimization\NUOPT.smp:178[13]     -1.14744  FREE   1.14743612e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[13] <= 0 ]
F# 317 C:\VehicleControlSim\Optimization\NUOPT.smp:178[14]     -1.06232  FREE   1.06231649e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[14] <= 0 ]
F# 318 C:\VehicleControlSim\Optimization\NUOPT.smp:178[15]    -0.984808  FREE   9.84808085e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[15] <= 0 ]
F# 319 C:\VehicleControlSim\Optimization\NUOPT.smp:178[16]    -0.923969  FREE   9.23968890e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[16] <= 0 ]
F# 320 C:\VehicleControlSim\Optimization\NUOPT.smp:178[17]     -0.87921  FREE   8.79210302e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[17] <= 0 ]
F# 321 C:\VehicleControlSim\Optimization\NUOPT.smp:178[18]    -0.854562  FREE   8.54561593e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[18] <= 0 ]
F# 322 C:\VehicleControlSim\Optimization\NUOPT.smp:178[19]    -0.850307  FREE   8.50306974e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[19] <= 0 ]
F# 323 C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      0.388771  FREE   3.88770735e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      ]
F# 324 C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      0.500918  FREE   5.00918406e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      ]
F# 325 C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      0.580572  FREE   5.80572092e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      ]
F# 326 C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]      0.611207  FREE   6.11207342e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]      ]
F# 327 C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      0.616679  FREE   6.16679255e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      ]
F# 328 C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]      0.626435  FREE   6.26434943e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]      ]
F# 329 C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]         0.635  FREE   6.34999566e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]      ]
F# 330 C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      0.659583  FREE   6.59583291e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      ]
F# 331 C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]      0.677386  FREE   6.77385731e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]      ]
F# 332 C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      0.659475  FREE   6.59475387e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      ]
F# 333 C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]     0.611962  FREE   6.11961610e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]      ]
F# 334 C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]     0.602694  FREE   6.02693783e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]      ]
F# 335 C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]     0.659305  FREE   6.59304546e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]      ]
F# 336 C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]     0.747572  FREE   7.47571520e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]      ]
F# 337 C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]     0.838493  FREE   8.38492764e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]      ]
F# 338 C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]     0.918383  FREE   9.18383169e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]      ]
F# 339 C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]     0.980237  FREE   9.80236605e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]      ]
F# 340 C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      1.02301  FREE   1.02301044e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      ]
F# 341 C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      1.04626  FREE   1.04625994e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      ]
F# 342 C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]      1.04979  FREE   1.04979028e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]      ]
F# 343 obj                                                      14.9657  FREE                  [                      OBJECTIVE (MINIMIZE)                     ]

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
B#  41 [      -3 <=     acc[0]     <= 3.3         ]   9.575622532e-10
B#  42 [      -3 <=     acc[1]     <= 3.3         ]   9.539803556e-10
B#  43 [      -3 <=     acc[2]     <= 3.3         ]   9.513136923e-10
B#  44 [      -3 <=     acc[3]     <= 3.3         ]   9.511063391e-10
B#  45 [      -3 <=     acc[4]     <= 3.3         ]   9.507263823e-10
B#  46 [      -3 <=     acc[5]     <= 3.3         ]   9.520783211e-10
B#  47 [      -3 <=     acc[6]     <= 3.3         ]   9.524796211e-10
B#  48 [      -3 <=     acc[7]     <= 3.3         ]   9.519739696e-10
B#  49 [      -3 <=     acc[8]     <= 3.3         ]   9.515785143e-10
B#  50 [      -3 <=     acc[9]     <= 3.3         ]   9.506740133e-10
B#  51 [      -3 <=     acc[10]    <= 3.3         ]    9.49147988e-10
B#  52 [      -3 <=     acc[11]    <= 3.3         ]   9.486173268e-10
B#  53 [      -3 <=     acc[12]    <= 3.3         ]   9.487508587e-10
B#  54 [      -3 <=     acc[13]    <= 3.3         ]   9.489391084e-10
B#  55 [      -3 <=     acc[14]    <= 3.3         ]   9.491005791e-10
B#  56 [      -3 <=     acc[15]    <= 3.3         ]   9.492322395e-10
B#  57 [      -3 <=     acc[16]    <= 3.3         ]    9.49414053e-10
B#  58 [      -3 <=     acc[17]    <= 3.3         ]   9.496699976e-10
B#  59 [      -3 <=     acc[18]    <= 3.3         ]   9.499798886e-10
B#  60 [      -3 <=     acc[19]    <= 3.3         ]   9.503000148e-10
B# 181 [ -1.0472 <=    delta[0]    <= 1.0472      ]                 0
B# 182 [ -1.0472 <=    delta[1]    <= 1.0472      ]  -2.803916937e-09
B# 183 [ -1.0472 <=    delta[2]    <= 1.0472      ]    2.75055867e-09
B# 184 [ -1.0472 <=    delta[3]    <= 1.0472      ]   2.850418598e-09
B# 185 [ -1.0472 <=    delta[4]    <= 1.0472      ]   2.932699591e-09
B# 186 [ -1.0472 <=    delta[5]    <= 1.0472      ]   2.986599667e-09
B# 187 [ -1.0472 <=    delta[6]    <= 1.0472      ]   3.005324991e-09
B# 188 [ -1.0472 <=    delta[7]    <= 1.0472      ]   2.988180649e-09
B# 189 [ -1.0472 <=    delta[8]    <= 1.0472      ]   2.940897054e-09
B# 190 [ -1.0472 <=    delta[9]    <= 1.0472      ]    2.87418662e-09
B# 191 [ -1.0472 <=    delta[10]   <= 1.0472      ]    2.80062545e-09
B# 192 [ -1.0472 <=    delta[11]   <= 1.0472      ]   2.731198038e-09
B# 193 [ -1.0472 <=    delta[12]   <= 1.0472      ]  -2.773782618e-09
B# 194 [ -1.0472 <=    delta[13]   <= 1.0472      ]  -2.823168077e-09
B# 195 [ -1.0472 <=    delta[14]   <= 1.0472      ]  -2.859213134e-09
B# 196 [ -1.0472 <=    delta[15]   <= 1.0472      ]  -2.882203126e-09
B# 197 [ -1.0472 <=    delta[16]   <= 1.0472      ]  -2.894501498e-09
B# 198 [ -1.0472 <=    delta[17]   <= 1.0472      ]  -2.899474282e-09
B# 199 [ -1.0472 <=    delta[18]   <= 1.0472      ]  -2.900507254e-09
B# 200 [ -1.0472 <=    delta[19]   <= 1.0472      ]  -2.900264697e-09
B# 201 [     -10 <=  delta_dot[0]  <= 10          ]   2.946560358e-10
B# 202 [     -10 <=  delta_dot[1]  <= 10          ]   3.005548321e-10
B# 203 [     -10 <=  delta_dot[2]  <= 10          ]   2.986453164e-10
B# 204 [     -10 <=  delta_dot[3]  <= 10          ]   2.954534715e-10
B# 205 [     -10 <=  delta_dot[4]  <= 10          ]   2.914821827e-10
B# 206 [     -10 <=  delta_dot[5]  <= 10          ]   2.872253849e-10
B# 207 [     -10 <=  delta_dot[6]  <= 10          ]  -2.870428203e-10
B# 208 [     -10 <=  delta_dot[7]  <= 10          ]  -2.906632196e-10
B# 209 [     -10 <=  delta_dot[8]  <= 10          ]  -2.933401655e-10
B# 210 [     -10 <=  delta_dot[9]  <= 10          ]  -2.946869145e-10
B# 211 [     -10 <=  delta_dot[10] <= 10          ]  -2.946196426e-10
B# 212 [     -10 <=  delta_dot[11] <= 10          ]  -2.934421327e-10
B# 213 [     -10 <=  delta_dot[12] <= 10          ]   -2.91644445e-10
B# 214 [     -10 <=  delta_dot[13] <= 10          ]  -2.897000259e-10
B# 215 [     -10 <=  delta_dot[14] <= 10          ]  -2.879527374e-10
B# 216 [     -10 <=  delta_dot[15] <= 10          ]  -2.865956081e-10
B# 217 [     -10 <=  delta_dot[16] <= 10          ]  -2.856932556e-10
B# 218 [     -10 <=  delta_dot[17] <= 10          ]  -2.852148457e-10
B# 219 [     -10 <=  delta_dot[18] <= 10          ]   2.851193009e-10
B# 220 [     -10 <=  delta_dot[19] <= 10          ]   -2.85090004e-10
B# 361 [                T_delta    == 0.08        ]       22.21908186
B# 362 [                  l_r      == 1           ]      -3.842324692
B# 363 [               Wheelbase   == 2           ]       6.273538679
B# 364 [              dist_front   == 1.41156     ]       11.26525022
B# 365 [               dist_rear   == 1.32004     ]   0.0006731239028
B# 366 [              theta_front  == 0.400241    ]       34.04441296
B# 367 [              theta_rear   == 0.429762    ]    0.001817742619
B# 368 [                 Q_vel     == 1           ]    0.003474677676
B# 369 [                 Q_acc     == 1           ]   0.0009185341238
B# 370 [                  Q_v      == 10          ]      0.8376700433
B# 371 [                Q_v_dot    == 0           ]       11.70683629
B# 372 [               Q_v_2dot    == 0           ]       431.7454698
B# 373 [                Q_theta    == 1           ]       0.141660776
B# 374 [              Q_theta_dot  == 0           ]       5.517878847
B# 375 [             Q_theta_2dot  == 0           ]                 0
B# 376 [                Q_delta    == 1           ]     0.06882883059
B# 377 [              Q_delta_dot  == 5           ]       1.254288551
B# 378 [                Sf_vel     == 1           ]   0.0001597869352
B# 379 [                Sf_acc     == 1           ]   1.865847461e-21
B# 380 [                 Sf_v      == 10          ]    0.009816209783
B# 381 [               Sf_v_dot    == 0           ]      0.3524164587
B# 382 [               Sf_v_2dot   == 0           ]       5.459832376
B# 383 [               Sf_theta    == 1           ]   0.0001768288559
B# 384 [             Sf_theta_dot  == 0           ]     0.05643049427
B# 385 [             Sf_theta_2dot == 0           ]                 0
B# 386 [               Sf_delta    == 1           ]    0.004126796537
B# 387 [             Sf_delta_dot  == 5           ]                 0
B# 388 [                init_u     == 62.691      ]   1.025636478e-57
B# 389 [               init_vel    == 9.99002     ]      0.8577285866
B# 390 [                init_v     == 0.578736    ]      -43.41353048
B# 391 [              init_v_dot   == -1.04807    ]                 0
B# 392 [              init_theta   == -0.177752   ]      -88.30182977
B# 393 [            init_theta_dot == -0.536104   ]                 0
B# 394 [              init_delta   == 0.0564158   ]       1.659236838
B# 395 [              vel_ref[0]   == 10          ]     0.01995591348
B# 396 [              vel_ref[1]   == 10          ]     0.02360099418
B# 397 [              vel_ref[2]   == 10          ]     0.02545532525
B# 398 [              vel_ref[3]   == 10          ]     0.02596769313
B# 399 [              vel_ref[4]   == 10          ]     0.02637349621
B# 400 [              vel_ref[5]   == 10          ]     0.02658733568
B# 401 [              vel_ref[6]   == 10          ]     0.02748361821
B# 402 [              vel_ref[7]   == 10          ]     0.02858246266
B# 403 [              vel_ref[8]   == 10          ]     0.02942708583
B# 404 [              vel_ref[9]   == 10          ]     0.03007260561
B# 405 [              vel_ref[10]  == 10          ]     0.03026193666
B# 406 [              vel_ref[11]  == 10          ]     0.02967954543
B# 407 [              vel_ref[12]  == 10          ]     0.02882821642
B# 408 [              vel_ref[13]  == 10          ]     0.02804456402
B# 409 [              vel_ref[14]  == 10          ]     0.02735625831
B# 410 [              vel_ref[15]  == 10          ]     0.02674967632
B# 411 [              vel_ref[16]  == 10          ]     0.02620969093
B# 412 [              vel_ref[17]  == 10          ]     0.02576168963
B# 413 [              vel_ref[18]  == 10          ]      0.0254431722
B# 414 [              vel_ref[19]  == 10          ]     0.02528137142
B# 415 [              vel_max[0]   == 15          ]                 0
B# 416 [              vel_max[1]   == 15          ]  -2.807514221e-10
B# 417 [              vel_max[2]   == 15          ]  -1.711757097e-08
B# 418 [              vel_max[3]   == 15          ]  -1.577510803e-08
B# 419 [              vel_max[4]   == 15          ]                 0
B# 420 [              vel_max[5]   == 15          ]                 0
B# 421 [              vel_max[6]   == 15          ]  -4.128709041e-10
B# 422 [              vel_max[7]   == 15          ]  -6.285320597e-10
B# 423 [              vel_max[8]   == 15          ]   -6.09837153e-10
B# 424 [              vel_max[9]   == 15          ]  -5.204869556e-10
B# 425 [              vel_max[10]  == 15          ]  -4.110823487e-10
B# 426 [              vel_max[11]  == 15          ]  -3.434260099e-10
B# 427 [              vel_max[12]  == 15          ]  -2.898440377e-10
B# 428 [              vel_max[13]  == 15          ]  -2.548360689e-10
B# 429 [              vel_max[14]  == 15          ]  -2.382214565e-10
B# 430 [              vel_max[15]  == 15          ]  -2.360198148e-10
B# 431 [              vel_max[16]  == 15          ]  -2.439210778e-10
B# 432 [              vel_max[17]  == 15          ]  -2.574909938e-10
B# 433 [              vel_max[18]  == 15          ]  -2.720336803e-10
B# 434 [              vel_max[19]  == 15          ]  -2.832912308e-10
B# 435 [               v_ref[0]    == 0.365126    ]      -4.272198358
B# 436 [               v_ref[1]    == 0.50548     ]      0.9159612205
B# 437 [               v_ref[2]    == 0.587376    ]       4.314823128
B# 438 [               v_ref[3]    == 0.625737    ]       5.753659117
B# 439 [               v_ref[4]    == 0.641088    ]       6.176836371
B# 440 [               v_ref[5]    == 0.635813    ]       6.274127568
B# 441 [               v_ref[6]    == 0.611745    ]       5.951454731
B# 442 [               v_ref[7]    == 0.553971    ]       5.291286153
B# 443 [               v_ref[8]    == 0.440619    ]       3.400633021
B# 444 [               v_ref[9]    == 0.281017    ]     -0.1448107579
B# 445 [               v_ref[10]   == 0.136932    ]      -3.995018944
B# 446 [               v_ref[11]   == 0.0542788   ]      -5.944111586
B# 447 [               v_ref[12]   == 0.0198698   ]      -5.610949441
B# 448 [               v_ref[13]   == 0.00715941  ]      -4.136677634
B# 449 [               v_ref[14]   == 0.00401725  ]      -2.367226337
B# 450 [               v_ref[15]   == 0.00164588  ]     -0.7744057386
B# 451 [               v_ref[16]   == 0           ]      0.4753173245
B# 452 [               v_ref[17]   == 0           ]       1.374490446
B# 453 [               v_ref[18]   == 0           ]       1.878342354
B# 454 [               v_ref[19]   == 0           ]       1.981535746
B# 455 [               v_max[0]    == 1.5         ]                 0
B# 456 [               v_max[1]    == 1.5         ]  -5.691346151e-09
B# 457 [               v_max[2]    == 1.5         ]  -4.910501122e-09
B# 458 [               v_max[3]    == 1.5         ]  -4.664059867e-09
B# 459 [               v_max[4]    == 1.5         ]  -4.622187231e-09
B# 460 [               v_max[5]    == 1.5         ]   -4.54977285e-09
B# 461 [               v_max[6]    == 1.5         ]  -4.488091455e-09
B# 462 [               v_max[7]    == 1.5         ]   -4.32069565e-09
B# 463 [               v_max[8]    == 1.5         ]  -4.207147157e-09
B# 464 [               v_max[9]    == 1.5         ]  -4.321440834e-09
B# 465 [               v_max[10]   == 1.5         ]   -4.65703604e-09
B# 466 [               v_max[11]   == 1.5         ]  -4.728913408e-09
B# 467 [               v_max[12]   == 1.5         ]  -4.323249416e-09
B# 468 [               v_max[13]   == 1.5         ]  -3.813096018e-09
B# 469 [               v_max[14]   == 1.5         ]  -3.399824241e-09
B# 470 [               v_max[15]   == 1.5         ]  -3.104201499e-09
B# 471 [               v_max[16]   == 1.5         ]  -2.908410932e-09
B# 472 [               v_max[17]   == 1.5         ]  -2.786863857e-09
B# 473 [               v_max[18]   == 1.5         ]  -2.724975096e-09
B# 474 [               v_max[19]   == 1.5         ]  -2.715836552e-09
B# 475 [               v_min[0]    == -0.789845   ]                 0
B# 476 [               v_min[1]    == -0.494687   ]   7.084059521e-09
B# 477 [               v_min[2]    == -0.320982   ]   2.019743542e-08
B# 478 [               v_min[3]    == -0.245162   ]   8.370821357e-08
B# 479 [               v_min[4]    == -0.21645    ]    0.003064646689
B# 480 [               v_min[5]    == -0.231081   ]    5.51125603e-07
B# 481 [               v_min[6]    == -0.282476   ]   6.008969331e-08
B# 482 [               v_min[7]    == -0.406041   ]   1.945898263e-08
B# 483 [               v_min[8]    == -0.650707   ]   7.599844599e-09
B# 484 [               v_min[9]    == -0.978864   ]   3.940729909e-09
B# 485 [               v_min[10]   == -1.245      ]   2.758655082e-09
B# 486 [               v_min[11]   == -1.39346    ]   2.390252255e-09
B# 487 [               v_min[12]   == -1.45946    ]   2.360650412e-09
B# 488 [               v_min[13]   == -1.4852     ]   2.484791047e-09
B# 489 [               v_min[14]   == -1.49182    ]   2.683808777e-09
B# 490 [               v_min[15]   == -1.49661    ]   2.894945255e-09
B# 491 [               v_min[16]   == -1.5        ]   3.085470368e-09
B# 492 [               v_min[17]   == -1.5        ]   3.242456788e-09
B# 493 [               v_min[18]   == -1.5        ]   3.335911086e-09
B# 494 [               v_min[19]   == -1.5        ]   3.352559675e-09
B# 495 [            v_front_max[0] == 1.5         ]                 0
B# 496 [            v_front_max[1] == 1.5         ]  -4.335622795e-09
B# 497 [            v_front_max[2] == 1.5         ]  -4.550687864e-09
B# 498 [            v_front_max[3] == 1.5         ]  -4.823631774e-09
B# 499 [            v_front_max[4] == 1.5         ]  -4.867067546e-09
B# 500 [            v_front_max[5] == 1.5         ]  -4.906200104e-09
B# 501 [            v_front_max[6] == 1.5         ]  -4.656420902e-09
B# 502 [            v_front_max[7] == 1.5         ]  -4.518413122e-09
B# 503 [            v_front_max[8] == 1.5         ]  -4.741139246e-09
B# 504 [            v_front_max[9] == 1.5         ]  -5.189096406e-09
B# 505 [             v_front_max[10] == 1.5         ]  -4.995646401e-09
B# 506 [             v_front_max[11] == 1.5         ]    -4.1887382e-09
B# 507 [             v_front_max[12] == 1.5         ]  -3.534247904e-09
B# 508 [             v_front_max[13] == 1.5         ]  -3.118682018e-09
B# 509 [             v_front_max[14] == 1.5         ]  -2.856796954e-09
B# 510 [             v_front_max[15] == 1.5         ]   -2.70266484e-09
B# 511 [             v_front_max[16] == 1.5         ]  -2.616997098e-09
B# 512 [             v_front_max[17] == 1.5         ]  -2.586253613e-09
B# 513 [             v_front_max[18] == 1.5         ]  -2.604789434e-09
B# 514 [             v_front_max[19] == 1.5         ]  -2.673552003e-09
B# 515 [            v_front_min[0] == -0.386948   ]                 0
B# 516 [            v_front_min[1] == -0.271791   ]    1.24448346e-07
B# 517 [            v_front_min[2] == -0.225735   ]       26.61797831
B# 518 [            v_front_min[3] == -0.220213   ]    9.72071749e-08
B# 519 [            v_front_min[4] == -0.255179   ]   4.086567164e-08
B# 520 [            v_front_min[5] == -0.34345    ]   1.747980144e-08
B# 521 [            v_front_min[6] == -0.532466   ]   8.897980639e-09
B# 522 [            v_front_min[7] == -0.835138   ]   4.716293895e-09
B# 523 [            v_front_min[8] == -1.14701    ]   3.008071302e-09
B# 524 [            v_front_min[9] == -1.34757    ]   2.370895799e-09
B# 525 [             v_front_min[10] == -1.44028    ]   2.244428416e-09
B# 526 [             v_front_min[11] == -1.4775     ]   2.377697581e-09
B# 527 [             v_front_min[12] == -1.48976    ]   2.613679932e-09
B# 528 [             v_front_min[13] == -1.49446    ]   2.879328046e-09
B# 529 [             v_front_min[14] == -1.49923    ]   3.131929395e-09
B# 530 [             v_front_min[15] == -1.5        ]   3.347205882e-09
B# 531 [             v_front_min[16] == -1.5        ]   3.498794819e-09
B# 532 [             v_front_min[17] == -1.5        ]   3.564113094e-09
B# 533 [             v_front_min[18] == -1.5        ]   3.535620163e-09
B# 534 [             v_front_min[19] == -1.5        ]    3.41931808e-09
B# 535 [                Rho[0]     == -0.03823    ]       37.81809129
B# 536 [                Rho[1]     == -0.101121   ]       8.976035209
B# 537 [                Rho[2]     == -0.0736032  ]      -25.94489105
B# 538 [                Rho[3]     == -0.0347555  ]      -33.00853137
B# 539 [                Rho[4]     == -0.0530212  ]      -34.89455167
B# 540 [                Rho[5]     == -0.0239815  ]      -33.93496675
B# 541 [                Rho[6]     == -0.0563084  ]      -27.92003164
B# 542 [                Rho[7]     == -0.0968756  ]      -18.82962428
B# 543 [                Rho[8]     == -0.0745692  ]      -8.327518812
B# 544 [                Rho[9]     == 0.0409772   ]        2.55875616
B# 545 [                Rho[10]    == 0.101296    ]       11.75398731
B# 546 [                Rho[11]    == 0.0667184   ]       16.22517501
B# 547 [                Rho[12]    == 0.0290568   ]       16.54629844
B# 548 [                Rho[13]    == 0.0115844   ]        14.5051521
B# 549 [                Rho[14]    == 0.00193338  ]       11.13992479
B# 550 [                Rho[15]    == 0.00158653  ]       7.364483343
B# 551 [                Rho[16]    == 0.0012271   ]       3.905671109
B# 552 [                Rho[17]    == 0.000840038 ]       1.347096317
B# 553 [                Rho[18]    == 0.00045248  ]     0.02124700678

%%
%% CONSTRAINTS 
%%
       [                   CONSTRAINT/OBJECTIVE TYPE                   ]      DUAL/WGT    
C#   1 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]  -1.025636478e-57
C#   2 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]     -0.8577285866
C#   3 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]       43.41353048
C#   4 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]       88.30182977
C#   5 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]      -1.659236838
C#   6 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]                 0
C#   7 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]                 0
C#   8 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]                 0
C#   9 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]                 0
C#  10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]                 0
C#  11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:109   == 0 ]                 0
C#  12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:110   == 0 ]                 0
C#  13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:111   == 0 ]                 0
C#  14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:112   == 0 ]       77.88756038
C#  15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       47.25418222
C#  16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.5695438607
C#  17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.025636478e-57
C#  18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       47.74100126
C#  19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]        49.9947305
C#  20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -40.58132123
C#  21 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -4.335622795e-09
C#  22 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]    1.24448346e-07
C#  23 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -5.691346151e-09
C#  24 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   7.084059521e-09
C#  25 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   6.48591527e-117
C#  26 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ] -3.690100931e-117
C#  27 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -14.83983707
C#  28 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.2897392314
C#  29 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.025636478e-57
C#  30 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       46.91682379
C#  31 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       12.37726632
C#  32 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -64.16277316
C#  33 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -4.550687864e-09
C#  34 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       26.61797831
C#  35 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -4.910501122e-09
C#  36 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   2.019743542e-08
C#  37 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.120614897e-59
C#  38 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.562345458e-59
C#  39 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -25.75607451
C#  40 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]    -0.08005748162
C#  41 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.035993853e-57
C#  42 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       15.84346764
C#  43 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       -34.3035242
C#  44 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       -56.7638387
C#  45 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -4.823631774e-09
C#  46 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]    9.72071749e-08
C#  47 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -4.664059867e-09
C#  48 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   8.370821357e-08
C#  49 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   5.663970695e-59
C#  50 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   5.914617369e-59
C#  51 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -33.11912834
C#  52 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]    -0.06340673277
C#  53 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.043398662e-57
C#  54 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       10.04993588
C#  55 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -42.29195006
C#  56 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -43.95903497
C#  57 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -4.867067546e-09
C#  58 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   4.086567164e-08
C#  59 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -4.622187231e-09
C#  60 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]    0.003064646689
C#  61 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]    1.73052651e-58
C#  62 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.765174183e-58
C#  63 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -36.44510285
C#  64 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]    -0.03341241792
C#  65 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.044345159e-57
C#  66 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       3.771937511
C#  67 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       -45.2317749
C#  68 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -27.48028583
C#  69 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -4.906200104e-09
C#  70 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   1.747980144e-08
C#  71 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]   -4.54977285e-09
C#  72 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]    5.51125603e-07
C#  73 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -1.230211301e-31
C#  74 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]    9.32290928e-32
C#  75 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -35.77854893
C#  76 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.1400441469
C#  77 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.032741503e-57
C#  78 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -2.521707046
C#  79 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -43.13604324
C#  80 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       -9.32619856
C#  81 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -4.656420902e-09
C#  82 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   8.897980639e-09
C#  83 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -4.488091455e-09
C#  84 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   6.008969331e-08
C#  85 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   3.656022142e-58
C#  86 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   3.666484578e-58
C#  87 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -31.13088075
C#  88 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.1716944451
C#  89 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.014763637e-57
C#  90 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -8.561686248
C#  91 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -36.21290632
C#  92 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       8.495974312
C#  93 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -4.518413122e-09
C#  94 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   4.716293895e-09
C#  95 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]   -4.32069565e-09
C#  96 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   1.945898263e-08
C#  97 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   4.109858483e-58
C#  98 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   4.111159894e-58
C#  99 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -22.60492904
C# 100 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -0.131972372
C# 101 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -9.795542784e-58
C# 102 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -14.02968611
C# 103 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -24.91783861
C# 104 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       23.97600681
C# 105 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -4.741139246e-09
C# 106 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   3.008071302e-09
C# 107 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -4.207147157e-09
C# 108 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   7.599844599e-09
C# 109 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.425351148e-29
C# 110 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   4.785831802e-30
C# 111 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -11.30736225
C# 112 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.1008624669
C# 113 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -9.143575655e-58
C# 114 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -17.47662485
C# 115 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -10.85232668
C# 116 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]        35.1737055
C# 117 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -5.189096406e-09
C# 118 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   2.370895799e-09
C# 119 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -4.321440834e-09
C# 120 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   3.940729909e-09
C# 121 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   4.096776644e-58
C# 122 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   4.047339931e-58
C# 123 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      0.4351440947
C# 124 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]    -0.02958297751
C# 125 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -8.286209139e-58
C# 126 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -17.32751761
C# 127 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       3.133798444
C# 128 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]        40.7294171
C# 129 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -4.995646401e-09
C# 130 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   2.244428416e-09
C# 131 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]   -4.65703604e-09
C# 132 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   2.758655082e-09
C# 133 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   3.724881051e-58
C# 134 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   3.701002249e-58
C# 135 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       9.699399001
C# 136 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     0.09099862909
C# 137 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   -7.58336021e-58
C# 138 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -13.21189241
C# 139 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       13.73054022
C# 140 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       40.45315775
C# 141 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]    -4.1887382e-09
C# 142 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   2.377697581e-09
C# 143 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -4.728913408e-09
C# 144 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   2.390252255e-09
C# 145 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   3.236082371e-58
C# 146 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   3.288425974e-58
C# 147 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       15.05307607
C# 148 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      0.1330201554
C# 149 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -7.152308809e-58
C# 150 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -7.195556897
C# 151 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       19.40984975
C# 152 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       35.59688075
C# 153 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -3.534247904e-09
C# 154 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   2.613679932e-09
C# 155 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -4.323249416e-09
C# 156 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   2.360650412e-09
C# 157 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.341399011e-30
C# 158 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.714794714e-33
C# 159 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       16.54381253
C# 160 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      0.1224456874
C# 161 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -6.803549004e-58
C# 162 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -1.570637423
C# 163 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       20.47285867
C# 164 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       28.10738158
C# 165 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -3.118682018e-09
C# 166 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   2.879328046e-09
C# 167 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -3.813096018e-09
C# 168 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   2.484791047e-09
C# 169 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.913819895e-58
C# 170 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   2.083269773e-58
C# 171 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       15.10890511
C# 172 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      0.1075477656
C# 173 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -6.386371183e-58
C# 174 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       2.567986787
C# 175 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       18.18697754
C# 176 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       19.90197795
C# 177 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.856796954e-09
C# 178 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   3.131929395e-09
C# 179 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -3.399824241e-09
C# 180 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   2.683808777e-09
C# 181 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]    1.06423602e-58
C# 182 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.279432779e-58
C# 183 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       11.92949427
C# 184 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     0.09477843524
C# 185 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -5.824320277e-58
C# 186 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       4.935254765
C# 187 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]        14.0114044
C# 188 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       12.43389418
C# 189 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   -2.70266484e-09
C# 190 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   3.347205882e-09
C# 191 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -3.104201499e-09
C# 192 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   2.894945255e-09
C# 193 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.050093674e-60
C# 194 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   2.355692875e-59
C# 195 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       8.084916334
C# 196 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      0.0843727159
C# 197 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -5.074855044e-58
C# 198 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]        5.70967904
C# 199 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       9.246591465
C# 200 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       6.570488646
C# 201 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.616997098e-09
C# 202 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   3.498794819e-09
C# 203 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -2.908410932e-09
C# 204 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   3.085470368e-09
C# 205 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -1.431542137e-31
C# 206 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   2.931499662e-31
C# 207 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       4.429452429
C# 208 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      0.0700002026
C# 209 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -4.114792024e-58
C# 210 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       5.234367595
C# 211 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       4.896539018
C# 212 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]        2.64101661
C# 213 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.586253613e-09
C# 214 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   3.564113094e-09
C# 215 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -2.786863857e-09
C# 216 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   3.242456788e-09
C# 217 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -3.898351905e-34
C# 218 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -6.090150022e-33
C# 219 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       1.604414983
C# 220 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     0.04976834705
C# 221 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.935765123e-58
C# 222 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       3.859878099
C# 223 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       1.687075717
C# 224 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      0.5475358631
C# 225 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.604789434e-09
C# 226 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   3.535620163e-09
C# 227 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -2.724975096e-09
C# 228 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   3.335911086e-09
C# 229 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -5.859690423e-58
C# 230 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -5.559714222e-58
C# 231 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]  -5.664111495e-37
C# 232 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     0.02528137113
C# 233 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.550962323e-58
C# 234 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       1.981535748
C# 235 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]     0.02659540322
C# 236 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]     -0.1284802951
C# 237 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -2.673552003e-09
C# 238 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]    3.41931808e-09
C# 239 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -2.715836552e-09
C# 240 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   3.352559675e-09
C# 241 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   4.751235598e-36
C# 242 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   6.089156424e-33
C# 243 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]                 0
C# 244 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]   2.807514221e-10
C# 245 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]   1.711757097e-08
C# 246 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]   1.577510803e-08
C# 247 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]                 0
C# 248 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]                 0
C# 249 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]   4.128709041e-10
C# 250 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]   6.285320597e-10
C# 251 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]    6.09837153e-10
C# 252 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]   5.204869556e-10
C# 253 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]   4.110823487e-10
C# 254 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]   3.434260099e-10
C# 255 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]   2.898440377e-10
C# 256 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]   2.548360689e-10
C# 257 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]   2.382214565e-10
C# 258 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]   2.360198148e-10
C# 259 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]   2.439210778e-10
C# 260 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]   2.574909938e-10
C# 261 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]   2.720336803e-10
C# 262 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]   2.832912308e-10
C# 263 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[0] <= 0 ]                 0
C# 264 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[1] <= 0 ]   -1.24448346e-07
C# 265 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[2] <= 0 ]      -26.61797831
C# 266 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[3] <= 0 ]   -9.72071749e-08
C# 267 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[4] <= 0 ]  -4.086567164e-08
C# 268 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[5] <= 0 ]  -1.747980144e-08
C# 269 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[6] <= 0 ]  -8.897980639e-09
C# 270 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[7] <= 0 ]  -4.716293895e-09
C# 271 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[8] <= 0 ]  -3.008071302e-09
C# 272 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[9] <= 0 ]  -2.370895799e-09
C# 273 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[10] <= 0 ]  -2.244428416e-09
C# 274 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[11] <= 0 ]  -2.377697581e-09
C# 275 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[12] <= 0 ]  -2.613679932e-09
C# 276 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[13] <= 0 ]  -2.879328046e-09
C# 277 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[14] <= 0 ]  -3.131929395e-09
C# 278 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[15] <= 0 ]  -3.347205882e-09
C# 279 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[16] <= 0 ]  -3.498794819e-09
C# 280 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[17] <= 0 ]  -3.564113094e-09
C# 281 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[18] <= 0 ]  -3.535620163e-09
C# 282 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[19] <= 0 ]   -3.41931808e-09
C# 283 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]      ]                 0
C# 284 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      ]   4.335622795e-09
C# 285 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      ]   4.550687864e-09
C# 286 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]      ]   4.823631774e-09
C# 287 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      ]   4.867067546e-09
C# 288 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]      ]   4.906200104e-09
C# 289 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      ]   4.656420902e-09
C# 290 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      ]   4.518413122e-09
C# 291 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      ]   4.741139246e-09
C# 292 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      ]   5.189096406e-09
C# 293 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]      ]   4.995646401e-09
C# 294 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]      ]     4.1887382e-09
C# 295 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]      ]   3.534247904e-09
C# 296 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]      ]   3.118682018e-09
C# 297 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]      ]   2.856796954e-09
C# 298 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]      ]    2.70266484e-09
C# 299 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      ]   2.616997098e-09
C# 300 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]      ]   2.586253613e-09
C# 301 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      ]   2.604789434e-09
C# 302 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      ]   2.673552003e-09
C# 303 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[0] <= 0 ]                 0
C# 304 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[1] <= 0 ]  -7.084059521e-09
C# 305 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[2] <= 0 ]  -2.019743542e-08
C# 306 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[3] <= 0 ]  -8.370821357e-08
C# 307 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[4] <= 0 ]   -0.003064646689
C# 308 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[5] <= 0 ]   -5.51125603e-07
C# 309 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[6] <= 0 ]  -6.008969331e-08
C# 310 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[7] <= 0 ]  -1.945898263e-08
C# 311 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[8] <= 0 ]  -7.599844599e-09
C# 312 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[9] <= 0 ]  -3.940729909e-09
C# 313 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[10] <= 0 ]  -2.758655082e-09
C# 314 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[11] <= 0 ]  -2.390252255e-09
C# 315 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[12] <= 0 ]  -2.360650412e-09
C# 316 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[13] <= 0 ]  -2.484791047e-09
C# 317 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[14] <= 0 ]  -2.683808777e-09
C# 318 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[15] <= 0 ]  -2.894945255e-09
C# 319 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[16] <= 0 ]  -3.085470368e-09
C# 320 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[17] <= 0 ]  -3.242456788e-09
C# 321 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[18] <= 0 ]  -3.335911086e-09
C# 322 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[19] <= 0 ]  -3.352559675e-09
C# 323 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      ]                 0
C# 324 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      ]   5.691346151e-09
C# 325 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      ]   4.910501122e-09
C# 326 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]      ]   4.664059867e-09
C# 327 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      ]   4.622187231e-09
C# 328 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]      ]    4.54977285e-09
C# 329 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]      ]   4.488091455e-09
C# 330 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      ]    4.32069565e-09
C# 331 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]      ]   4.207147157e-09
C# 332 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      ]   4.321440834e-09
C# 333 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]      ]    4.65703604e-09
C# 334 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]      ]   4.728913408e-09
C# 335 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]      ]   4.323249416e-09
C# 336 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]      ]   3.813096018e-09
C# 337 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]      ]   3.399824241e-09
C# 338 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]      ]   3.104201499e-09
C# 339 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]      ]   2.908410932e-09
C# 340 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      ]   2.786863857e-09
C# 341 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      ]   2.724975096e-09
C# 342 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]      ]   2.715836552e-09
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
STATUS                                            NON_OPTIMAL
ERROR_TYPE           (NUOPT 10) IPM iteration limit exceeded.
VALUE_OF_OBJECTIVE                                13.98599454
ITERATION_COUNT                                            31
FUNC_EVAL_COUNT                                           215
FACTORIZATION_COUNT                                        61
RESIDUAL                                          607.2659783
CONSTRAINT_INFEASIBILITY                      1.960494107e-06
ELAPSED_TIME(sec.)                                       0.06

%%
%% VARIABLES 
%%
            NAME          VALUE     STATUS      SLACK      [              BOUND TYPE                  ]
V#   1 u[0]                 63.4642  REMVD                 [    -Inf <=      u[0]      <= +Inf        ]
V#   2 u[1]                 64.2231  FREE                  [    -Inf <=      u[1]      <= +Inf        ]
V#   3 u[2]                 65.0001  FREE                  [    -Inf <=      u[2]      <= +Inf        ]
V#   4 u[3]                 65.7898  FREE                  [    -Inf <=      u[3]      <= +Inf        ]
V#   5 u[4]                 66.5748  FREE                  [    -Inf <=      u[4]      <= +Inf        ]
V#   6 u[5]                 67.3676  FREE                  [    -Inf <=      u[5]      <= +Inf        ]
V#   7 u[6]                 68.1523  FREE                  [    -Inf <=      u[6]      <= +Inf        ]
V#   8 u[7]                 68.9291  FREE                  [    -Inf <=      u[7]      <= +Inf        ]
V#   9 u[8]                 69.7121  FREE                  [    -Inf <=      u[8]      <= +Inf        ]
V#  10 u[9]                 70.5191  FREE                  [    -Inf <=      u[9]      <= +Inf        ]
V#  11 u[10]                71.3459  FREE                  [    -Inf <=      u[10]     <= +Inf        ]
V#  12 u[11]                72.1622  FREE                  [    -Inf <=      u[11]     <= +Inf        ]
V#  13 u[12]                72.9634  FREE                  [    -Inf <=      u[12]     <= +Inf        ]
V#  14 u[13]                73.7591  FREE                  [    -Inf <=      u[13]     <= +Inf        ]
V#  15 u[14]                74.5544  FREE                  [    -Inf <=      u[14]     <= +Inf        ]
V#  16 u[15]                75.3512  FREE                  [    -Inf <=      u[15]     <= +Inf        ]
V#  17 u[16]                76.1493  FREE                  [    -Inf <=      u[16]     <= +Inf        ]
V#  18 u[17]                76.9482  FREE                  [    -Inf <=      u[17]     <= +Inf        ]
V#  19 u[18]                77.7473  FREE                  [    -Inf <=      u[18]     <= +Inf        ]
V#  20 u[19]                 78.546  FREE                  [    -Inf <=      u[19]     <= +Inf        ]
V#  21 vel[0]                9.9882  REMVD  9.98819950e+00 [       0 <=     vel[0]                    ]
V#  22 vel[1]               9.98738  FREE   9.98738015e+00 [       0 <=     vel[1]                    ]
V#  23 vel[2]               9.98724  FREE   9.98723917e+00 [       0 <=     vel[2]                    ]
V#  24 vel[3]               9.98716  FREE   9.98715902e+00 [       0 <=     vel[3]                    ]
V#  25 vel[4]               9.98718  FREE   9.98717864e+00 [       0 <=     vel[4]                    ]
V#  26 vel[5]               9.98685  FREE   9.98685227e+00 [       0 <=     vel[5]                    ]
V#  27 vel[6]               9.98642  FREE   9.98642473e+00 [       0 <=     vel[6]                    ]
V#  28 vel[7]               9.98613  FREE   9.98613126e+00 [       0 <=     vel[7]                    ]
V#  29 vel[8]               9.98594  FREE   9.98594295e+00 [       0 <=     vel[8]                    ]
V#  30 vel[9]               9.98598  FREE   9.98597772e+00 [       0 <=     vel[9]                    ]
V#  31 vel[10]              9.98639  FREE   9.98638994e+00 [       0 <=     vel[10]                   ]
V#  32 vel[11]              9.98693  FREE   9.98693318e+00 [       0 <=     vel[11]                   ]
V#  33 vel[12]              9.98744  FREE   9.98743960e+00 [       0 <=     vel[12]                   ]
V#  34 vel[13]              9.98789  FREE   9.98789010e+00 [       0 <=     vel[13]                   ]
V#  35 vel[14]              9.98829  FREE   9.98828827e+00 [       0 <=     vel[14]                   ]
V#  36 vel[15]              9.98864  FREE   9.98863995e+00 [       0 <=     vel[15]                   ]
V#  37 vel[16]              9.98893  FREE   9.98893395e+00 [       0 <=     vel[16]                   ]
V#  38 vel[17]              9.98916  FREE   9.98915633e+00 [       0 <=     vel[17]                   ]
V#  39 vel[18]               9.9893  FREE   9.98930010e+00 [       0 <=     vel[18]                   ]
V#  40 vel[19]              9.98937  FREE   9.98936825e+00 [       0 <=     vel[19]                   ]
V#  41 acc[0]             -0.010242  FREE   2.98975804e+00 [      -3 <=     acc[0]     <= 3.3         ]
V#  42 acc[1]           -0.00176224  FREE   2.99823776e+00 [      -3 <=     acc[1]     <= 3.3         ]
V#  43 acc[2]           -0.00100186  FREE   2.99899814e+00 [      -3 <=     acc[2]     <= 3.3         ]
V#  44 acc[3]            0.00024529  FREE   3.00024529e+00 [      -3 <=     acc[3]     <= 3.3         ]
V#  45 acc[4]           -0.00407962  FREE   2.99592038e+00 [      -3 <=     acc[4]     <= 3.3         ]
V#  46 acc[5]           -0.00534433  FREE   2.99465567e+00 [      -3 <=     acc[5]     <= 3.3         ]
V#  47 acc[6]            -0.0036683  FREE   2.99633170e+00 [      -3 <=     acc[6]     <= 3.3         ]
V#  48 acc[7]           -0.00235389  FREE   2.99764611e+00 [      -3 <=     acc[7]     <= 3.3         ]
V#  49 acc[8]            0.00043468  FREE   3.00043468e+00 [      -3 <=     acc[8]     <= 3.3         ]
V#  50 acc[9]            0.00515266  FREE   3.00515266e+00 [      -3 <=     acc[9]     <= 3.3         ]
V#  51 acc[10]           0.00679047  FREE   3.00679047e+00 [      -3 <=     acc[10]    <= 3.3         ]
V#  52 acc[11]           0.00633029  FREE   3.00633029e+00 [      -3 <=     acc[11]    <= 3.3         ]
V#  53 acc[12]            0.0056313  FREE   3.00563130e+00 [      -3 <=     acc[12]    <= 3.3         ]
V#  54 acc[13]           0.00497706  FREE   3.00497706e+00 [      -3 <=     acc[13]    <= 3.3         ]
V#  55 acc[14]           0.00439601  FREE   3.00439601e+00 [      -3 <=     acc[14]    <= 3.3         ]
V#  56 acc[15]           0.00367508  FREE   3.00367508e+00 [      -3 <=     acc[15]    <= 3.3         ]
V#  57 acc[16]           0.00277967  FREE   3.00277967e+00 [      -3 <=     acc[16]    <= 3.3         ]
V#  58 acc[17]           0.00179721  FREE   3.00179721e+00 [      -3 <=     acc[17]    <= 3.3         ]
V#  59 acc[18]          0.000851847  FREE   3.00085185e+00 [      -3 <=     acc[18]    <= 3.3         ]
V#  60 acc[19]          1.78627e-06  FREE   3.00000179e+00 [      -3 <=     acc[19]    <= 3.3         ]
V#  61 v[0]                0.459682  REMVD                 [    -Inf <=      v[0]      <= +Inf        ]
V#  62 v[1]                0.371635  FREE                  [    -Inf <=      v[1]      <= +Inf        ]
V#  63 v[2]                0.338257  FREE                  [    -Inf <=      v[2]      <= +Inf        ]
V#  64 v[3]                0.332715  FREE                  [    -Inf <=      v[3]      <= +Inf        ]
V#  65 v[4]                0.322703  FREE                  [    -Inf <=      v[4]      <= +Inf        ]
V#  66 v[5]                0.314681  FREE                  [    -Inf <=      v[5]      <= +Inf        ]
V#  67 v[6]                0.289576  FREE                  [    -Inf <=      v[6]      <= +Inf        ]
V#  68 v[7]                0.270216  FREE                  [    -Inf <=      v[7]      <= +Inf        ]
V#  69 v[8]                0.287225  FREE                  [    -Inf <=      v[8]      <= +Inf        ]
V#  70 v[9]                0.334853  FREE                  [    -Inf <=      v[9]      <= +Inf        ]
V#  71 v[10]               0.348792  FREE                  [    -Inf <=      v[10]     <= +Inf        ]
V#  72 v[11]               0.297249  FREE                  [    -Inf <=      v[11]     <= +Inf        ]
V#  73 v[12]               0.211033  FREE                  [    -Inf <=      v[12]     <= +Inf        ]
V#  74 v[13]               0.120554  FREE                  [    -Inf <=      v[13]     <= +Inf        ]
V#  75 v[14]              0.0410841  FREE                  [    -Inf <=      v[14]     <= +Inf        ]
V#  76 v[15]             -0.0190427  FREE                  [    -Inf <=      v[15]     <= +Inf        ]
V#  77 v[16]             -0.0582953  FREE                  [    -Inf <=      v[16]     <= +Inf        ]
V#  78 v[17]             -0.0759037  FREE                  [    -Inf <=      v[17]     <= +Inf        ]
V#  79 v[18]              -0.071503  FREE                  [    -Inf <=      v[18]     <= +Inf        ]
V#  80 v[19]             -0.0448908  FREE                  [    -Inf <=      v[19]     <= +Inf        ]
V#  81 v_dot[0]            -1.48817  REMVD                 [    -Inf <=    v_dot[0]    <= +Inf        ]
V#  82 v_dot[1]            -1.10059  FREE                  [    -Inf <=    v_dot[1]    <= +Inf        ]
V#  83 v_dot[2]           -0.419762  FREE                  [    -Inf <=    v_dot[2]    <= +Inf        ]
V#  84 v_dot[3]          -0.0725979  FREE                  [    -Inf <=    v_dot[3]    <= +Inf        ]
V#  85 v_dot[4]           -0.126745  FREE                  [    -Inf <=    v_dot[4]    <= +Inf        ]
V#  86 v_dot[5]          -0.0991812  FREE                  [    -Inf <=    v_dot[5]    <= +Inf        ]
V#  87 v_dot[6]           -0.309565  FREE                  [    -Inf <=    v_dot[6]    <= +Inf        ]
V#  88 v_dot[7]           -0.235247  FREE                  [    -Inf <=    v_dot[7]    <= +Inf        ]
V#  89 v_dot[8]            0.220884  FREE                  [    -Inf <=    v_dot[8]    <= +Inf        ]
V#  90 v_dot[9]            0.605307  FREE                  [    -Inf <=    v_dot[9]    <= +Inf        ]
V#  91 v_dot[10]           0.185021  FREE                  [    -Inf <=    v_dot[10]   <= +Inf        ]
V#  92 v_dot[11]          -0.638338  FREE                  [    -Inf <=    v_dot[11]   <= +Inf        ]
V#  93 v_dot[12]            -1.0803  FREE                  [    -Inf <=    v_dot[12]   <= +Inf        ]
V#  94 v_dot[13]           -1.14518  FREE                  [    -Inf <=    v_dot[13]   <= +Inf        ]
V#  95 v_dot[14]           -1.02516  FREE                  [    -Inf <=    v_dot[14]   <= +Inf        ]
V#  96 v_dot[15]           -0.80165  FREE                  [    -Inf <=    v_dot[15]   <= +Inf        ]
V#  97 v_dot[16]          -0.561983  FREE                  [    -Inf <=    v_dot[16]   <= +Inf        ]
V#  98 v_dot[17]          -0.314907  FREE                  [    -Inf <=    v_dot[17]   <= +Inf        ]
V#  99 v_dot[18]         -0.0644959  FREE                  [    -Inf <=    v_dot[18]   <= +Inf        ]
V# 100 v_dot[19]         -0.0644959  FREE                  [    -Inf <=    v_dot[19]   <= +Inf        ]
V# 101 v_2dot[0]           -5.50135  FREE                  [    -Inf <=    v_2dot[0]   <= +Inf        ]
V# 102 v_2dot[1]            4.84484  FREE                  [    -Inf <=    v_2dot[1]   <= +Inf        ]
V# 103 v_2dot[2]            8.51032  FREE                  [    -Inf <=    v_2dot[2]   <= +Inf        ]
V# 104 v_2dot[3]            4.33955  FREE                  [    -Inf <=    v_2dot[3]   <= +Inf        ]
V# 105 v_2dot[4]          -0.676834  FREE                  [    -Inf <=    v_2dot[4]   <= +Inf        ]
V# 106 v_2dot[5]           0.344542  FREE                  [    -Inf <=    v_2dot[5]   <= +Inf        ]
V# 107 v_2dot[6]           -2.62979  FREE                  [    -Inf <=    v_2dot[6]   <= +Inf        ]
V# 108 v_2dot[7]           0.928977  FREE                  [    -Inf <=    v_2dot[7]   <= +Inf        ]
V# 109 v_2dot[8]            5.70163  FREE                  [    -Inf <=    v_2dot[8]   <= +Inf        ]
V# 110 v_2dot[9]             4.8053  FREE                  [    -Inf <=    v_2dot[9]   <= +Inf        ]
V# 111 v_2dot[10]          -5.25358  FREE                  [    -Inf <=   v_2dot[10]   <= +Inf        ]
V# 112 v_2dot[11]           -10.292  FREE                  [    -Inf <=   v_2dot[11]   <= +Inf        ]
V# 113 v_2dot[12]          -5.52452  FREE                  [    -Inf <=   v_2dot[12]   <= +Inf        ]
V# 114 v_2dot[13]         -0.811049  FREE                  [    -Inf <=   v_2dot[13]   <= +Inf        ]
V# 115 v_2dot[14]           1.50036  FREE                  [    -Inf <=   v_2dot[14]   <= +Inf        ]
V# 116 v_2dot[15]           2.79381  FREE                  [    -Inf <=   v_2dot[15]   <= +Inf        ]
V# 117 v_2dot[16]           2.99584  FREE                  [    -Inf <=   v_2dot[16]   <= +Inf        ]
V# 118 v_2dot[17]           3.08845  FREE                  [    -Inf <=   v_2dot[17]   <= +Inf        ]
V# 119 v_2dot[18]           3.13014  FREE                  [    -Inf <=   v_2dot[18]   <= +Inf        ]
V# 120 v_2dot[19]           3.13014  FREE                  [    -Inf <=   v_2dot[19]   <= +Inf        ]
V# 121 theta[0]           -0.125638  REMVD                 [    -Inf <=    theta[0]    <= +Inf        ]
V# 122 theta[1]          -0.0367289  FREE                  [    -Inf <=    theta[1]    <= +Inf        ]
V# 123 theta[2]           0.0164127  FREE                  [    -Inf <=    theta[2]    <= +Inf        ]
V# 124 theta[3]           0.0252036  FREE                  [    -Inf <=    theta[3]    <= +Inf        ]
V# 125 theta[4]           0.0367159  FREE                  [    -Inf <=    theta[4]    <= +Inf        ]
V# 126 theta[5]            0.018411  FREE                  [    -Inf <=    theta[5]    <= +Inf        ]
V# 127 theta[6]            0.022844  FREE                  [    -Inf <=    theta[6]    <= +Inf        ]
V# 128 theta[7]           0.0605465  FREE                  [    -Inf <=    theta[7]    <= +Inf        ]
V# 129 theta[8]           0.0874255  FREE                  [    -Inf <=    theta[8]    <= +Inf        ]
V# 130 theta[9]           0.0319079  FREE                  [    -Inf <=    theta[9]    <= +Inf        ]
V# 131 theta[10]         -0.0633777  FREE                  [    -Inf <=    theta[10]   <= +Inf        ]
V# 132 theta[11]          -0.118712  FREE                  [    -Inf <=    theta[11]   <= +Inf        ]
V# 133 theta[12]          -0.133494  FREE                  [    -Inf <=    theta[12]   <= +Inf        ]
V# 134 theta[13]          -0.126446  FREE                  [    -Inf <=    theta[13]   <= +Inf        ]
V# 135 theta[14]          -0.106554  FREE                  [    -Inf <=    theta[14]   <= +Inf        ]
V# 136 theta[15]         -0.0828635  FREE                  [    -Inf <=    theta[15]   <= +Inf        ]
V# 137 theta[16]         -0.0569014  FREE                  [    -Inf <=    theta[16]   <= +Inf        ]
V# 138 theta[17]         -0.0297171  FREE                  [    -Inf <=    theta[17]   <= +Inf        ]
V# 139 theta[18]        -0.00193539  FREE                  [    -Inf <=    theta[18]   <= +Inf        ]
V# 140 theta[19]          0.0260177  FREE                  [    -Inf <=    theta[19]   <= +Inf        ]
V# 141 theta_dot[0]        0.651425  REMVD                 [    -Inf <=  theta_dot[0]  <= +Inf        ]
V# 142 theta_dot[1]         1.11132  FREE                  [    -Inf <=  theta_dot[1]  <= +Inf        ]
V# 143 theta_dot[2]        0.661863  FREE                  [    -Inf <=  theta_dot[2]  <= +Inf        ]
V# 144 theta_dot[3]         0.10855  FREE                  [    -Inf <=  theta_dot[3]  <= +Inf        ]
V# 145 theta_dot[4]           0.145  FREE                  [    -Inf <=  theta_dot[4]  <= +Inf        ]
V# 146 theta_dot[5]       -0.225847  FREE                  [    -Inf <=  theta_dot[5]  <= +Inf        ]
V# 147 theta_dot[6]       0.0588265  FREE                  [    -Inf <=  theta_dot[6]  <= +Inf        ]
V# 148 theta_dot[7]        0.474612  FREE                  [    -Inf <=  theta_dot[7]  <= +Inf        ]
V# 149 theta_dot[8]        0.340544  FREE                  [    -Inf <=  theta_dot[8]  <= +Inf        ]
V# 150 theta_dot[9]       -0.689734  FREE                  [    -Inf <=  theta_dot[9]  <= +Inf        ]
V# 151 theta_dot[10]       -1.19314  FREE                  [    -Inf <=  theta_dot[10] <= +Inf        ]
V# 152 theta_dot[11]      -0.697714  FREE                  [    -Inf <=  theta_dot[11] <= +Inf        ]
V# 153 theta_dot[12]      -0.194169  FREE                  [    -Inf <=  theta_dot[12] <= +Inf        ]
V# 154 theta_dot[13]      0.0714683  FREE                  [    -Inf <=  theta_dot[13] <= +Inf        ]
V# 155 theta_dot[14]       0.231135  FREE                  [    -Inf <=  theta_dot[14] <= +Inf        ]
V# 156 theta_dot[15]       0.274361  FREE                  [    -Inf <=  theta_dot[15] <= +Inf        ]
V# 157 theta_dot[16]        0.29897  FREE                  [    -Inf <=  theta_dot[16] <= +Inf        ]
V# 158 theta_dot[17]       0.311287  FREE                  [    -Inf <=  theta_dot[17] <= +Inf        ]
V# 159 theta_dot[18]       0.316913  FREE                  [    -Inf <=  theta_dot[18] <= +Inf        ]
V# 160 theta_dot[19]       0.316913  FREE                  [    -Inf <=  theta_dot[19] <= +Inf        ]
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
V# 181 delta[0]           0.0304438  REMVD  1.01675622e+00 [ -1.0472 <=    delta[0]    <= 1.0472      ]
V# 182 delta[1]          -0.0101181  FREE   1.03708193e+00 [ -1.0472 <=    delta[1]    <= 1.0472      ]
V# 183 delta[2]          -0.0466746  FREE   1.00052536e+00 [ -1.0472 <=    delta[2]    <= 1.0472      ]
V# 184 delta[3]          -0.0753669  FREE   9.71833066e-01 [ -1.0472 <=    delta[3]    <= 1.0472      ]
V# 185 delta[4]          -0.0933145  FREE   9.53885529e-01 [ -1.0472 <=    delta[4]    <= 1.0472      ]
V# 186 delta[5]          -0.0994345  FREE   9.47765494e-01 [ -1.0472 <=    delta[5]    <= 1.0472      ]
V# 187 delta[6]          -0.0939557  FREE   9.53244305e-01 [ -1.0472 <=    delta[6]    <= 1.0472      ]
V# 188 delta[7]          -0.0783928  FREE   9.68807163e-01 [ -1.0472 <=    delta[7]    <= 1.0472      ]
V# 189 delta[8]          -0.0555027  FREE   9.91697298e-01 [ -1.0472 <=    delta[8]    <= 1.0472      ]
V# 190 delta[9]          -0.0289112  FREE   1.01828877e+00 [ -1.0472 <=    delta[9]    <= 1.0472      ]
V# 191 delta[10]        -0.00236693  FREE   1.04483307e+00 [ -1.0472 <=    delta[10]   <= 1.0472      ]
V# 192 delta[11]          0.0211772  FREE   1.02602284e+00 [ -1.0472 <=    delta[11]   <= 1.0472      ]
V# 193 delta[12]          0.0400045  FREE   1.00719555e+00 [ -1.0472 <=    delta[12]   <= 1.0472      ]
V# 194 delta[13]          0.0536124  FREE   9.93587641e-01 [ -1.0472 <=    delta[13]   <= 1.0472      ]
V# 195 delta[14]           0.062415  FREE   9.84785019e-01 [ -1.0472 <=    delta[14]   <= 1.0472      ]
V# 196 delta[15]          0.0673711  FREE   9.79828903e-01 [ -1.0472 <=    delta[15]   <= 1.0472      ]
V# 197 delta[16]          0.0696484  FREE   9.77551570e-01 [ -1.0472 <=    delta[16]   <= 1.0472      ]
V# 198 delta[17]          0.0703642  FREE   9.76835752e-01 [ -1.0472 <=    delta[17]   <= 1.0472      ]
V# 199 delta[18]          0.0704011  FREE   9.76798912e-01 [ -1.0472 <=    delta[18]   <= 1.0472      ]
V# 200 delta[19]          0.0703111  FREE   9.76888920e-01 [ -1.0472 <=    delta[19]   <= 1.0472      ]
V# 201 delta_dot[0]       -0.507023  FREE   9.49297690e+00 [     -10 <=  delta_dot[0]  <= 10          ]
V# 202 delta_dot[1]       -0.456957  FREE   9.54304289e+00 [     -10 <=  delta_dot[1]  <= 10          ]
V# 203 delta_dot[2]       -0.358654  FREE   9.64134629e+00 [     -10 <=  delta_dot[2]  <= 10          ]
V# 204 delta_dot[3]       -0.224344  FREE   9.77565579e+00 [     -10 <=  delta_dot[3]  <= 10          ]
V# 205 delta_dot[4]      -0.0765004  FREE   9.92349955e+00 [     -10 <=  delta_dot[4]  <= 10          ]
V# 206 delta_dot[5]       0.0684851  FREE   9.93151486e+00 [     -10 <=  delta_dot[5]  <= 10          ]
V# 207 delta_dot[6]        0.194536  FREE   9.80546428e+00 [     -10 <=  delta_dot[6]  <= 10          ]
V# 208 delta_dot[7]        0.286127  FREE   9.71387331e+00 [     -10 <=  delta_dot[7]  <= 10          ]
V# 209 delta_dot[8]        0.332393  FREE   9.66760662e+00 [     -10 <=  delta_dot[8]  <= 10          ]
V# 210 delta_dot[9]        0.331804  FREE   9.66819617e+00 [     -10 <=  delta_dot[9]  <= 10          ]
V# 211 delta_dot[10]       0.294301  FREE   9.70569898e+00 [     -10 <=  delta_dot[10] <= 10          ]
V# 212 delta_dot[11]       0.235341  FREE   9.76465878e+00 [     -10 <=  delta_dot[11] <= 10          ]
V# 213 delta_dot[12]       0.170099  FREE   9.82990118e+00 [     -10 <=  delta_dot[12] <= 10          ]
V# 214 delta_dot[13]       0.110033  FREE   9.88996723e+00 [     -10 <=  delta_dot[13] <= 10          ]
V# 215 delta_dot[14]      0.0619514  FREE   9.93804855e+00 [     -10 <=  delta_dot[14] <= 10          ]
V# 216 delta_dot[15]      0.0284667  FREE   9.97153334e+00 [     -10 <=  delta_dot[15] <= 10          ]
V# 217 delta_dot[16]     0.00894773  FREE   9.99105227e+00 [     -10 <=  delta_dot[16] <= 10          ]
V# 218 delta_dot[17]    0.000460503  FREE   9.99953950e+00 [     -10 <=  delta_dot[17] <= 10          ]
V# 219 delta_dot[18]     -0.0011251  FREE   9.99887490e+00 [     -10 <=  delta_dot[18] <= 10          ]
V# 220 delta_dot[19]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[19] <= 10          ]
V# 221 v_front_l[0]        0.842447  REMVD                 [    -Inf <=  v_front_l[0]  <= +Inf        ]
V# 222 v_front_l[1]        0.873527  FREE                  [    -Inf <=  v_front_l[1]  <= +Inf        ]
V# 223 v_front_l[2]        0.909518  FREE                  [    -Inf <=  v_front_l[2]  <= +Inf        ]
V# 224 v_front_l[3]        0.915301  FREE                  [    -Inf <=  v_front_l[3]  <= +Inf        ]
V# 225 v_front_l[4]        0.920052  FREE                  [    -Inf <=  v_front_l[4]  <= +Inf        ]
V# 226 v_front_l[5]         0.88852  FREE                  [    -Inf <=  v_front_l[5]  <= +Inf        ]
V# 227 v_front_l[6]        0.869127  FREE                  [    -Inf <=  v_front_l[6]  <= +Inf        ]
V# 228 v_front_l[7]        0.897871  FREE                  [    -Inf <=  v_front_l[7]  <= +Inf        ]
V# 229 v_front_l[8]        0.948632  FREE                  [    -Inf <=  v_front_l[8]  <= +Inf        ]
V# 230 v_front_l[9]        0.926046  FREE                  [    -Inf <=  v_front_l[9]  <= +Inf        ]
V# 231 v_front_l[10]       0.815352  FREE                  [    -Inf <=  v_front_l[10] <= +Inf        ]
V# 232 v_front_l[11]       0.689416  FREE                  [    -Inf <=  v_front_l[11] <= +Inf        ]
V# 233 v_front_l[12]       0.583112  FREE                  [    -Inf <=  v_front_l[12] <= +Inf        ]
V# 234 v_front_l[13]        0.50222  FREE                  [    -Inf <=  v_front_l[13] <= +Inf        ]
V# 235 v_front_l[14]       0.449706  FREE                  [    -Inf <=  v_front_l[14] <= +Inf        ]
V# 236 v_front_l[15]       0.421471  FREE                  [    -Inf <=  v_front_l[15] <= +Inf        ]
V# 237 v_front_l[16]       0.416883  FREE                  [    -Inf <=  v_front_l[16] <= +Inf        ]
V# 238 v_front_l[17]       0.435227  FREE                  [    -Inf <=  v_front_l[17] <= +Inf        ]
V# 239 v_front_l[18]        0.47598  FREE                  [    -Inf <=  v_front_l[18] <= +Inf        ]
V# 240 v_front_l[19]       0.538742  FREE                  [    -Inf <=  v_front_l[19] <= +Inf        ]
V# 241 v_front_r[0]       -0.248882  REMVD                 [    -Inf <=  v_front_r[0]  <= +Inf        ]
V# 242 v_front_r[1]       -0.225731  FREE                  [    -Inf <=  v_front_r[1]  <= +Inf        ]
V# 243 v_front_r[2]       -0.190334  FREE                  [    -Inf <=  v_front_r[2]  <= +Inf        ]
V# 244 v_front_r[3]       -0.184349  FREE                  [    -Inf <=  v_front_r[3]  <= +Inf        ]
V# 245 v_front_r[4]       -0.179207  FREE                  [    -Inf <=  v_front_r[4]  <= +Inf        ]
V# 246 v_front_r[5]       -0.211293  FREE                  [    -Inf <=  v_front_r[5]  <= +Inf        ]
V# 247 v_front_r[6]       -0.230586  FREE                  [    -Inf <=  v_front_r[6]  <= +Inf        ]
V# 248 v_front_r[7]       -0.200114  FREE                  [    -Inf <=  v_front_r[7]  <= +Inf        ]
V# 249 v_front_r[8]       -0.147166  FREE                  [    -Inf <=  v_front_r[8]  <= +Inf        ]
V# 250 v_front_r[9]       -0.173394  FREE                  [    -Inf <=  v_front_r[9]  <= +Inf        ]
V# 251 v_front_r[10]      -0.282439  FREE                  [    -Inf <=  v_front_r[10] <= +Inf        ]
V# 252 v_front_r[11]      -0.402843  FREE                  [    -Inf <=  v_front_r[11] <= +Inf        ]
V# 253 v_front_r[12]      -0.507101  FREE                  [    -Inf <=  v_front_r[12] <= +Inf        ]
V# 254 v_front_r[13]      -0.588998  FREE                  [    -Inf <=  v_front_r[13] <= +Inf        ]
V# 255 v_front_r[14]      -0.644055  FREE                  [    -Inf <=  v_front_r[14] <= +Inf        ]
V# 256 v_front_r[15]      -0.674755  FREE                  [    -Inf <=  v_front_r[15] <= +Inf        ]
V# 257 v_front_r[16]      -0.681337  FREE                  [    -Inf <=  v_front_r[16] <= +Inf        ]
V# 258 v_front_r[17]      -0.664287  FREE                  [    -Inf <=  v_front_r[17] <= +Inf        ]
V# 259 v_front_r[18]      -0.624018  FREE                  [    -Inf <=  v_front_r[18] <= +Inf        ]
V# 260 v_front_r[19]      -0.560886  FREE                  [    -Inf <=  v_front_r[19] <= +Inf        ]
V# 261 v_center_l[0]       0.999082  REMVD                 [    -Inf <=  v_center_l[0] <= +Inf        ]
V# 262 v_center_l[1]       0.919428  FREE                  [    -Inf <=  v_center_l[1] <= +Inf        ]
V# 263 v_center_l[2]       0.889003  FREE                  [    -Inf <=  v_center_l[2] <= +Inf        ]
V# 264 v_center_l[3]         0.8838  FREE                  [    -Inf <=  v_center_l[3] <= +Inf        ]
V# 265 v_center_l[4]       0.874168  FREE                  [    -Inf <=  v_center_l[4] <= +Inf        ]
V# 266 v_center_l[5]       0.865508  FREE                  [    -Inf <=  v_center_l[5] <= +Inf        ]
V# 267 v_center_l[6]       0.840575  FREE                  [    -Inf <=  v_center_l[6] <= +Inf        ]
V# 268 v_center_l[7]       0.822234  FREE                  [    -Inf <=  v_center_l[7] <= +Inf        ]
V# 269 v_center_l[8]        0.83949  FREE                  [    -Inf <=  v_center_l[8] <= +Inf        ]
V# 270 v_center_l[9]       0.886168  FREE                  [    -Inf <=  v_center_l[9] <= +Inf        ]
V# 271 v_center_l[10]      0.894521  FREE                  [    -Inf <= v_center_l[10] <= +Inf        ]
V# 272 v_center_l[11]      0.837457  FREE                  [    -Inf <= v_center_l[11] <= +Inf        ]
V# 273 v_center_l[12]      0.749485  FREE                  [    -Inf <= v_center_l[12] <= +Inf        ]
V# 274 v_center_l[13]      0.659857  FREE                  [    -Inf <= v_center_l[13] <= +Inf        ]
V# 275 v_center_l[14]      0.582647  FREE                  [    -Inf <= v_center_l[14] <= +Inf        ]
V# 276 v_center_l[15]      0.524932  FREE                  [    -Inf <= v_center_l[15] <= +Inf        ]
V# 277 v_center_l[16]      0.487971  FREE                  [    -Inf <= v_center_l[16] <= +Inf        ]
V# 278 v_center_l[17]      0.472368  FREE                  [    -Inf <= v_center_l[17] <= +Inf        ]
V# 279 v_center_l[18]      0.478399  FREE                  [    -Inf <= v_center_l[18] <= +Inf        ]
V# 280 v_center_l[19]      0.506224  FREE                  [    -Inf <= v_center_l[19] <= +Inf        ]
V# 281 v_center_r[0]     -0.0922482  REMVD                 [    -Inf <=  v_center_r[0] <= +Inf        ]
V# 282 v_center_r[1]       -0.17983  FREE                  [    -Inf <=  v_center_r[1] <= +Inf        ]
V# 283 v_center_r[2]      -0.210849  FREE                  [    -Inf <=  v_center_r[2] <= +Inf        ]
V# 284 v_center_r[3]       -0.21585  FREE                  [    -Inf <=  v_center_r[3] <= +Inf        ]
V# 285 v_center_r[4]      -0.225091  FREE                  [    -Inf <=  v_center_r[4] <= +Inf        ]
V# 286 v_center_r[5]      -0.234306  FREE                  [    -Inf <=  v_center_r[5] <= +Inf        ]
V# 287 v_center_r[6]      -0.259138  FREE                  [    -Inf <=  v_center_r[6] <= +Inf        ]
V# 288 v_center_r[7]      -0.275751  FREE                  [    -Inf <=  v_center_r[7] <= +Inf        ]
V# 289 v_center_r[8]      -0.256309  FREE                  [    -Inf <=  v_center_r[8] <= +Inf        ]
V# 290 v_center_r[9]      -0.213272  FREE                  [    -Inf <=  v_center_r[9] <= +Inf        ]
V# 291 v_center_r[10]      -0.20327  FREE                  [    -Inf <= v_center_r[10] <= +Inf        ]
V# 292 v_center_r[11]     -0.254801  FREE                  [    -Inf <= v_center_r[11] <= +Inf        ]
V# 293 v_center_r[12]     -0.340729  FREE                  [    -Inf <= v_center_r[12] <= +Inf        ]
V# 294 v_center_r[13]     -0.431361  FREE                  [    -Inf <= v_center_r[13] <= +Inf        ]
V# 295 v_center_r[14]     -0.511114  FREE                  [    -Inf <= v_center_r[14] <= +Inf        ]
V# 296 v_center_r[15]     -0.571294  FREE                  [    -Inf <= v_center_r[15] <= +Inf        ]
V# 297 v_center_r[16]     -0.610249  FREE                  [    -Inf <= v_center_r[16] <= +Inf        ]
V# 298 v_center_r[17]     -0.627146  FREE                  [    -Inf <= v_center_r[17] <= +Inf        ]
V# 299 v_center_r[18]     -0.621599  FREE                  [    -Inf <= v_center_r[18] <= +Inf        ]
V# 300 v_center_r[19]     -0.593404  FREE                  [    -Inf <= v_center_r[19] <= +Inf        ]
V# 301 v_rear_l[0]          1.15572  REMVD                 [    -Inf <=   v_rear_l[0]  <= +Inf        ]
V# 302 v_rear_l[1]         0.965329  FREE                  [    -Inf <=   v_rear_l[1]  <= +Inf        ]
V# 303 v_rear_l[2]         0.868488  FREE                  [    -Inf <=   v_rear_l[2]  <= +Inf        ]
V# 304 v_rear_l[3]         0.852299  FREE                  [    -Inf <=   v_rear_l[3]  <= +Inf        ]
V# 305 v_rear_l[4]         0.828283  FREE                  [    -Inf <=   v_rear_l[4]  <= +Inf        ]
V# 306 v_rear_l[5]         0.842495  FREE                  [    -Inf <=   v_rear_l[5]  <= +Inf        ]
V# 307 v_rear_l[6]         0.812022  FREE                  [    -Inf <=   v_rear_l[6]  <= +Inf        ]
V# 308 v_rear_l[7]         0.746597  FREE                  [    -Inf <=   v_rear_l[7]  <= +Inf        ]
V# 309 v_rear_l[8]         0.730347  FREE                  [    -Inf <=   v_rear_l[8]  <= +Inf        ]
V# 310 v_rear_l[9]          0.84629  FREE                  [    -Inf <=   v_rear_l[9]  <= +Inf        ]
V# 311 v_rear_l[10]         0.97369  FREE                  [    -Inf <=  v_rear_l[10]  <= +Inf        ]
V# 312 v_rear_l[11]        0.985498  FREE                  [    -Inf <=  v_rear_l[11]  <= +Inf        ]
V# 313 v_rear_l[12]        0.915857  FREE                  [    -Inf <=  v_rear_l[12]  <= +Inf        ]
V# 314 v_rear_l[13]        0.817494  FREE                  [    -Inf <=  v_rear_l[13]  <= +Inf        ]
V# 315 v_rear_l[14]        0.715588  FREE                  [    -Inf <=  v_rear_l[14]  <= +Inf        ]
V# 316 v_rear_l[15]        0.628393  FREE                  [    -Inf <=  v_rear_l[15]  <= +Inf        ]
V# 317 v_rear_l[16]        0.559059  FREE                  [    -Inf <=  v_rear_l[16]  <= +Inf        ]
V# 318 v_rear_l[17]        0.509509  FREE                  [    -Inf <=  v_rear_l[17]  <= +Inf        ]
V# 319 v_rear_l[18]        0.480818  FREE                  [    -Inf <=  v_rear_l[18]  <= +Inf        ]
V# 320 v_rear_l[19]        0.473705  FREE                  [    -Inf <=  v_rear_l[19]  <= +Inf        ]
V# 321 v_rear_r[0]         0.064386  REMVD                 [    -Inf <=   v_rear_r[0]  <= +Inf        ]
V# 322 v_rear_r[1]        -0.133929  FREE                  [    -Inf <=   v_rear_r[1]  <= +Inf        ]
V# 323 v_rear_r[2]        -0.231363  FREE                  [    -Inf <=   v_rear_r[2]  <= +Inf        ]
V# 324 v_rear_r[3]        -0.247352  FREE                  [    -Inf <=   v_rear_r[3]  <= +Inf        ]
V# 325 v_rear_r[4]        -0.270976  FREE                  [    -Inf <=   v_rear_r[4]  <= +Inf        ]
V# 326 v_rear_r[5]        -0.257318  FREE                  [    -Inf <=   v_rear_r[5]  <= +Inf        ]
V# 327 v_rear_r[6]        -0.287691  FREE                  [    -Inf <=   v_rear_r[6]  <= +Inf        ]
V# 328 v_rear_r[7]        -0.351387  FREE                  [    -Inf <=   v_rear_r[7]  <= +Inf        ]
V# 329 v_rear_r[8]        -0.365452  FREE                  [    -Inf <=   v_rear_r[8]  <= +Inf        ]
V# 330 v_rear_r[9]        -0.253151  FREE                  [    -Inf <=   v_rear_r[9]  <= +Inf        ]
V# 331 v_rear_r[10]       -0.124101  FREE                  [    -Inf <=  v_rear_r[10]  <= +Inf        ]
V# 332 v_rear_r[11]        -0.10676  FREE                  [    -Inf <=  v_rear_r[11]  <= +Inf        ]
V# 333 v_rear_r[12]       -0.174357  FREE                  [    -Inf <=  v_rear_r[12]  <= +Inf        ]
V# 334 v_rear_r[13]       -0.273724  FREE                  [    -Inf <=  v_rear_r[13]  <= +Inf        ]
V# 335 v_rear_r[14]       -0.378174  FREE                  [    -Inf <=  v_rear_r[14]  <= +Inf        ]
V# 336 v_rear_r[15]       -0.467833  FREE                  [    -Inf <=  v_rear_r[15]  <= +Inf        ]
V# 337 v_rear_r[16]        -0.53916  FREE                  [    -Inf <=  v_rear_r[16]  <= +Inf        ]
V# 338 v_rear_r[17]       -0.590006  FREE                  [    -Inf <=  v_rear_r[17]  <= +Inf        ]
V# 339 v_rear_r[18]        -0.61918  FREE                  [    -Inf <=  v_rear_r[18]  <= +Inf        ]
V# 340 v_rear_r[19]       -0.625922  FREE                  [    -Inf <=  v_rear_r[19]  <= +Inf        ]
V# 341 beta[0]            0.0152247  REMVD                 [    -Inf <=     beta[0]    <= +Inf        ]
V# 342 beta[1]          -0.00505891  FREE                  [    -Inf <=     beta[1]    <= +Inf        ]
V# 343 beta[2]           -0.0233489  FREE                  [    -Inf <=     beta[2]    <= +Inf        ]
V# 344 beta[3]           -0.0377352  FREE                  [    -Inf <=     beta[3]    <= +Inf        ]
V# 345 beta[4]           -0.0467567  FREE                  [    -Inf <=     beta[4]    <= +Inf        ]
V# 346 beta[5]            -0.049838  FREE                  [    -Inf <=     beta[5]    <= +Inf        ]
V# 347 beta[6]           -0.0470794  FREE                  [    -Inf <=     beta[6]    <= +Inf        ]
V# 348 beta[7]           -0.0392548  FREE                  [    -Inf <=     beta[7]    <= +Inf        ]
V# 349 beta[8]           -0.0277713  FREE                  [    -Inf <=     beta[8]    <= +Inf        ]
V# 350 beta[9]           -0.0144579  FREE                  [    -Inf <=     beta[9]    <= +Inf        ]
V# 351 beta[10]         -0.00118341  FREE                  [    -Inf <=    beta[10]    <= +Inf        ]
V# 352 beta[11]           0.0105892  FREE                  [    -Inf <=    beta[11]    <= +Inf        ]
V# 353 beta[12]           0.0200092  FREE                  [    -Inf <=    beta[12]    <= +Inf        ]
V# 354 beta[13]           0.0268241  FREE                  [    -Inf <=    beta[13]    <= +Inf        ]
V# 355 beta[14]           0.0312364  FREE                  [    -Inf <=    beta[14]    <= +Inf        ]
V# 356 beta[15]           0.0337221  FREE                  [    -Inf <=    beta[15]    <= +Inf        ]
V# 357 beta[16]           0.0348648  FREE                  [    -Inf <=    beta[16]    <= +Inf        ]
V# 358 beta[17]            0.035224  FREE                  [    -Inf <=    beta[17]    <= +Inf        ]
V# 359 beta[18]           0.0352425  FREE                  [    -Inf <=    beta[18]    <= +Inf        ]
V# 360 beta[19]           0.0351973  FREE                  [    -Inf <=    beta[19]    <= +Inf        ]
V# 361 T_delta                 0.08  REMVD  0.00000000e+00 [                T_delta    == 0.08        ]
V# 362 l_r                        1  REMVD  0.00000000e+00 [                  l_r      == 1           ]
V# 363 Wheelbase                  2  REMVD  0.00000000e+00 [               Wheelbase   == 2           ]
V# 364 dist_front           1.41156  REMVD  0.00000000e+00 [              dist_front   == 1.41156     ]
V# 365 dist_rear            1.32004  REMVD  0.00000000e+00 [               dist_rear   == 1.32004     ]
V# 366 theta_front         0.400241  REMVD  0.00000000e+00 [              theta_front  == 0.400241    ]
V# 367 theta_rear          0.429762  REMVD  0.00000000e+00 [              theta_rear   == 0.429762    ]
V# 368 Q_vel                      1  REMVD  0.00000000e+00 [                 Q_vel     == 1           ]
V# 369 Q_acc                      1  REMVD  0.00000000e+00 [                 Q_acc     == 1           ]
V# 370 Q_v                       10  REMVD  0.00000000e+00 [                  Q_v      == 10          ]
V# 371 Q_v_dot                    0  REMVD  0.00000000e+00 [                Q_v_dot    == 0           ]
V# 372 Q_v_2dot                   0  REMVD  0.00000000e+00 [               Q_v_2dot    == 0           ]
V# 373 Q_theta                    1  REMVD  0.00000000e+00 [                Q_theta    == 1           ]
V# 374 Q_theta_dot                0  REMVD  0.00000000e+00 [              Q_theta_dot  == 0           ]
V# 375 Q_theta_2dot               0  REMVD  0.00000000e+00 [             Q_theta_2dot  == 0           ]
V# 376 Q_delta                    1  REMVD  0.00000000e+00 [                Q_delta    == 1           ]
V# 377 Q_delta_dot                5  REMVD  0.00000000e+00 [              Q_delta_dot  == 5           ]
V# 378 Sf_vel                     1  REMVD  0.00000000e+00 [                Sf_vel     == 1           ]
V# 379 Sf_acc                     1  REMVD  0.00000000e+00 [                Sf_acc     == 1           ]
V# 380 Sf_v                      10  REMVD  0.00000000e+00 [                 Sf_v      == 10          ]
V# 381 Sf_v_dot                   0  REMVD  0.00000000e+00 [               Sf_v_dot    == 0           ]
V# 382 Sf_v_2dot                  0  REMVD  0.00000000e+00 [               Sf_v_2dot   == 0           ]
V# 383 Sf_theta                   1  REMVD  0.00000000e+00 [               Sf_theta    == 1           ]
V# 384 Sf_theta_dot               0  REMVD  0.00000000e+00 [             Sf_theta_dot  == 0           ]
V# 385 Sf_theta_2dot              0  REMVD  0.00000000e+00 [             Sf_theta_2dot == 0           ]
V# 386 Sf_delta                   1  REMVD  0.00000000e+00 [               Sf_delta    == 1           ]
V# 387 Sf_delta_dot               5  REMVD  0.00000000e+00 [             Sf_delta_dot  == 5           ]
V# 388 init_u               63.4642  REMVD  0.00000000e+00 [                init_u     == 63.4642     ]
V# 389 init_vel              9.9882  REMVD  0.00000000e+00 [               init_vel    == 9.9882      ]
V# 390 init_v              0.459682  REMVD  0.00000000e+00 [                init_v     == 0.459682    ]
V# 391 init_v_dot          -1.48817  REMVD  0.00000000e+00 [              init_v_dot   == -1.48817    ]
V# 392 init_theta         -0.125638  REMVD  0.00000000e+00 [              init_theta   == -0.125638   ]
V# 393 init_theta_dot      0.651425  REMVD  0.00000000e+00 [            init_theta_dot == 0.651425    ]
V# 394 init_delta         0.0304438  REMVD  0.00000000e+00 [              init_delta   == 0.0304438   ]
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
V# 435 v_ref[0]            0.505506  REMVD  0.00000000e+00 [               v_ref[0]    == 0.505506    ]
V# 436 v_ref[1]            0.587392  REMVD  0.00000000e+00 [               v_ref[1]    == 0.587392    ]
V# 437 v_ref[2]             0.62574  REMVD  0.00000000e+00 [               v_ref[2]    == 0.62574     ]
V# 438 v_ref[3]            0.641089  REMVD  0.00000000e+00 [               v_ref[3]    == 0.641089    ]
V# 439 v_ref[4]            0.635795  REMVD  0.00000000e+00 [               v_ref[4]    == 0.635795    ]
V# 440 v_ref[5]            0.611691  REMVD  0.00000000e+00 [               v_ref[5]    == 0.611691    ]
V# 441 v_ref[6]            0.553822  REMVD  0.00000000e+00 [               v_ref[6]    == 0.553822    ]
V# 442 v_ref[7]            0.440275  REMVD  0.00000000e+00 [               v_ref[7]    == 0.440275    ]
V# 443 v_ref[8]            0.280539  REMVD  0.00000000e+00 [               v_ref[8]    == 0.280539    ]
V# 444 v_ref[9]            0.136639  REMVD  0.00000000e+00 [               v_ref[9]    == 0.136639    ]
V# 445 v_ref[10]          0.0541838  REMVD  0.00000000e+00 [               v_ref[10]   == 0.0541838   ]
V# 446 v_ref[11]          0.0198333  REMVD  0.00000000e+00 [               v_ref[11]   == 0.0198333   ]
V# 447 v_ref[12]         0.00714106  REMVD  0.00000000e+00 [               v_ref[12]   == 0.00714106  ]
V# 448 v_ref[13]         0.00400785  REMVD  0.00000000e+00 [               v_ref[13]   == 0.00400785  ]
V# 449 v_ref[14]         0.00163281  REMVD  0.00000000e+00 [               v_ref[14]   == 0.00163281  ]
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
V# 475 v_min[0]           -0.494685  REMVD  0.00000000e+00 [               v_min[0]    == -0.494685   ]
V# 476 v_min[1]           -0.320963  REMVD  0.00000000e+00 [               v_min[1]    == -0.320963   ]
V# 477 v_min[2]            -0.24515  REMVD  0.00000000e+00 [               v_min[2]    == -0.24515    ]
V# 478 v_min[3]           -0.216444  REMVD  0.00000000e+00 [               v_min[3]    == -0.216444   ]
V# 479 v_min[4]           -0.231069  REMVD  0.00000000e+00 [               v_min[4]    == -0.231069   ]
V# 480 v_min[5]           -0.282444  REMVD  0.00000000e+00 [               v_min[5]    == -0.282444   ]
V# 481 v_min[6]           -0.405976  REMVD  0.00000000e+00 [               v_min[6]    == -0.405976   ]
V# 482 v_min[7]           -0.650763  REMVD  0.00000000e+00 [               v_min[7]    == -0.650763   ]
V# 483 v_min[8]           -0.979274  REMVD  0.00000000e+00 [               v_min[8]    == -0.979274   ]
V# 484 v_min[9]             -1.2454  REMVD  0.00000000e+00 [               v_min[9]    == -1.2454     ]
V# 485 v_min[10]           -1.39364  REMVD  0.00000000e+00 [               v_min[10]   == -1.39364    ]
V# 486 v_min[11]           -1.45957  REMVD  0.00000000e+00 [               v_min[11]   == -1.45957    ]
V# 487 v_min[12]           -1.48528  REMVD  0.00000000e+00 [               v_min[12]   == -1.48528    ]
V# 488 v_min[13]           -1.49186  REMVD  0.00000000e+00 [               v_min[13]   == -1.49186    ]
V# 489 v_min[14]           -1.49667  REMVD  0.00000000e+00 [               v_min[14]   == -1.49667    ]
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
V# 515 v_front_min[0]     -0.271794  REMVD  0.00000000e+00 [            v_front_min[0] == -0.271794   ]
V# 516 v_front_min[1]     -0.225731  REMVD  0.00000000e+00 [            v_front_min[1] == -0.225731   ]
V# 517 v_front_min[2]     -0.220219  REMVD  0.00000000e+00 [            v_front_min[2] == -0.220219   ]
V# 518 v_front_min[3]     -0.255198  REMVD  0.00000000e+00 [            v_front_min[3] == -0.255198   ]
V# 519 v_front_min[4]     -0.343423  REMVD  0.00000000e+00 [            v_front_min[4] == -0.343423   ]
V# 520 v_front_min[5]     -0.532387  REMVD  0.00000000e+00 [            v_front_min[5] == -0.532387   ]
V# 521 v_front_min[6]      -0.83506  REMVD  0.00000000e+00 [            v_front_min[6] == -0.83506    ]
V# 522 v_front_min[7]      -1.14714  REMVD  0.00000000e+00 [            v_front_min[7] == -1.14714    ]
V# 523 v_front_min[8]      -1.34779  REMVD  0.00000000e+00 [            v_front_min[8] == -1.34779    ]
V# 524 v_front_min[9]      -1.44039  REMVD  0.00000000e+00 [            v_front_min[9] == -1.44039    ]
V# 525 v_front_min[10]        -1.47754  REMVD  0.00000000e+00 [               v_front_min[10]    == -1.47754    ]
V# 526 v_front_min[11]        -1.48977  REMVD  0.00000000e+00 [               v_front_min[11]    == -1.48977    ]
V# 527 v_front_min[12]        -1.49449  REMVD  0.00000000e+00 [               v_front_min[12]    == -1.49449    ]
V# 528 v_front_min[13]        -1.49927  REMVD  0.00000000e+00 [               v_front_min[13]    == -1.49927    ]
V# 529 v_front_min[14]            -1.5  REMVD  0.00000000e+00 [               v_front_min[14]    == -1.5        ]
V# 530 v_front_min[15]            -1.5  REMVD  0.00000000e+00 [               v_front_min[15]    == -1.5        ]
V# 531 v_front_min[16]            -1.5  REMVD  0.00000000e+00 [               v_front_min[16]    == -1.5        ]
V# 532 v_front_min[17]            -1.5  REMVD  0.00000000e+00 [               v_front_min[17]    == -1.5        ]
V# 533 v_front_min[18]            -1.5  REMVD  0.00000000e+00 [               v_front_min[18]    == -1.5        ]
V# 534 v_front_min[19]            -1.5  REMVD  0.00000000e+00 [               v_front_min[19]    == -1.5        ]
V# 535 Rho[0]             -0.101122  REMVD  0.00000000e+00 [                Rho[0]     == -0.101122   ]
V# 536 Rho[1]            -0.0735909  REMVD  0.00000000e+00 [                Rho[1]     == -0.0735909  ]
V# 537 Rho[2]            -0.0347517  REMVD  0.00000000e+00 [                Rho[2]     == -0.0347517  ]
V# 538 Rho[3]            -0.0530557  REMVD  0.00000000e+00 [                Rho[3]     == -0.0530557  ]
V# 539 Rho[4]            -0.0240103  REMVD  0.00000000e+00 [                Rho[4]     == -0.0240103  ]
V# 540 Rho[5]            -0.0563708  REMVD  0.00000000e+00 [                Rho[5]     == -0.0563708  ]
V# 541 Rho[6]            -0.0969232  REMVD  0.00000000e+00 [                Rho[6]     == -0.0969232  ]
V# 542 Rho[7]            -0.0743677  REMVD  0.00000000e+00 [                Rho[7]     == -0.0743677  ]
V# 543 Rho[8]             0.0413081  REMVD  0.00000000e+00 [                Rho[8]     == 0.0413081   ]
V# 544 Rho[9]              0.101279  REMVD  0.00000000e+00 [                Rho[9]     == 0.101279    ]
V# 545 Rho[10]            0.0666349  REMVD  0.00000000e+00 [                Rho[10]    == 0.0666349   ]
V# 546 Rho[11]            0.0290085  REMVD  0.00000000e+00 [                Rho[11]    == 0.0290085   ]
V# 547 Rho[12]            0.0112311  REMVD  0.00000000e+00 [                Rho[12]    == 0.0112311   ]
V# 548 Rho[13]           0.00193201  REMVD  0.00000000e+00 [                Rho[13]    == 0.00193201  ]
V# 549 Rho[14]           0.00158462  REMVD  0.00000000e+00 [                Rho[14]    == 0.00158462  ]
V# 550 Rho[15]           0.00122428  REMVD  0.00000000e+00 [                Rho[15]    == 0.00122428  ]
V# 551 Rho[16]          0.000836499  REMVD  0.00000000e+00 [                Rho[16]    == 0.000836499 ]
V# 552 Rho[17]          0.000448297  REMVD  0.00000000e+00 [                Rho[17]    == 0.000448297 ]
V# 553 Rho[18]           0.00025303  REMVD  0.00000000e+00 [                Rho[18]    == 0.00025303  ]

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
F#  15 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.52395e-09  EQUAL -1.52394577e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  16 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.01156e-15  EQUAL -1.01156063e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  17 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  18 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -7.50011e-13  EQUAL -7.50011164e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  19 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.96049e-06  EQUAL -1.96049411e-06 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  20 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  21 C:\VehicleControlSim\Optimization\NUOPT.smp:145      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  22 C:\VehicleControlSim\Optimization\NUOPT.smp:146      8.83238e-13  EQUAL  8.83237927e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  23 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -1.11022e-16  EQUAL -1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  24 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -2.498e-16  EQUAL -2.49800181e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  25 C:\VehicleControlSim\Optimization\NUOPT.smp:149        7.504e-13  EQUAL  7.50399742e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  26 C:\VehicleControlSim\Optimization\NUOPT.smp:150       7.4965e-13  EQUAL  7.49650342e-13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  27 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -5.74282e-09  EQUAL -5.74282461e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  28 C:\VehicleControlSim\Optimization\NUOPT.smp:140      3.48186e-15  EQUAL  3.48186107e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  29 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -4.09552e-08  EQUAL -4.09551717e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  30 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.52609e-09  EQUAL  1.52608759e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  31 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -3.0339e-09  EQUAL -3.03389551e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  32 C:\VehicleControlSim\Optimization\NUOPT.smp:144      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  33 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.93304e-08  EQUAL -1.93304108e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  34 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.78703e-08  EQUAL  1.78702981e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  35 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -1.86284e-08  EQUAL -1.86284340e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  36 C:\VehicleControlSim\Optimization\NUOPT.smp:148      1.85723e-08  EQUAL  1.85722755e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  37 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.79265e-08  EQUAL -1.79264565e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  38 C:\VehicleControlSim\Optimization\NUOPT.smp:150      1.92743e-08  EQUAL  1.92742529e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  39 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -6.00837e-10  EQUAL -6.00837442e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  40 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -3.45394e-15  EQUAL -3.45394286e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  41 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.18535e-07  EQUAL -1.18535141e-07 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  42 C:\VehicleControlSim\Optimization\NUOPT.smp:142      9.64989e-11  EQUAL  9.64988645e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  43 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -3.71418e-09  EQUAL -3.71417548e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  44 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.04083e-17  EQUAL -1.04083409e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  45 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -6.99694e-08  EQUAL -6.99693715e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  46 C:\VehicleControlSim\Optimization\NUOPT.smp:146      6.19937e-08  EQUAL  6.19936780e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  47 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -6.61349e-08  EQUAL -6.61349033e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  48 C:\VehicleControlSim\Optimization\NUOPT.smp:148      6.58281e-08  EQUAL  6.58281461e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  49 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -6.23004e-08  EQUAL -6.23004357e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  50 C:\VehicleControlSim\Optimization\NUOPT.smp:150      6.96626e-08  EQUAL  6.96626142e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  51 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.41634e-09  EQUAL -1.41633644e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  52 C:\VehicleControlSim\Optimization\NUOPT.smp:140      -1.1452e-15  EQUAL -1.14520210e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  53 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.23506e-07  EQUAL -1.23505828e-07 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  54 C:\VehicleControlSim\Optimization\NUOPT.smp:142       7.6845e-10  EQUAL  7.68450081e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  55 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -6.5721e-09  EQUAL -6.57209731e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  56 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.73472e-17  EQUAL  1.73472348e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  57 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -8.94388e-08  EQUAL -8.94388376e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  58 C:\VehicleControlSim\Optimization\NUOPT.smp:146      7.50037e-08  EQUAL  7.50037332e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  59 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -8.24989e-08  EQUAL -8.24988834e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  60 C:\VehicleControlSim\Optimization\NUOPT.smp:148      8.19437e-08  EQUAL  8.19436872e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  61 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -7.55589e-08  EQUAL -7.55589292e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  62 C:\VehicleControlSim\Optimization\NUOPT.smp:150      8.88836e-08  EQUAL  8.88836412e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  63 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -5.55088e-09  EQUAL -5.55088019e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  64 C:\VehicleControlSim\Optimization\NUOPT.smp:140       5.1633e-15  EQUAL  5.16329601e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  65 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -7.84002e-08  EQUAL -7.84002339e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  66 C:\VehicleControlSim\Optimization\NUOPT.smp:142      2.41844e-10  EQUAL  2.41844100e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  67 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -1.5736e-09  EQUAL -1.57360134e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  68 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.56125e-17  EQUAL -1.56125113e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  69 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -6.23996e-08  EQUAL -6.23996241e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  70 C:\VehicleControlSim\Optimization\NUOPT.smp:146      5.71006e-08  EQUAL  5.71005956e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  71 C:\VehicleControlSim\Optimization\NUOPT.smp:147      -5.9852e-08  EQUAL -5.98520145e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  72 C:\VehicleControlSim\Optimization\NUOPT.smp:148      5.96482e-08  EQUAL  5.96482057e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  73 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -5.73044e-08  EQUAL -5.73044049e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  74 C:\VehicleControlSim\Optimization\NUOPT.smp:150      6.21958e-08  EQUAL  6.21958157e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  75 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -6.94802e-09  EQUAL -6.94801600e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  76 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -2.69966e-16  EQUAL -2.69966341e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  77 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.42429e-08  EQUAL -2.42428939e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  78 C:\VehicleControlSim\Optimization\NUOPT.smp:142      5.70991e-10  EQUAL  5.70990699e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  79 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -3.68909e-10  EQUAL -3.68908949e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  80 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -5.20417e-18  EQUAL -5.20417043e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  81 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.76234e-08  EQUAL -2.76233962e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  82 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.47655e-08  EQUAL  2.47655381e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  83 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -2.62494e-08  EQUAL -2.62494263e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  84 C:\VehicleControlSim\Optimization\NUOPT.smp:148      2.61395e-08  EQUAL  2.61395086e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  85 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -2.48755e-08  EQUAL -2.48754560e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  86 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.75135e-08  EQUAL  2.75134791e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  87 C:\VehicleControlSim\Optimization\NUOPT.smp:139      -5.0819e-09  EQUAL -5.08190399e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  88 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -2.67017e-15  EQUAL -2.67017311e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  89 C:\VehicleControlSim\Optimization\NUOPT.smp:141      1.75358e-08  EQUAL  1.75358252e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  90 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -6.65532e-11  EQUAL -6.65532074e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  91 C:\VehicleControlSim\Optimization\NUOPT.smp:143      2.98642e-09  EQUAL  2.98641554e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  92 C:\VehicleControlSim\Optimization\NUOPT.smp:144      2.08167e-17  EQUAL  2.08166817e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  93 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -4.45774e-09  EQUAL -4.45773518e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  94 C:\VehicleControlSim\Optimization\NUOPT.smp:146      3.33892e-09  EQUAL  3.33892464e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  95 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -3.91985e-09  EQUAL -3.91984567e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  96 C:\VehicleControlSim\Optimization\NUOPT.smp:148      3.87681e-09  EQUAL  3.87681437e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  97 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -3.38196e-09  EQUAL -3.38195583e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  98 C:\VehicleControlSim\Optimization\NUOPT.smp:150       4.4147e-09  EQUAL  4.41470394e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  99 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -2.35838e-09  EQUAL -2.35838393e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 100 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.17728e-15  EQUAL -1.17728093e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 101 C:\VehicleControlSim\Optimization\NUOPT.smp:141      1.02975e-08  EQUAL  1.02974838e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 102 C:\VehicleControlSim\Optimization\NUOPT.smp:142      9.96246e-11  EQUAL  9.96245864e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 103 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.83653e-09  EQUAL  1.83653484e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 104 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 105 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -9.76211e-10  EQUAL -9.76211445e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 106 C:\VehicleControlSim\Optimization\NUOPT.smp:146       6.4127e-10  EQUAL  6.41269898e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 107 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -8.15182e-10  EQUAL -8.15181589e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 108 C:\VehicleControlSim\Optimization\NUOPT.smp:148      8.02299e-10  EQUAL  8.02299283e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 109 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -6.54152e-10  EQUAL -6.54151955e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 110 C:\VehicleControlSim\Optimization\NUOPT.smp:150      9.63329e-10  EQUAL  9.63328695e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 111 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -5.97969e-10  EQUAL -5.97969457e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 112 C:\VehicleControlSim\Optimization\NUOPT.smp:140      7.10342e-16  EQUAL  7.10342158e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 113 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.52052e-08  EQUAL -1.52052451e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 114 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -7.03488e-10  EQUAL -7.03488212e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 115 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.29987e-09  EQUAL  1.29986562e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 116 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 117 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.08069e-08  EQUAL -1.08069341e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 118 C:\VehicleControlSim\Optimization\NUOPT.smp:146      9.29696e-09  EQUAL  9.29695754e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 119 C:\VehicleControlSim\Optimization\NUOPT.smp:147      -1.0081e-08  EQUAL -1.00809840e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 120 C:\VehicleControlSim\Optimization\NUOPT.smp:148      1.00229e-08  EQUAL  1.00229079e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 121 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -9.35503e-09  EQUAL -9.35503397e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 122 C:\VehicleControlSim\Optimization\NUOPT.smp:150      1.07489e-08  EQUAL  1.07488584e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 123 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.56072e-11  EQUAL -1.56072392e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 124 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.09125e-15  EQUAL  1.09124949e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 125 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.73844e-08  EQUAL -1.73843517e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 126 C:\VehicleControlSim\Optimization\NUOPT.smp:142      6.00789e-11  EQUAL  6.00788863e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 127 C:\VehicleControlSim\Optimization\NUOPT.smp:143      2.11169e-09  EQUAL  2.11169253e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 128 C:\VehicleControlSim\Optimization\NUOPT.smp:144      3.46945e-18  EQUAL  3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 129 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.07696e-08  EQUAL -2.07696388e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 130 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.81305e-08  EQUAL  2.81305497e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 131 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -2.43085e-08  EQUAL -2.43085385e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 132 C:\VehicleControlSim\Optimization\NUOPT.smp:148      2.45917e-08  EQUAL  2.45916503e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 133 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -2.78474e-08  EQUAL -2.78474382e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 134 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.10528e-08  EQUAL  2.10527509e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 135 C:\VehicleControlSim\Optimization\NUOPT.smp:139      1.03879e-11  EQUAL  1.03878555e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 136 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -2.11962e-16  EQUAL -2.11961525e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 137 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -4.93998e-08  EQUAL -4.93998158e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 138 C:\VehicleControlSim\Optimization\NUOPT.smp:142      4.29492e-09  EQUAL  4.29492131e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 139 C:\VehicleControlSim\Optimization\NUOPT.smp:143      3.45088e-09  EQUAL  3.45087622e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 140 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 141 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.45167e-08  EQUAL -2.45167219e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 142 C:\VehicleControlSim\Optimization\NUOPT.smp:146      4.38271e-08  EQUAL  4.38270660e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 143 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -3.38005e-08  EQUAL -3.38005407e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 144 C:\VehicleControlSim\Optimization\NUOPT.smp:148      3.45432e-08  EQUAL  3.45432466e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 145 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -4.30844e-08  EQUAL -4.30843597e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 146 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.52594e-08  EQUAL  2.52594272e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 147 C:\VehicleControlSim\Optimization\NUOPT.smp:139       2.4385e-11  EQUAL  2.43849906e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 148 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -9.66891e-16  EQUAL -9.66891497e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 149 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -5.56258e-08  EQUAL -5.56258328e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 150 C:\VehicleControlSim\Optimization\NUOPT.smp:142       6.8901e-09  EQUAL  6.89009902e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 151 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.65691e-09  EQUAL  1.65691022e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 152 C:\VehicleControlSim\Optimization\NUOPT.smp:144      3.46945e-18  EQUAL  3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 153 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.51582e-08  EQUAL -2.51582030e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 154 C:\VehicleControlSim\Optimization\NUOPT.smp:146      4.86278e-08  EQUAL  4.86278143e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 155 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -3.64417e-08  EQUAL -3.64416698e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 156 C:\VehicleControlSim\Optimization\NUOPT.smp:148      3.73443e-08  EQUAL  3.73443471e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 157 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -4.77251e-08  EQUAL -4.77251371e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 158 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.60609e-08  EQUAL  2.60608798e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 159 C:\VehicleControlSim\Optimization\NUOPT.smp:139      1.90176e-10  EQUAL  1.90175851e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 160 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.30917e-16  EQUAL  1.30917412e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 161 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -4.82395e-08  EQUAL -4.82394853e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 162 C:\VehicleControlSim\Optimization\NUOPT.smp:142      6.35194e-09  EQUAL  6.35194268e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 163 C:\VehicleControlSim\Optimization\NUOPT.smp:143      4.87686e-10  EQUAL  4.87685808e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 164 C:\VehicleControlSim\Optimization\NUOPT.smp:144      -1.9082e-17  EQUAL -1.90819582e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 165 C:\VehicleControlSim\Optimization\NUOPT.smp:145      -2.3564e-08  EQUAL -2.35640163e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 166 C:\VehicleControlSim\Optimization\NUOPT.smp:146       4.3868e-08  EQUAL  4.38680079e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 167 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -3.33256e-08  EQUAL -3.33255508e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 168 C:\VehicleControlSim\Optimization\NUOPT.smp:148      3.41065e-08  EQUAL  3.41064735e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 169 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -4.30871e-08  EQUAL -4.30870851e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 170 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.43449e-08  EQUAL  2.43449390e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 171 C:\VehicleControlSim\Optimization\NUOPT.smp:139      4.30293e-10  EQUAL  4.30292614e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 172 C:\VehicleControlSim\Optimization\NUOPT.smp:140      6.03521e-16  EQUAL  6.03521139e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 173 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -3.64316e-08  EQUAL -3.64316151e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 174 C:\VehicleControlSim\Optimization\NUOPT.smp:142      4.41734e-09  EQUAL  4.41734097e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 175 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -7.83848e-11  EQUAL -7.83848403e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 176 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.73472e-18  EQUAL  1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 177 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.99666e-08  EQUAL -1.99665700e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 178 C:\VehicleControlSim\Optimization\NUOPT.smp:146      3.35177e-08  EQUAL  3.35177258e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 179 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -2.64815e-08  EQUAL -2.64815488e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 180 C:\VehicleControlSim\Optimization\NUOPT.smp:148      2.70027e-08  EQUAL  2.70027471e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 181 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -3.29965e-08  EQUAL -3.29965275e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 182 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.04878e-08  EQUAL  2.04877685e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 183 C:\VehicleControlSim\Optimization\NUOPT.smp:139      6.33811e-10  EQUAL  6.33811163e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 184 C:\VehicleControlSim\Optimization\NUOPT.smp:140       4.4262e-15  EQUAL  4.42620116e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 185 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.38567e-08  EQUAL -2.38566855e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 186 C:\VehicleControlSim\Optimization\NUOPT.smp:142      2.42364e-09  EQUAL  2.42364297e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 187 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.91103e-10  EQUAL -1.91102717e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 188 C:\VehicleControlSim\Optimization\NUOPT.smp:144      9.54098e-18  EQUAL  9.54097912e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 189 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.47234e-08  EQUAL -1.47233828e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 190 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.19368e-08  EQUAL  2.19367898e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 191 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -1.81914e-08  EQUAL -1.81913671e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 192 C:\VehicleControlSim\Optimization\NUOPT.smp:148      1.84688e-08  EQUAL  1.84688057e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 193 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -2.16594e-08  EQUAL -2.16593513e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 194 C:\VehicleControlSim\Optimization\NUOPT.smp:150      1.50008e-08  EQUAL  1.50008216e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 195 C:\VehicleControlSim\Optimization\NUOPT.smp:139      7.52919e-10  EQUAL  7.52918949e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 196 C:\VehicleControlSim\Optimization\NUOPT.smp:140      -1.1833e-15  EQUAL -1.18329825e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 197 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.28194e-08  EQUAL -1.28193847e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 198 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.07849e-09  EQUAL  1.07849411e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 199 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.66399e-10  EQUAL -2.66398882e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 200 C:\VehicleControlSim\Optimization\NUOPT.smp:144      -1.0842e-18  EQUAL -1.08420217e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 201 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -9.06949e-09  EQUAL -9.06949021e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 202 C:\VehicleControlSim\Optimization\NUOPT.smp:146         1.19e-08  EQUAL  1.18999723e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 203 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -1.04303e-08  EQUAL -1.04302990e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 204 C:\VehicleControlSim\Optimization\NUOPT.smp:148      1.05392e-08  EQUAL  1.05391639e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 205 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.17911e-08  EQUAL -1.17911078e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 206 C:\VehicleControlSim\Optimization\NUOPT.smp:150      9.17835e-09  EQUAL  9.17835485e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 207 C:\VehicleControlSim\Optimization\NUOPT.smp:139      7.98973e-10  EQUAL  7.98973346e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 208 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -3.06355e-15  EQUAL -3.06354876e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 209 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -4.86909e-09  EQUAL -4.86909357e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 210 C:\VehicleControlSim\Optimization\NUOPT.smp:142      3.75545e-10  EQUAL  3.75544845e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 211 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -3.03263e-10  EQUAL -3.03263126e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 212 C:\VehicleControlSim\Optimization\NUOPT.smp:144      3.68629e-18  EQUAL  3.68628739e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 213 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -4.16456e-09  EQUAL -4.16456480e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 214 C:\VehicleControlSim\Optimization\NUOPT.smp:146      4.79614e-09  EQUAL  4.79613627e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 215 C:\VehicleControlSim\Optimization\NUOPT.smp:147      -4.4682e-09  EQUAL -4.46820492e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 216 C:\VehicleControlSim\Optimization\NUOPT.smp:148       4.4925e-09  EQUAL  4.49249604e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 217 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -4.77185e-09  EQUAL -4.77184503e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 218 C:\VehicleControlSim\Optimization\NUOPT.smp:150      4.18886e-09  EQUAL  4.18885593e-09 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 219 C:\VehicleControlSim\Optimization\NUOPT.smp:139      8.05635e-10  EQUAL  8.05635156e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 220 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.78489e-15  EQUAL  1.78489493e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 221 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -6.60222e-10  EQUAL -6.60222099e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 222 C:\VehicleControlSim\Optimization\NUOPT.smp:142      9.12337e-11  EQUAL  9.12337150e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 223 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -3.12145e-10  EQUAL -3.12145161e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 224 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -6.50521e-18  EQUAL -6.50521303e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 225 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -9.28544e-10  EQUAL -9.28543686e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 226 C:\VehicleControlSim\Optimization\NUOPT.smp:146      9.37263e-10  EQUAL  9.37263156e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 227 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -9.32736e-10  EQUAL -9.32735666e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 228 C:\VehicleControlSim\Optimization\NUOPT.smp:148      9.33071e-10  EQUAL  9.33070954e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 229 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -9.36928e-10  EQUAL -9.36927702e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 230 C:\VehicleControlSim\Optimization\NUOPT.smp:150      9.28879e-10  EQUAL  9.28879085e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 231 C:\VehicleControlSim\Optimization\NUOPT.smp:139      8.01771e-10  EQUAL  8.01770747e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 232 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.36131e-15  EQUAL  1.36130926e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 233 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -3.39455e-10  EQUAL -3.39454687e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 234 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -7.90264e-11  EQUAL -7.90263757e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 235 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -3.07079e-10  EQUAL -3.07079442e-10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 236 C:\VehicleControlSim\Optimization\NUOPT.smp:144      2.92735e-18  EQUAL  2.92734587e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 237 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -3.97948e-11  EQUAL -3.97948341e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 238 C:\VehicleControlSim\Optimization\NUOPT.smp:146      3.51809e-11  EQUAL  3.51808582e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 239 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -3.75765e-11  EQUAL -3.75764975e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 240 C:\VehicleControlSim\Optimization\NUOPT.smp:148      3.73992e-11  EQUAL  3.73991949e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 241 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -3.53578e-11  EQUAL -3.53578278e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 242 C:\VehicleControlSim\Optimization\NUOPT.smp:150      3.96173e-11  EQUAL  3.96173094e-11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 243 C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]        5.0118  FREE   5.01180050e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]
F# 244 C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]       5.01262  FREE   5.01261985e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]
F# 245 C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]       5.01276  FREE   5.01276083e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]
F# 246 C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]       5.01284  FREE   5.01284098e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]
F# 247 C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]       5.01282  FREE   5.01282136e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]
F# 248 C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]       5.01315  FREE   5.01314773e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]
F# 249 C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]       5.01358  FREE   5.01357527e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]
F# 250 C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]       5.01387  FREE   5.01386874e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]
F# 251 C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]       5.01406  FREE   5.01405705e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]
F# 252 C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]       5.01402  FREE   5.01402228e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]
F# 253 C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      5.01361  FREE   5.01361006e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]
F# 254 C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      5.01307  FREE   5.01306682e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]
F# 255 C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      5.01256  FREE   5.01256040e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]
F# 256 C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      5.01211  FREE   5.01210990e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]
F# 257 C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      5.01171  FREE   5.01171173e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]
F# 258 C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      5.01136  FREE   5.01136005e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]
F# 259 C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      5.01107  FREE   5.01106605e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]
F# 260 C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      5.01084  FREE   5.01084367e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]
F# 261 C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]       5.0107  FREE   5.01069990e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]
F# 262 C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      5.01063  FREE   5.01063175e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]
F# 263 C:\VehicleControlSim\Optimization\NUOPT.smp:176[0]    -0.0229119  FREE   2.29119241e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[0] <= 0 ]
F# 264 C:\VehicleControlSim\Optimization\NUOPT.smp:176[1]  -2.77556e-17  UPPER  2.77555756e-17 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[1] <= 0 ]
F# 265 C:\VehicleControlSim\Optimization\NUOPT.smp:176[2]    -0.0298851  FREE   2.98851447e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[2] <= 0 ]
F# 266 C:\VehicleControlSim\Optimization\NUOPT.smp:176[3]    -0.0708485  FREE   7.08485478e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[3] <= 0 ]
F# 267 C:\VehicleControlSim\Optimization\NUOPT.smp:176[4]     -0.164216  FREE   1.64215767e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[4] <= 0 ]
F# 268 C:\VehicleControlSim\Optimization\NUOPT.smp:176[5]     -0.321093  FREE   3.21093246e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[5] <= 0 ]
F# 269 C:\VehicleControlSim\Optimization\NUOPT.smp:176[6]     -0.604475  FREE   6.04474628e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[6] <= 0 ]
F# 270 C:\VehicleControlSim\Optimization\NUOPT.smp:176[7]     -0.947026  FREE   9.47026420e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[7] <= 0 ]
F# 271 C:\VehicleControlSim\Optimization\NUOPT.smp:176[8]      -1.20063  FREE   1.20062775e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[8] <= 0 ]
F# 272 C:\VehicleControlSim\Optimization\NUOPT.smp:176[9]        -1.267  FREE   1.26699885e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[9] <= 0 ]
F# 273 C:\VehicleControlSim\Optimization\NUOPT.smp:176[10]      -1.1951  FREE   1.19509887e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[10] <= 0 ]
F# 274 C:\VehicleControlSim\Optimization\NUOPT.smp:176[11]     -1.08693  FREE   1.08692714e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[11] <= 0 ]
F# 275 C:\VehicleControlSim\Optimization\NUOPT.smp:176[12]    -0.987391  FREE   9.87390682e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[12] <= 0 ]
F# 276 C:\VehicleControlSim\Optimization\NUOPT.smp:176[13]    -0.910272  FREE   9.10272464e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[13] <= 0 ]
F# 277 C:\VehicleControlSim\Optimization\NUOPT.smp:176[14]    -0.855945  FREE   8.55945035e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[14] <= 0 ]
F# 278 C:\VehicleControlSim\Optimization\NUOPT.smp:176[15]    -0.825245  FREE   8.25245131e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[15] <= 0 ]
F# 279 C:\VehicleControlSim\Optimization\NUOPT.smp:176[16]    -0.818663  FREE   8.18662926e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[16] <= 0 ]
F# 280 C:\VehicleControlSim\Optimization\NUOPT.smp:176[17]    -0.835713  FREE   8.35712550e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[17] <= 0 ]
F# 281 C:\VehicleControlSim\Optimization\NUOPT.smp:176[18]    -0.875982  FREE   8.75982001e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[18] <= 0 ]
F# 282 C:\VehicleControlSim\Optimization\NUOPT.smp:176[19]    -0.939114  FREE   9.39114493e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[19] <= 0 ]
F# 283 C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]      0.657553  FREE   6.57552600e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]      ]
F# 284 C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      0.626473  FREE   6.26472691e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      ]
F# 285 C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      0.590482  FREE   5.90481827e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      ]
F# 286 C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]      0.584699  FREE   5.84698522e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]      ]
F# 287 C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      0.579948  FREE   5.79947916e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      ]
F# 288 C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]       0.61148  FREE   6.11479660e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]      ]
F# 289 C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      0.630873  FREE   6.30872658e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      ]
F# 290 C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      0.602129  FREE   6.02129381e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      ]
F# 291 C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      0.551368  FREE   5.51367567e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      ]
F# 292 C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      0.573954  FREE   5.73954192e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      ]
F# 293 C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]     0.684648  FREE   6.84647857e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]      ]
F# 294 C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]     0.810584  FREE   8.10584225e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]      ]
F# 295 C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]     0.916888  FREE   9.16887532e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]      ]
F# 296 C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]      0.99778  FREE   9.97779759e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]      ]
F# 297 C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]      1.05029  FREE   1.05029358e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]      ]
F# 298 C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]      1.07853  FREE   1.07852917e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]      ]
F# 299 C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      1.08312  FREE   1.08311735e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      ]
F# 300 C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]      1.06477  FREE   1.06477311e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]      ]
F# 301 C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      1.02402  FREE   1.02402006e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      ]
F# 302 C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]     0.961258  FREE   9.61257791e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      ]
F# 303 C:\VehicleControlSim\Optimization\NUOPT.smp:178[0]     -0.402436  FREE   4.02436339e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[0] <= 0 ]
F# 304 C:\VehicleControlSim\Optimization\NUOPT.smp:178[1]     -0.141133  FREE   1.41132655e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[1] <= 0 ]
F# 305 C:\VehicleControlSim\Optimization\NUOPT.smp:178[2]     -0.034301  FREE   3.43010439e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[2] <= 0 ]
F# 306 C:\VehicleControlSim\Optimization\NUOPT.smp:178[3]  -0.000593925  UPPER  5.93924860e-04 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[3] <= 0 ]
F# 307 C:\VehicleControlSim\Optimization\NUOPT.smp:178[4]   -0.00597803  FREE   5.97803348e-03 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[4] <= 0 ]
F# 308 C:\VehicleControlSim\Optimization\NUOPT.smp:178[5]     -0.048138  FREE   4.81379931e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[5] <= 0 ]
F# 309 C:\VehicleControlSim\Optimization\NUOPT.smp:178[6]     -0.146838  FREE   1.46837646e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[6] <= 0 ]
F# 310 C:\VehicleControlSim\Optimization\NUOPT.smp:178[7]     -0.375013  FREE   3.75012758e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[7] <= 0 ]
F# 311 C:\VehicleControlSim\Optimization\NUOPT.smp:178[8]     -0.722965  FREE   7.22964828e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[8] <= 0 ]
F# 312 C:\VehicleControlSim\Optimization\NUOPT.smp:178[9]      -1.03213  FREE   1.03213145e+00 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[9] <= 0 ]
F# 313 C:\VehicleControlSim\Optimization\NUOPT.smp:178[10]     -1.19037  FREE   1.19037419e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[10] <= 0 ]
F# 314 C:\VehicleControlSim\Optimization\NUOPT.smp:178[11]     -1.20476  FREE   1.20476456e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[11] <= 0 ]
F# 315 C:\VehicleControlSim\Optimization\NUOPT.smp:178[12]     -1.14455  FREE   1.14454678e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[12] <= 0 ]
F# 316 C:\VehicleControlSim\Optimization\NUOPT.smp:178[13]      -1.0605  FREE   1.06050057e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[13] <= 0 ]
F# 317 C:\VehicleControlSim\Optimization\NUOPT.smp:178[14]    -0.985558  FREE   9.85558233e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[14] <= 0 ]
F# 318 C:\VehicleControlSim\Optimization\NUOPT.smp:178[15]    -0.928706  FREE   9.28706055e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[15] <= 0 ]
F# 319 C:\VehicleControlSim\Optimization\NUOPT.smp:178[16]    -0.889751  FREE   8.89751281e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[16] <= 0 ]
F# 320 C:\VehicleControlSim\Optimization\NUOPT.smp:178[17]    -0.872854  FREE   8.72853505e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[17] <= 0 ]
F# 321 C:\VehicleControlSim\Optimization\NUOPT.smp:178[18]    -0.878401  FREE   8.78401233e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[18] <= 0 ]
F# 322 C:\VehicleControlSim\Optimization\NUOPT.smp:178[19]    -0.906596  FREE   9.06596073e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[19] <= 0 ]
F# 323 C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      0.500918  FREE   5.00918406e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      ]
F# 324 C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      0.580572  FREE   5.80571877e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      ]
F# 325 C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      0.610997  FREE   6.10996721e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      ]
F# 326 C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]        0.6162  FREE   6.16199667e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]      ]
F# 327 C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      0.625832  FREE   6.25832448e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      ]
F# 328 C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]      0.634492  FREE   6.34492116e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]      ]
F# 329 C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]      0.659425  FREE   6.59425210e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]      ]
F# 330 C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      0.677766  FREE   6.77766244e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      ]
F# 331 C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]       0.66051  FREE   6.60510291e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]      ]
F# 332 C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      0.613832  FREE   6.13832297e-01 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      ]
F# 333 C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]     0.605479  FREE   6.05478742e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]      ]
F# 334 C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]     0.662543  FREE   6.62543032e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]      ]
F# 335 C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]     0.750515  FREE   7.50515423e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]      ]
F# 336 C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]     0.840143  FREE   8.40142792e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]      ]
F# 337 C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]     0.917353  FREE   9.17352854e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]      ]
F# 338 C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]     0.975068  FREE   9.75068248e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]      ]
F# 339 C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]      1.01203  FREE   1.01202899e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]      ]
F# 340 C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      1.02763  FREE   1.02763216e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      ]
F# 341 C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]       1.0216  FREE   1.02160082e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      ]
F# 342 C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]     0.993776  FREE   9.93776211e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]      ]
F# 343 obj                                                       13.986  FREE                  [                      OBJECTIVE (MINIMIZE)                     ]

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
B#  41 [      -3 <=     acc[0]     <= 3.3         ]   3.937877791e-05
B#  42 [      -3 <=     acc[1]     <= 3.3         ]   3.926938382e-05
B#  43 [      -3 <=     acc[2]     <= 3.3         ]   3.926772229e-05
B#  44 [      -3 <=     acc[3]     <= 3.3         ]   3.925648204e-05
B#  45 [      -3 <=     acc[4]     <= 3.3         ]   3.930791105e-05
B#  46 [      -3 <=     acc[5]     <= 3.3         ]   3.932154985e-05
B#  47 [      -3 <=     acc[6]     <= 3.3         ]   3.929974767e-05
B#  48 [      -3 <=     acc[7]     <= 3.3         ]   3.928326354e-05
B#  49 [      -3 <=     acc[8]     <= 3.3         ]   3.924770608e-05
B#  50 [      -3 <=     acc[9]     <= 3.3         ]    3.91878022e-05
B#  51 [      -3 <=     acc[10]    <= 3.3         ]    3.91672654e-05
B#  52 [      -3 <=     acc[11]    <= 3.3         ]   3.917358674e-05
B#  53 [      -3 <=     acc[12]    <= 3.3         ]   3.918313153e-05
B#  54 [      -3 <=     acc[13]    <= 3.3         ]   3.919218207e-05
B#  55 [      -3 <=     acc[14]    <= 3.3         ]   3.920030307e-05
B#  56 [      -3 <=     acc[15]    <= 3.3         ]   3.921013723e-05
B#  57 [      -3 <=     acc[16]    <= 3.3         ]    3.92221118e-05
B#  58 [      -3 <=     acc[17]    <= 3.3         ]   3.923514261e-05
B#  59 [      -3 <=     acc[18]    <= 3.3         ]   3.924770151e-05
B#  60 [      -3 <=     acc[19]    <= 3.3         ]   3.925910111e-05
B# 181 [ -1.0472 <=    delta[0]    <= 1.0472      ]                 0
B# 182 [ -1.0472 <=    delta[1]    <= 1.0472      ]   0.0001141914104
B# 183 [ -1.0472 <=    delta[2]    <= 1.0472      ]   0.0001183102662
B# 184 [ -1.0472 <=    delta[3]    <= 1.0472      ]   0.0001213476226
B# 185 [ -1.0472 <=    delta[4]    <= 1.0472      ]   0.0001232377954
B# 186 [ -1.0472 <=    delta[5]    <= 1.0472      ]   0.0001238194726
B# 187 [ -1.0472 <=    delta[6]    <= 1.0472      ]   0.0001230436263
B# 188 [ -1.0472 <=    delta[7]    <= 1.0472      ]    0.000121105162
B# 189 [ -1.0472 <=    delta[8]    <= 1.0472      ]   0.0001184025571
B# 190 [ -1.0472 <=    delta[9]    <= 1.0472      ]   0.0001154210022
B# 191 [ -1.0472 <=    delta[10]   <= 1.0472      ]   0.0001125937003
B# 192 [ -1.0472 <=    delta[11]   <= 1.0472      ]  -0.0001148199292
B# 193 [ -1.0472 <=    delta[12]   <= 1.0472      ]  -0.0001168882397
B# 194 [ -1.0472 <=    delta[13]   <= 1.0472      ]  -0.0001184285898
B# 195 [ -1.0472 <=    delta[14]   <= 1.0472      ]  -0.0001194453188
B# 196 [ -1.0472 <=    delta[15]   <= 1.0472      ]  -0.0001200242273
B# 197 [ -1.0472 <=    delta[16]   <= 1.0472      ]  -0.0001202911643
B# 198 [ -1.0472 <=    delta[17]   <= 1.0472      ]  -0.0001203746466
B# 199 [ -1.0472 <=    delta[18]   <= 1.0472      ]  -0.0001203784711
B# 200 [ -1.0472 <=    delta[19]   <= 1.0472      ]  -0.0001203677408
B# 201 [     -10 <=  delta_dot[0]  <= 10          ]   1.250053505e-05
B# 202 [     -10 <=  delta_dot[1]  <= 10          ]   1.233054584e-05
B# 203 [     -10 <=  delta_dot[2]  <= 10          ]   1.215579031e-05
B# 204 [     -10 <=  delta_dot[3]  <= 10          ]   1.200046096e-05
B# 205 [     -10 <=  delta_dot[4]  <= 10          ]   1.184356889e-05
B# 206 [     -10 <=  delta_dot[5]  <= 10          ]  -1.186609949e-05
B# 207 [     -10 <=  delta_dot[6]  <= 10          ]  -1.200705978e-05
B# 208 [     -10 <=  delta_dot[7]  <= 10          ]  -1.211320349e-05
B# 209 [     -10 <=  delta_dot[8]  <= 10          ]  -1.216791313e-05
B# 210 [     -10 <=  delta_dot[9]  <= 10          ]  -1.216678424e-05
B# 211 [     -10 <=  delta_dot[10] <= 10          ]  -1.212125134e-05
B# 212 [     -10 <=  delta_dot[11] <= 10          ]  -1.205051102e-05
B# 213 [     -10 <=  delta_dot[12] <= 10          ]  -1.197325243e-05
B# 214 [     -10 <=  delta_dot[13] <= 10          ]  -1.190306441e-05
B# 215 [     -10 <=  delta_dot[14] <= 10          ]  -1.184754675e-05
B# 216 [     -10 <=  delta_dot[15] <= 10          ]   -1.18092613e-05
B# 217 [     -10 <=  delta_dot[16] <= 10          ]  -1.178712372e-05
B# 218 [     -10 <=  delta_dot[17] <= 10          ]  -1.177757738e-05
B# 219 [     -10 <=  delta_dot[18] <= 10          ]   1.177840371e-05
B# 220 [     -10 <=  delta_dot[19] <= 10          ]  -1.177711971e-05
B# 361 [                T_delta    == 0.08        ]      -157837472.5
B# 362 [                  l_r      == 1           ]      -6029972.721
B# 363 [               Wheelbase   == 2           ]       6842100.604
B# 364 [              dist_front   == 1.41156     ]       208264049.9
B# 365 [               dist_rear   == 1.32004     ]       0.452299758
B# 366 [              theta_front  == 0.400241    ]       629388431.9
B# 367 [              theta_rear   == 0.429762    ]       1.218976344
B# 368 [                 Q_vel     == 1           ]    0.003015481894
B# 369 [                 Q_acc     == 1           ]   0.0003871872905
B# 370 [                  Q_v      == 10          ]      0.7858131964
B# 371 [                Q_v_dot    == 0           ]       9.232627248
B# 372 [               Q_v_2dot    == 0           ]       412.0209083
B# 373 [                Q_theta    == 1           ]       0.106837684
B# 374 [              Q_theta_dot  == 0           ]       5.370292465
B# 375 [             Q_theta_2dot  == 0           ]                 0
B# 376 [                Q_delta    == 1           ]     0.07449378042
B# 377 [              Q_delta_dot  == 5           ]         1.1834486
B# 378 [                Sf_vel     == 1           ]   0.0001130340669
B# 379 [                Sf_acc     == 1           ]   3.190762222e-12
B# 380 [                 Sf_v      == 10          ]    0.002015184427
B# 381 [               Sf_v_dot    == 0           ]    0.004159717249
B# 382 [               Sf_v_2dot   == 0           ]       9.797805592
B# 383 [               Sf_theta    == 1           ]   0.0006769191988
B# 384 [             Sf_theta_dot  == 0           ]      0.1004337311
B# 385 [             Sf_theta_2dot == 0           ]                 0
B# 386 [               Sf_delta    == 1           ]    0.004943648039
B# 387 [             Sf_delta_dot  == 5           ]                 0
B# 388 [                init_u     == 63.4642     ]   8.201578476e-43
B# 389 [               init_vel    == 9.9882      ]       -1264190.92
B# 390 [                init_v     == 0.459682    ]      -487454941.3
B# 391 [              init_v_dot   == -1.48817    ]                 0
B# 392 [              init_theta   == -0.125638   ]       -1025582015
B# 393 [            init_theta_dot == 0.651425    ]                 0
B# 394 [              init_delta   == 0.0304438   ]      -449790834.1
B# 395 [              vel_ref[0]   == 10          ]     0.02360099418
B# 396 [              vel_ref[1]   == 10          ]     0.02523970789
B# 397 [              vel_ref[2]   == 10          ]     0.02552166701
B# 398 [              vel_ref[3]   == 10          ]     0.02568196385
B# 399 [              vel_ref[4]   == 10          ]     0.02564271745
B# 400 [              vel_ref[5]   == 10          ]     0.02629545598
B# 401 [              vel_ref[6]   == 10          ]     0.02715054936
B# 402 [              vel_ref[7]   == 10          ]     0.02773747745
B# 403 [              vel_ref[8]   == 10          ]     0.02811409908
B# 404 [              vel_ref[9]   == 10          ]     0.02804455028
B# 405 [              vel_ref[10]  == 10          ]     0.02722012543
B# 406 [              vel_ref[11]  == 10          ]     0.02613364982
B# 407 [              vel_ref[12]  == 10          ]     0.02512080411
B# 408 [              vel_ref[13]  == 10          ]     0.02421979594
B# 409 [              vel_ref[14]  == 10          ]      0.0234234671
B# 410 [              vel_ref[15]  == 10          ]     0.02272010545
B# 411 [              vel_ref[16]  == 10          ]       0.022132092
B# 412 [              vel_ref[17]  == 10          ]     0.02168734531
B# 413 [              vel_ref[18]  == 10          ]     0.02139979166
B# 414 [              vel_ref[19]  == 10          ]     0.02126349613
B# 415 [              vel_max[0]   == 15          ]                 0
B# 416 [              vel_max[1]   == 15          ]  -8.525932193e-05
B# 417 [              vel_max[2]   == 15          ]  -7.801541914e-05
B# 418 [              vel_max[3]   == 15          ]  -1.890133179e-05
B# 419 [              vel_max[4]   == 15          ]  -8.719899999e-06
B# 420 [              vel_max[5]   == 15          ]  -1.236902305e-05
B# 421 [              vel_max[6]   == 15          ]  -1.385890418e-05
B# 422 [              vel_max[7]   == 15          ]  -1.382725219e-05
B# 423 [              vel_max[8]   == 15          ]  -1.327130979e-05
B# 424 [              vel_max[9]   == 15          ]  -1.257890553e-05
B# 425 [              vel_max[10]  == 15          ]  -1.213240707e-05
B# 426 [              vel_max[11]  == 15          ]  -1.180424641e-05
B# 427 [              vel_max[12]  == 15          ]  -1.161054975e-05
B# 428 [              vel_max[13]  == 15          ]  -1.153485628e-05
B# 429 [              vel_max[14]  == 15          ]  -1.153840033e-05
B# 430 [              vel_max[15]  == 15          ]  -1.158474047e-05
B# 431 [              vel_max[16]  == 15          ]  -1.164310334e-05
B# 432 [              vel_max[17]  == 15          ]  -1.168838089e-05
B# 433 [              vel_max[18]  == 15          ]  -1.170543548e-05
B# 434 [              vel_max[19]  == 15          ]  -1.169387319e-05
B# 435 [               v_ref[0]    == 0.505506    ]      0.9164812175
B# 436 [               v_ref[1]    == 0.587392    ]       4.315133336
B# 437 [               v_ref[2]    == 0.62574     ]       5.749666998
B# 438 [               v_ref[3]    == 0.641089    ]       6.167484676
B# 439 [               v_ref[4]    == 0.635795    ]        6.26183942
B# 440 [               v_ref[5]    == 0.611691    ]        5.94020518
B# 441 [               v_ref[6]    == 0.553822    ]       5.284913204
B# 442 [               v_ref[7]    == 0.440275    ]       3.401184623
B# 443 [               v_ref[8]    == 0.280539    ]     -0.1337159958
B# 444 [               v_ref[9]    == 0.136639    ]      -3.964275477
B# 445 [               v_ref[10]   == 0.0541838   ]      -5.892168927
B# 446 [               v_ref[11]   == 0.0198333   ]      -5.548323911
B# 447 [               v_ref[12]   == 0.00714106  ]       -4.07783503
B# 448 [               v_ref[13]   == 0.00400785  ]      -2.330916483
B# 449 [               v_ref[14]   == 0.00163281  ]     -0.7890254792
B# 450 [               v_ref[15]   == 0           ]      0.3808531905
B# 451 [               v_ref[16]   == 0           ]       1.165906399
B# 452 [               v_ref[17]   == 0           ]       1.518073782
B# 453 [               v_ref[18]   == 0           ]       1.430060528
B# 454 [               v_ref[19]   == 0           ]       0.897816112
B# 455 [               v_max[0]    == 1.5         ]                 0
B# 456 [               v_max[1]    == 1.5         ]  -0.0002028537752
B# 457 [               v_max[2]    == 1.5         ]  -0.0001920048287
B# 458 [               v_max[3]    == 1.5         ]  -0.0001891911891
B# 459 [               v_max[4]    == 1.5         ]  -0.0001851521033
B# 460 [               v_max[5]    == 1.5         ]  -0.0001817760574
B# 461 [               v_max[6]    == 1.5         ]  -0.0001745588233
B# 462 [               v_max[7]    == 1.5         ]  -0.0001698104313
B# 463 [               v_max[8]    == 1.5         ]  -0.0001743082467
B# 464 [               v_max[9]    == 1.5         ]  -0.0001877257822
B# 465 [               v_max[10]   == 1.5         ]  -0.0001909778017
B# 466 [               v_max[11]   == 1.5         ]  -0.0001755000186
B# 467 [               v_max[12]   == 1.5         ]  -0.0001557007229
B# 468 [               v_max[13]   == 1.5         ]  -0.0001396024648
B# 469 [               v_max[14]   == 1.5         ]   -0.000128182966
B# 470 [               v_max[15]   == 1.5         ]  -0.0001208097062
B# 471 [               v_max[16]   == 1.5         ]  -0.0001165330594
B# 472 [               v_max[17]   == 1.5         ]  -0.0001148408241
B# 473 [               v_max[18]   == 1.5         ]  -0.0001155467406
B# 474 [               v_max[19]   == 1.5         ]  -0.0001187607269
B# 475 [               v_min[0]    == -0.494685   ]                 0
B# 476 [               v_min[1]    == -0.320963   ]   0.0008344716309
B# 477 [               v_min[2]    == -0.24515    ]     0.00369726351
B# 478 [               v_min[3]    == -0.216444   ]       1.937171047
B# 479 [               v_min[4]    == -0.231069   ]      0.1056839699
B# 480 [               v_min[5]    == -0.282444   ]     0.00342231923
B# 481 [               v_min[6]    == -0.405976   ]   0.0008979017944
B# 482 [               v_min[7]    == -0.650763   ]   0.0003280935412
B# 483 [               v_min[8]    == -0.979274   ]    0.000166405156
B# 484 [               v_min[9]    == -1.2454     ]    0.000115624015
B# 485 [               v_min[10]   == -1.39364    ]   9.989644815e-05
B# 486 [               v_min[11]   == -1.45957    ]   9.848681369e-05
B# 487 [               v_min[12]   == -1.48528    ]    0.000103473482
B# 488 [               v_min[13]   == -1.49186    ]   0.0001114634718
B# 489 [               v_min[14]   == -1.49667    ]   0.0001197088414
B# 490 [               v_min[15]   == -1.5        ]   0.0001268104769
B# 491 [               v_min[16]   == -1.5        ]   0.0001321716218
B# 492 [               v_min[17]   == -1.5        ]   0.0001346062156
B# 493 [               v_min[18]   == -1.5        ]   0.0001337171254
B# 494 [               v_min[19]   == -1.5        ]   0.0001296038172
B# 495 [            v_front_max[0] == 1.5         ]                 0
B# 496 [            v_front_max[1] == 1.5         ]  -0.0001879909513
B# 497 [            v_front_max[2] == 1.5         ]  -0.0001976944607
B# 498 [            v_front_max[3] == 1.5         ]  -0.0001974791132
B# 499 [            v_front_max[4] == 1.5         ]  -0.0001975428073
B# 500 [            v_front_max[5] == 1.5         ]  -0.0001869443832
B# 501 [            v_front_max[6] == 1.5         ]  -0.0001813253017
B# 502 [            v_front_max[7] == 1.5         ]  -0.0001901980708
B# 503 [            v_front_max[8] == 1.5         ]  -0.0002081120862
B# 504 [            v_front_max[9] == 1.5         ]   -0.000201187074
B# 505 [             v_front_max[10] == 1.5         ]  -0.0001700487741
B# 506 [             v_front_max[11] == 1.5         ]   -0.000144463237
B# 507 [             v_front_max[12] == 1.5         ]  -0.0001281875022
B# 508 [             v_front_max[13] == 1.5         ]  -0.0001180780322
B# 509 [             v_front_max[14] == 1.5         ]  -0.0001123473445
B# 510 [             v_front_max[15] == 1.5         ]  -0.0001095075966
B# 511 [             v_front_max[16] == 1.5         ]  -0.0001090919515
B# 512 [             v_front_max[17] == 1.5         ]  -0.0001109738408
B# 513 [             v_front_max[18] == 1.5         ]  -0.0001153450339
B# 514 [             v_front_max[19] == 1.5         ]  -0.0001227697976
B# 515 [            v_front_min[0] == -0.271794   ]                 0
B# 516 [            v_front_min[1] == -0.225731   ]       492122293.5
B# 517 [            v_front_min[2] == -0.220219   ]    0.004807995977
B# 518 [            v_front_min[3] == -0.255198   ]    0.002003158187
B# 519 [            v_front_min[4] == -0.343423   ]   0.0007988206903
B# 520 [            v_front_min[5] == -0.532387   ]   0.0003897238156
B# 521 [            v_front_min[6] == -0.83506    ]   0.0002011309796
B# 522 [            v_front_min[7] == -1.14714    ]   0.0001266742733
B# 523 [            v_front_min[8] == -1.34779    ]   9.929923597e-05
B# 524 [            v_front_min[9] == -1.44039    ]    9.37993406e-05
B# 525 [             v_front_min[10] == -1.47754    ]   9.922061038e-05
B# 526 [             v_front_min[11] == -1.48977    ]    0.000108859573
B# 527 [             v_front_min[12] == -1.49449    ]   0.0001195573393
B# 528 [             v_front_min[13] == -1.49927    ]   0.0001293874937
B# 529 [             v_front_min[14] == -1.5        ]   0.0001373205161
B# 530 [             v_front_min[15] == -1.5        ]   0.0001422181396
B# 531 [             v_front_min[16] == -1.5        ]   0.0001432547448
B# 532 [             v_front_min[17] == -1.5        ]   0.0001403383396
B# 533 [             v_front_min[18] == -1.5        ]    0.000133988253
B# 534 [             v_front_min[19] == -1.5        ]   0.0001251439778
B# 535 [                Rho[0]     == -0.101122   ]       456433991.6
B# 536 [                Rho[1]     == -0.0735909  ]       -25.2585527
B# 537 [                Rho[2]     == -0.0347517  ]      -33.51638662
B# 538 [                Rho[3]     == -0.0530557  ]      -35.50020457
B# 539 [                Rho[4]     == -0.0240103  ]      -34.50959135
B# 540 [                Rho[5]     == -0.0563708  ]      -28.43540922
B# 541 [                Rho[6]     == -0.0969232  ]      -19.29055919
B# 542 [                Rho[7]     == -0.0743677  ]      -8.751701044
B# 543 [                Rho[8]     == 0.0413081   ]        2.16809515
B# 544 [                Rho[9]     == 0.101279    ]       11.42399362
B# 545 [                Rho[10]    == 0.0666349   ]       16.01451051
B# 546 [                Rho[11]    == 0.0290085   ]       16.49768184
B# 547 [                Rho[12]    == 0.0112311   ]       14.64543882
B# 548 [                Rho[13]    == 0.00193201  ]       11.49418826
B# 549 [                Rho[14]    == 0.00158462  ]       7.921913673
B# 550 [                Rho[15]    == 0.00122428  ]       4.609134425
B# 551 [                Rho[16]    == 0.000836499 ]       2.067986746
B# 552 [                Rho[17]    == 0.000448297 ]      0.5345492175
B# 553 [                Rho[18]    == 0.00025303  ]    -0.04155061882

%%
%% CONSTRAINTS 
%%
       [                   CONSTRAINT/OBJECTIVE TYPE                   ]      DUAL/WGT    
C#   1 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]  -8.201578476e-43
C#   2 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]        1264190.92
C#   3 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]       487454941.3
C#   4 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]        1025582015
C#   5 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]       449790834.1
C#   6 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]                 0
C#   7 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]                 0
C#   8 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]                 0
C#   9 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]                 0
C#  10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]                 0
C#  11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:109   == 0 ]                 0
C#  12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:110   == 0 ]                 0
C#  13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:111   == 0 ]                 0
C#  14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:112   == 0 ]       899001599.9
C#  15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -12.55667457
C#  16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.2560968039
C#  17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -8.201578476e-43
C#  18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       492122315.7
C#  19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       629388411.4
C#  20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -63.37790497
C#  21 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -0.0001879909513
C#  22 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       492122293.5
C#  23 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -0.0002028537752
C#  24 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   0.0008344716309
C#  25 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -1.871537766e-66
C#  26 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -1.935610049e-66
C#  27 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -24.72343338
C#  28 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]    -0.04410179131
C#  29 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -8.201578476e-43
C#  30 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       17.79107351
C#  31 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -33.39505391
C#  32 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       -57.1196514
C#  33 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -0.0001976944607
C#  34 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]    0.004807995977
C#  35 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -0.0001920048287
C#  36 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]     0.00369726351
C#  37 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -1.082768908e-39
C#  38 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -1.370983633e-39
C#  39 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -33.73650708
C#  40 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]    -0.02509243548
C#  41 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -8.179634453e-43
C#  42 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       11.99281386
C#  43 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -42.94206401
C#  44 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -44.83172261
C#  45 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -0.0001974791132
C#  46 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]    0.002003158187
C#  47 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -0.0001891911891
C#  48 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       1.937171047
C#  49 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   -2.99921284e-37
C#  50 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]    1.41569681e-36
C#  51 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -37.09299506
C#  52 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]    0.006086424571
C#  53 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   -8.13848941e-43
C#  54 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       3.786611747
C#  55 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -46.01844591
C#  56 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -28.04303089
C#  57 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -0.0001975428073
C#  58 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   0.0007988206903
C#  59 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -0.0001851521033
C#  60 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]      0.1056839699
C#  61 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -5.699723945e-39
C#  62 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.194273413e-38
C#  63 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -36.37518138
C#  64 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.1020371397
C#  65 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -8.080886351e-43
C#  66 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -2.601222428
C#  67 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -43.86649812
C#  68 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -9.562557197
C#  69 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -0.0001869443832
C#  70 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   0.0003897238156
C#  71 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -0.0001817760574
C#  72 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]     0.00342231923
C#  73 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -3.255377574e-18
C#  74 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.363723945e-19
C#  75 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -31.67960784
C#  76 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.1336550513
C#  77 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -7.990367257e-43
C#  78 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -8.635229301
C#  79 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -36.88315193
C#  80 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       8.560644358
C#  81 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -0.0001813253017
C#  82 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   0.0002011309796
C#  83 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -0.0001745588233
C#  84 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   0.0008979017944
C#  85 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   3.673786874e-59
C#  86 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   3.693300477e-59
C#  87 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -23.10574777
C#  88 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]    -0.09175340776
C#  89 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -7.891619155e-43
C#  90 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -14.10210346
C#  91 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -25.52788779
C#  92 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       24.31697102
C#  93 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -0.0001901980708
C#  94 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   0.0001266742733
C#  95 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -0.0001698104313
C#  96 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   0.0003280935412
C#  97 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   -3.35154424e-37
C#  98 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   -2.55041805e-37
C#  99 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -11.76209114
C# 100 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.0588923853
C# 101 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -7.836759099e-43
C# 102 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -17.55178475
C# 103 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -11.40210955
C# 104 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       35.76584385
C# 105 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -0.0002081120862
C# 106 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   9.929923597e-05
C# 107 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -0.0001743082467
C# 108 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]    0.000166405156
C# 109 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   3.667245022e-17
C# 110 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]    3.06242369e-17
C# 111 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]     0.03171248626
C# 112 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     0.01082276836
C# 113 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -7.806586067e-43
C# 114 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -17.41425251
C# 115 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       2.654638027
C# 116 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       41.54918201
C# 117 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   -0.000201187074
C# 118 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]    9.37993406e-05
C# 119 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -0.0001877257822
C# 120 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]    0.000115624015
C# 121 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.069953432e-36
C# 122 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -1.292770939e-36
C# 123 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       9.366666832
C# 124 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      0.1287736535
C# 125 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -7.652977909e-43
C# 126 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -13.33261691
C# 127 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       13.34859362
C# 128 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       41.47548834
C# 129 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -0.0001700487741
C# 130 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   9.922061038e-05
C# 131 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -0.0001909778017
C# 132 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   9.989644815e-05
C# 133 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   3.643317753e-38
C# 134 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.702122588e-37
C# 135 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       14.82042537
C# 136 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      0.1697196202
C# 137 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   -7.29638754e-43
C# 138 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -7.369178397
C# 139 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       19.16439392
C# 140 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       36.78763535
C# 141 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   -0.000144463237
C# 142 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]    0.000108859573
C# 143 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -0.0001755000186
C# 144 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   9.848681369e-05
C# 145 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   3.712354952e-59
C# 146 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   -2.15372546e-35
C# 147 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       16.45170199
C# 148 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      0.1582147972
C# 149 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -6.797161024e-43
C# 150 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -1.806859173
C# 151 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       20.41372147
C# 152 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       29.41765919
C# 153 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -0.0001281875022
C# 154 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   0.0001195573393
C# 155 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -0.0001557007229
C# 156 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]    0.000103473482
C# 157 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -1.061719937e-18
C# 158 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -1.484265986e-18
C# 159 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       15.19894493
C# 160 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      0.1407399086
C# 161 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -6.204672412e-43
C# 162 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       2.272884055
C# 163 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       18.36114388
C# 164 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       21.26235734
C# 165 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -0.0001180780322
C# 166 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   0.0001293874937
C# 167 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -0.0001396024648
C# 168 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   0.0001114634718
C# 169 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]    7.10870589e-36
C# 170 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -4.284812297e-36
C# 171 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       12.23482837
C# 172 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      0.1243834809
C# 173 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -5.540865726e-43
C# 174 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       4.603860281
C# 175 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       14.45010171
C# 176 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       13.75409955
C# 177 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -0.0001123473445
C# 178 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   0.0001373205161
C# 179 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]   -0.000128182966
C# 180 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   0.0001197088414
C# 181 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.634945365e-38
C# 182 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -4.636684709e-38
C# 183 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       8.611771906
C# 184 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      0.1098571049
C# 185 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -4.816712978e-43
C# 186 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       5.392889167
C# 187 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       9.940895138
C# 188 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       7.743932639
C# 189 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -0.0001095075966
C# 190 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   0.0001422181396
C# 191 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -0.0001208097062
C# 192 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   0.0001268104769
C# 193 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.448060148e-37
C# 194 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -4.828916668e-37
C# 195 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       5.139877337
C# 196 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     0.09183366677
C# 197 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   -4.01575615e-43
C# 198 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]        5.01200419
C# 199 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       5.775211234
C# 200 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       3.558333375
C# 201 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -0.0001090919515
C# 202 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   0.0001432547448
C# 203 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -0.0001165330594
C# 204 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   0.0001321716218
C# 205 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.952434215e-26
C# 206 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.695539207e-18
C# 207 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       2.394503698
C# 208 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     0.06944792782
C# 209 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -3.148967254e-43
C# 210 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       3.846049453
C# 211 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       2.588728085
C# 212 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       1.118466356
C# 213 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -0.0001109738408
C# 214 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   0.0001403383396
C# 215 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -0.0001148408241
C# 216 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   0.0001346062156
C# 217 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -4.157801286e-22
C# 218 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -1.863428757e-21
C# 219 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      0.6755514375
C# 220 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     0.04488619044
C# 221 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.194402268e-43
C# 222 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       2.327926662
C# 223 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      0.6689675347
C# 224 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]     0.05756292728
C# 225 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -0.0001153450339
C# 226 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]    0.000133988253
C# 227 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -0.0001155467406
C# 228 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   0.0001337171254
C# 229 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -1.607619101e-40
C# 230 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   7.139715996e-39
C# 231 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]   2.081515364e-22
C# 232 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     0.02125180226
C# 233 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.147946686e-43
C# 234 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      0.8978293268
C# 235 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]    -0.05202464225
C# 236 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]     -0.1406369958
C# 237 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -0.0001227697976
C# 238 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   0.0001251439778
C# 239 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -0.0001187607269
C# 240 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   0.0001296038172
C# 241 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -1.045799293e-24
C# 242 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.657891609e-21
C# 243 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]                 0
C# 244 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]   8.525932193e-05
C# 245 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]   7.801541914e-05
C# 246 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]   1.890133179e-05
C# 247 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]   8.719899999e-06
C# 248 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]   1.236902305e-05
C# 249 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]   1.385890418e-05
C# 250 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]   1.382725219e-05
C# 251 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]   1.327130979e-05
C# 252 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]   1.257890553e-05
C# 253 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]   1.213240707e-05
C# 254 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]   1.180424641e-05
C# 255 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]   1.161054975e-05
C# 256 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]   1.153485628e-05
C# 257 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]   1.153840033e-05
C# 258 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]   1.158474047e-05
C# 259 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]   1.164310334e-05
C# 260 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]   1.168838089e-05
C# 261 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]   1.170543548e-05
C# 262 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]   1.169387319e-05
C# 263 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[0] <= 0 ]                 0
C# 264 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[1] <= 0 ]      -492122293.5
C# 265 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[2] <= 0 ]   -0.004807995977
C# 266 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[3] <= 0 ]   -0.002003158187
C# 267 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[4] <= 0 ]  -0.0007988206903
C# 268 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[5] <= 0 ]  -0.0003897238156
C# 269 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[6] <= 0 ]  -0.0002011309796
C# 270 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[7] <= 0 ]  -0.0001266742733
C# 271 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[8] <= 0 ]  -9.929923597e-05
C# 272 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[9] <= 0 ]   -9.37993406e-05
C# 273 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[10] <= 0 ]  -9.922061038e-05
C# 274 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[11] <= 0 ]   -0.000108859573
C# 275 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[12] <= 0 ]  -0.0001195573393
C# 276 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[13] <= 0 ]  -0.0001293874937
C# 277 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[14] <= 0 ]  -0.0001373205161
C# 278 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[15] <= 0 ]  -0.0001422181396
C# 279 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[16] <= 0 ]  -0.0001432547448
C# 280 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[17] <= 0 ]  -0.0001403383396
C# 281 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[18] <= 0 ]   -0.000133988253
C# 282 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[19] <= 0 ]  -0.0001251439778
C# 283 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]      ]                 0
C# 284 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      ]   0.0001879909513
C# 285 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      ]   0.0001976944607
C# 286 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]      ]   0.0001974791132
C# 287 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      ]   0.0001975428073
C# 288 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]      ]   0.0001869443832
C# 289 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      ]   0.0001813253017
C# 290 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      ]   0.0001901980708
C# 291 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      ]   0.0002081120862
C# 292 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      ]    0.000201187074
C# 293 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]      ]   0.0001700487741
C# 294 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]      ]    0.000144463237
C# 295 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]      ]   0.0001281875022
C# 296 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]      ]   0.0001180780322
C# 297 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]      ]   0.0001123473445
C# 298 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]      ]   0.0001095075966
C# 299 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      ]   0.0001090919515
C# 300 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]      ]   0.0001109738408
C# 301 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      ]   0.0001153450339
C# 302 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      ]   0.0001227697976
C# 303 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[0] <= 0 ]                 0
C# 304 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[1] <= 0 ]  -0.0008344716309
C# 305 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[2] <= 0 ]    -0.00369726351
C# 306 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[3] <= 0 ]      -1.937171047
C# 307 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[4] <= 0 ]     -0.1056839699
C# 308 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[5] <= 0 ]    -0.00342231923
C# 309 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[6] <= 0 ]  -0.0008979017944
C# 310 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[7] <= 0 ]  -0.0003280935412
C# 311 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[8] <= 0 ]   -0.000166405156
C# 312 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[9] <= 0 ]   -0.000115624015
C# 313 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[10] <= 0 ]  -9.989644815e-05
C# 314 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[11] <= 0 ]  -9.848681369e-05
C# 315 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[12] <= 0 ]   -0.000103473482
C# 316 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[13] <= 0 ]  -0.0001114634718
C# 317 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[14] <= 0 ]  -0.0001197088414
C# 318 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[15] <= 0 ]  -0.0001268104769
C# 319 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[16] <= 0 ]  -0.0001321716218
C# 320 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[17] <= 0 ]  -0.0001346062156
C# 321 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[18] <= 0 ]  -0.0001337171254
C# 322 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[19] <= 0 ]  -0.0001296038172
C# 323 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      ]                 0
C# 324 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      ]   0.0002028537752
C# 325 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      ]   0.0001920048287
C# 326 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]      ]   0.0001891911891
C# 327 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      ]   0.0001851521033
C# 328 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]      ]   0.0001817760574
C# 329 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]      ]   0.0001745588233
C# 330 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      ]   0.0001698104313
C# 331 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]      ]   0.0001743082467
C# 332 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      ]   0.0001877257822
C# 333 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]      ]   0.0001909778017
C# 334 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]      ]   0.0001755000186
C# 335 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]      ]   0.0001557007229
C# 336 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]      ]   0.0001396024648
C# 337 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]      ]    0.000128182966
C# 338 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]      ]   0.0001208097062
C# 339 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]      ]   0.0001165330594
C# 340 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      ]   0.0001148408241
C# 341 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      ]   0.0001155467406
C# 342 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]      ]   0.0001187607269
