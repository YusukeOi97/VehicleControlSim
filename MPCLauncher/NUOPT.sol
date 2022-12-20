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
ELAPSED_TIME(sec.)                                       0.18

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
VALUE_OF_OBJECTIVE                                18.12339553
ITERATION_COUNT                                             5
FUNC_EVAL_COUNT                                            28
FACTORIZATION_COUNT                                        12
RESIDUAL                                          12853.12735
CONSTRAINT_INFEASIBILITY                          0.403384476
ELAPSED_TIME(sec.)                                       0.05

%%
%% VARIABLES 
%%
            NAME          VALUE     STATUS      SLACK      [              BOUND TYPE                ]
V#   1 u[0]                  24.942  REMVD                 [    -Inf <=      u[0]      <= +Inf      ]
V#   2 u[1]                 25.3364  FREE                  [    -Inf <=      u[1]      <= +Inf      ]
V#   3 u[2]                 25.7388  FREE                  [    -Inf <=      u[2]      <= +Inf      ]
V#   4 u[3]                  26.148  FREE                  [    -Inf <=      u[3]      <= +Inf      ]
V#   5 u[4]                 26.5718  FREE                  [    -Inf <=      u[4]      <= +Inf      ]
V#   6 u[5]                 26.9861  FREE                  [    -Inf <=      u[5]      <= +Inf      ]
V#   7 u[6]                 27.4164  FREE                  [    -Inf <=      u[6]      <= +Inf      ]
V#   8 u[7]                 27.8444  FREE                  [    -Inf <=      u[7]      <= +Inf      ]
V#   9 u[8]                 28.2752  FREE                  [    -Inf <=      u[8]      <= +Inf      ]
V#  10 u[9]                 28.7052  FREE                  [    -Inf <=      u[9]      <= +Inf      ]
V#  11 u[10]                29.1429  FREE                  [    -Inf <=      u[10]     <= +Inf      ]
V#  12 u[11]                 29.576  FREE                  [    -Inf <=      u[11]     <= +Inf      ]
V#  13 u[12]                30.0131  FREE                  [    -Inf <=      u[12]     <= +Inf      ]
V#  14 u[13]                30.4453  FREE                  [    -Inf <=      u[13]     <= +Inf      ]
V#  15 u[14]                30.8857  FREE                  [    -Inf <=      u[14]     <= +Inf      ]
V#  16 u[15]                31.3209  FREE                  [    -Inf <=      u[15]     <= +Inf      ]
V#  17 u[16]                31.7584  FREE                  [    -Inf <=      u[16]     <= +Inf      ]
V#  18 u[17]                32.1952  FREE                  [    -Inf <=      u[17]     <= +Inf      ]
V#  19 u[18]                32.6334  FREE                  [    -Inf <=      u[18]     <= +Inf      ]
V#  20 u[19]                33.0731  FREE                  [    -Inf <=      u[19]     <= +Inf      ]
V#  21 vel[0]                     4  REMVD  4.00000000e+00 [       0 <=     vel[0]                  ]
V#  22 vel[1]               4.43541  FREE   4.43541472e+00 [       0 <=     vel[1]                  ]
V#  23 vel[2]               4.44739  FREE   4.44738961e+00 [       0 <=     vel[2]                  ]
V#  24 vel[3]               4.45435  FREE   4.45434754e+00 [       0 <=     vel[3]                  ]
V#  25 vel[4]                4.4574  FREE   4.45740035e+00 [       0 <=     vel[4]                  ]
V#  26 vel[5]               4.45777  FREE   4.45777169e+00 [       0 <=     vel[5]                  ]
V#  27 vel[6]               4.45652  FREE   4.45652308e+00 [       0 <=     vel[6]                  ]
V#  28 vel[7]               4.45445  FREE   4.45445084e+00 [       0 <=     vel[7]                  ]
V#  29 vel[8]               4.45209  FREE   4.45209140e+00 [       0 <=     vel[8]                  ]
V#  30 vel[9]               4.44977  FREE   4.44977263e+00 [       0 <=     vel[9]                  ]
V#  31 vel[10]              4.44767  FREE   4.44767456e+00 [       0 <=     vel[10]                 ]
V#  32 vel[11]              4.44588  FREE   4.44588252e+00 [       0 <=     vel[11]                 ]
V#  33 vel[12]              4.44443  FREE   4.44442667e+00 [       0 <=     vel[12]                 ]
V#  34 vel[13]              4.44331  FREE   4.44330820e+00 [       0 <=     vel[13]                 ]
V#  35 vel[14]              4.44251  FREE   4.44251425e+00 [       0 <=     vel[14]                 ]
V#  36 vel[15]              4.44203  FREE   4.44202507e+00 [       0 <=     vel[15]                 ]
V#  37 vel[16]              4.44182  FREE   4.44181649e+00 [       0 <=     vel[16]                 ]
V#  38 vel[17]              4.44186  FREE   4.44186010e+00 [       0 <=     vel[17]                 ]
V#  39 vel[18]              4.44212  FREE   4.44212325e+00 [       0 <=     vel[18]                 ]
V#  40 vel[19]              4.44257  FREE   4.44256980e+00 [       0 <=     vel[19]                 ]
V#  41 acc[0]              0.320302  FREE   2.97969754e+00 [      -3 <=     acc[0]     <= 3.3       ]
V#  42 acc[1]              0.244507  FREE   3.05549303e+00 [      -3 <=     acc[1]     <= 3.3       ]
V#  43 acc[2]              0.194337  FREE   3.10566262e+00 [      -3 <=     acc[2]     <= 3.3       ]
V#  44 acc[3]              0.155286  FREE   3.14471383e+00 [      -3 <=     acc[3]     <= 3.3       ]
V#  45 acc[4]              0.128471  FREE   3.12847145e+00 [      -3 <=     acc[4]     <= 3.3       ]
V#  46 acc[5]              0.112272  FREE   3.11227203e+00 [      -3 <=     acc[5]     <= 3.3       ]
V#  47 acc[6]              0.104036  FREE   3.10403570e+00 [      -3 <=     acc[6]     <= 3.3       ]
V#  48 acc[7]              0.101164  FREE   3.10116367e+00 [      -3 <=     acc[7]     <= 3.3       ]
V#  49 acc[8]               0.10157  FREE   3.10157035e+00 [      -3 <=     acc[8]     <= 3.3       ]
V#  50 acc[9]              0.103777  FREE   3.10377747e+00 [      -3 <=     acc[9]     <= 3.3       ]
V#  51 acc[10]             0.106838  FREE   3.10683761e+00 [      -3 <=     acc[10]    <= 3.3       ]
V#  52 acc[11]               0.1102  FREE   3.11019966e+00 [      -3 <=     acc[11]    <= 3.3       ]
V#  53 acc[12]             0.113573  FREE   3.11357338e+00 [      -3 <=     acc[12]    <= 3.3       ]
V#  54 acc[13]             0.116819  FREE   3.11681854e+00 [      -3 <=     acc[13]    <= 3.3       ]
V#  55 acc[14]             0.119866  FREE   3.11986634e+00 [      -3 <=     acc[14]    <= 3.3       ]
V#  56 acc[15]             0.122672  FREE   3.12267221e+00 [      -3 <=     acc[15]    <= 3.3       ]
V#  57 acc[16]             0.125194  FREE   3.12519417e+00 [      -3 <=     acc[16]    <= 3.3       ]
V#  58 acc[17]              0.12739  FREE   3.12738968e+00 [      -3 <=     acc[17]    <= 3.3       ]
V#  59 acc[18]             0.129224  FREE   3.12922355e+00 [      -3 <=     acc[18]    <= 3.3       ]
V#  60 acc[19]             0.130681  FREE   3.13068064e+00 [      -3 <=     acc[19]    <= 3.3       ]
V#  61 v[0]               -0.714449  REMVD                 [    -Inf <=      v[0]      <= +Inf      ]
V#  62 v[1]               -0.781179  FREE                  [    -Inf <=      v[1]      <= +Inf      ]
V#  63 v[2]               -0.815756  FREE                  [    -Inf <=      v[2]      <= +Inf      ]
V#  64 v[3]               -0.822364  FREE                  [    -Inf <=      v[3]      <= +Inf      ]
V#  65 v[4]               -0.804459  FREE                  [    -Inf <=      v[4]      <= +Inf      ]
V#  66 v[5]               -0.766482  FREE                  [    -Inf <=      v[5]      <= +Inf      ]
V#  67 v[6]               -0.713251  FREE                  [    -Inf <=      v[6]      <= +Inf      ]
V#  68 v[7]               -0.649471  FREE                  [    -Inf <=      v[7]      <= +Inf      ]
V#  69 v[8]               -0.579394  FREE                  [    -Inf <=      v[8]      <= +Inf      ]
V#  70 v[9]               -0.506622  FREE                  [    -Inf <=      v[9]      <= +Inf      ]
V#  71 v[10]              -0.434016  FREE                  [    -Inf <=      v[10]     <= +Inf      ]
V#  72 v[11]              -0.363703  FREE                  [    -Inf <=      v[11]     <= +Inf      ]
V#  73 v[12]              -0.297134  FREE                  [    -Inf <=      v[12]     <= +Inf      ]
V#  74 v[13]              -0.235184  FREE                  [    -Inf <=      v[13]     <= +Inf      ]
V#  75 v[14]              -0.178269  FREE                  [    -Inf <=      v[14]     <= +Inf      ]
V#  76 v[15]              -0.126467  FREE                  [    -Inf <=      v[15]     <= +Inf      ]
V#  77 v[16]             -0.0796423  FREE                  [    -Inf <=      v[16]     <= +Inf      ]
V#  78 v[17]             -0.0375525  FREE                  [    -Inf <=      v[17]     <= +Inf      ]
V#  79 v[18]            5.45386e-05  FREE                  [    -Inf <=      v[18]     <= +Inf      ]
V#  80 v[19]               0.033364  FREE                  [    -Inf <=      v[19]     <= +Inf      ]
V#  81 v_dot[0]               -0.56  REMVD                 [    -Inf <=    v_dot[0]    <= +Inf      ]
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
V# 121 theta[0]           -0.167609  REMVD                 [    -Inf <=    theta[0]    <= +Inf      ]
V# 122 theta[1]           -0.167609  FREE                  [    -Inf <=    theta[1]    <= +Inf      ]
V# 123 theta[2]           -0.134481  FREE                  [    -Inf <=    theta[2]    <= +Inf      ]
V# 124 theta[3]          -0.0859528  FREE                  [    -Inf <=    theta[3]    <= +Inf      ]
V# 125 theta[4]          -0.0317719  FREE                  [    -Inf <=    theta[4]    <= +Inf      ]
V# 126 theta[5]           0.0212275  FREE                  [    -Inf <=    theta[5]    <= +Inf      ]
V# 127 theta[6]           0.0686188  FREE                  [    -Inf <=    theta[6]    <= +Inf      ]
V# 128 theta[7]              0.1079  FREE                  [    -Inf <=    theta[7]    <= +Inf      ]
V# 129 theta[8]            0.138035  FREE                  [    -Inf <=    theta[8]    <= +Inf      ]
V# 130 theta[9]            0.159049  FREE                  [    -Inf <=    theta[9]    <= +Inf      ]
V# 131 theta[10]           0.171679  FREE                  [    -Inf <=    theta[10]   <= +Inf      ]
V# 132 theta[11]            0.17709  FREE                  [    -Inf <=    theta[11]   <= +Inf      ]
V# 133 theta[12]           0.176653  FREE                  [    -Inf <=    theta[12]   <= +Inf      ]
V# 134 theta[13]           0.171773  FREE                  [    -Inf <=    theta[13]   <= +Inf      ]
V# 135 theta[14]           0.163761  FREE                  [    -Inf <=    theta[14]   <= +Inf      ]
V# 136 theta[15]           0.153752  FREE                  [    -Inf <=    theta[15]   <= +Inf      ]
V# 137 theta[16]           0.142657  FREE                  [    -Inf <=    theta[16]   <= +Inf      ]
V# 138 theta[17]           0.131136  FREE                  [    -Inf <=    theta[17]   <= +Inf      ]
V# 139 theta[18]           0.119603  FREE                  [    -Inf <=    theta[18]   <= +Inf      ]
V# 140 theta[19]           0.108241  FREE                  [    -Inf <=    theta[19]   <= +Inf      ]
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
V# 182 delta[1]           0.0267516  FREE   1.02044843e+00 [ -1.0472 <=    delta[1]    <= 1.0472    ]
V# 183 delta[2]           0.0293252  FREE   1.01787485e+00 [ -1.0472 <=    delta[2]    <= 1.0472    ]
V# 184 delta[3]           0.0298001  FREE   1.01739991e+00 [ -1.0472 <=    delta[3]    <= 1.0472    ]
V# 185 delta[4]           0.0290918  FREE   1.01810815e+00 [ -1.0472 <=    delta[4]    <= 1.0472    ]
V# 186 delta[5]           0.0277077  FREE   1.01949232e+00 [ -1.0472 <=    delta[5]    <= 1.0472    ]
V# 187 delta[6]            0.025977  FREE   1.02122303e+00 [ -1.0472 <=    delta[6]    <= 1.0472    ]
V# 188 delta[7]            0.024123  FREE   1.02307698e+00 [ -1.0472 <=    delta[7]    <= 1.0472    ]
V# 189 delta[8]           0.0222978  FREE   1.02490225e+00 [ -1.0472 <=    delta[8]    <= 1.0472    ]
V# 190 delta[9]           0.0206021  FREE   1.02659788e+00 [ -1.0472 <=    delta[9]    <= 1.0472    ]
V# 191 delta[10]          0.0190993  FREE   1.02810074e+00 [ -1.0472 <=    delta[10]   <= 1.0472    ]
V# 192 delta[11]          0.0178237  FREE   1.02937635e+00 [ -1.0472 <=    delta[11]   <= 1.0472    ]
V# 193 delta[12]          0.0167877  FREE   1.03041235e+00 [ -1.0472 <=    delta[12]   <= 1.0472    ]
V# 194 delta[13]          0.0159866  FREE   1.03121342e+00 [ -1.0472 <=    delta[13]   <= 1.0472    ]
V# 195 delta[14]          0.0154027  FREE   1.03179726e+00 [ -1.0472 <=    delta[14]   <= 1.0472    ]
V# 196 delta[15]          0.0150088  FREE   1.03219122e+00 [ -1.0472 <=    delta[15]   <= 1.0472    ]
V# 197 delta[16]          0.0147707  FREE   1.03242933e+00 [ -1.0472 <=    delta[16]   <= 1.0472    ]
V# 198 delta[17]          0.0146503  FREE   1.03254966e+00 [ -1.0472 <=    delta[17]   <= 1.0472    ]
V# 199 delta[18]          0.0146081  FREE   1.03259188e+00 [ -1.0472 <=    delta[18]   <= 1.0472    ]
V# 200 delta[19]          0.0146051  FREE   1.03259494e+00 [ -1.0472 <=    delta[19]   <= 1.0472    ]
V# 201 delta_dot[0]        0.267516  FREE   9.73248427e+00 [     -10 <=  delta_dot[0]  <= 10        ]
V# 202 delta_dot[1]       0.0257358  FREE   9.97426420e+00 [     -10 <=  delta_dot[1]  <= 10        ]
V# 203 delta_dot[2]       0.0047494  FREE   9.99525060e+00 [     -10 <=  delta_dot[2]  <= 10        ]
V# 204 delta_dot[3]     -0.00708245  FREE   9.99291755e+00 [     -10 <=  delta_dot[3]  <= 10        ]
V# 205 delta_dot[4]      -0.0138416  FREE   9.98615836e+00 [     -10 <=  delta_dot[4]  <= 10        ]
V# 206 delta_dot[5]      -0.0173071  FREE   9.98269290e+00 [     -10 <=  delta_dot[5]  <= 10        ]
V# 207 delta_dot[6]      -0.0185395  FREE   9.98146046e+00 [     -10 <=  delta_dot[6]  <= 10        ]
V# 208 delta_dot[7]      -0.0182527  FREE   9.98174733e+00 [     -10 <=  delta_dot[7]  <= 10        ]
V# 209 delta_dot[8]      -0.0169564  FREE   9.98304364e+00 [     -10 <=  delta_dot[8]  <= 10        ]
V# 210 delta_dot[9]      -0.0150285  FREE   9.98497147e+00 [     -10 <=  delta_dot[9]  <= 10        ]
V# 211 delta_dot[10]     -0.0127561  FREE   9.98724388e+00 [     -10 <=  delta_dot[10] <= 10        ]
V# 212 delta_dot[11]       -0.01036  FREE   9.98963999e+00 [     -10 <=  delta_dot[11] <= 10        ]
V# 213 delta_dot[12]    -0.00801071  FREE   9.99198929e+00 [     -10 <=  delta_dot[12] <= 10        ]
V# 214 delta_dot[13]    -0.00583842  FREE   9.99416158e+00 [     -10 <=  delta_dot[13] <= 10        ]
V# 215 delta_dot[14]    -0.00393957  FREE   9.99606043e+00 [     -10 <=  delta_dot[14] <= 10        ]
V# 216 delta_dot[15]    -0.00238109  FREE   9.99761891e+00 [     -10 <=  delta_dot[15] <= 10        ]
V# 217 delta_dot[16]    -0.00120334  FREE   9.99879666e+00 [     -10 <=  delta_dot[16] <= 10        ]
V# 218 delta_dot[17]   -0.000422186  FREE   9.99957781e+00 [     -10 <=  delta_dot[17] <= 10        ]
V# 219 delta_dot[18]   -3.06275e-05  FREE   9.99996937e+00 [     -10 <=  delta_dot[18] <= 10        ]
V# 220 delta_dot[19]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[19] <= 10        ]
V# 221 v_front_l[0]       -0.389028  REMVD                 [    -Inf <=  v_front_l[0]  <= +Inf      ]
V# 222 v_front_l[1]       -0.489436  FREE                  [    -Inf <=  v_front_l[1]  <= +Inf      ]
V# 223 v_front_l[2]       -0.478802  FREE                  [    -Inf <=  v_front_l[2]  <= +Inf      ]
V# 224 v_front_l[3]       -0.419257  FREE                  [    -Inf <=  v_front_l[3]  <= +Inf      ]
V# 225 v_front_l[4]        -0.32754  FREE                  [    -Inf <=  v_front_l[4]  <= +Inf      ]
V# 226 v_front_l[5]        -0.21741  FREE                  [    -Inf <=  v_front_l[5]  <= +Inf      ]
V# 227 v_front_l[6]      -0.0997471  FREE                  [    -Inf <=  v_front_l[6]  <= +Inf      ]
V# 228 v_front_l[7]       0.0172912  FREE                  [    -Inf <=  v_front_l[7]  <= +Inf      ]
V# 229 v_front_l[8]        0.128008  FREE                  [    -Inf <=  v_front_l[8]  <= +Inf      ]
V# 230 v_front_l[9]        0.228834  FREE                  [    -Inf <=  v_front_l[9]  <= +Inf      ]
V# 231 v_front_l[10]       0.317947  FREE                  [    -Inf <=  v_front_l[10] <= +Inf      ]
V# 232 v_front_l[11]       0.394871  FREE                  [    -Inf <=  v_front_l[11] <= +Inf      ]
V# 233 v_front_l[12]       0.460092  FREE                  [    -Inf <=  v_front_l[12] <= +Inf      ]
V# 234 v_front_l[13]       0.514708  FREE                  [    -Inf <=  v_front_l[13] <= +Inf      ]
V# 235 v_front_l[14]       0.560132  FREE                  [    -Inf <=  v_front_l[14] <= +Inf      ]
V# 236 v_front_l[15]       0.597852  FREE                  [    -Inf <=  v_front_l[15] <= +Inf      ]
V# 237 v_front_l[16]       0.629245  FREE                  [    -Inf <=  v_front_l[16] <= +Inf      ]
V# 238 v_front_l[17]       0.655444  FREE                  [    -Inf <=  v_front_l[17] <= +Inf      ]
V# 239 v_front_l[18]       0.677249  FREE                  [    -Inf <=  v_front_l[18] <= +Inf      ]
V# 240 v_front_l[19]       0.695083  FREE                  [    -Inf <=  v_front_l[19] <= +Inf      ]
V# 241 v_front_r[0]        -1.47361  REMVD                 [    -Inf <=  v_front_r[0]  <= +Inf      ]
V# 242 v_front_r[1]            -1.5  FREE                  [    -Inf <=  v_front_r[1]  <= +Inf      ]
V# 243 v_front_r[2]        -1.49933  FREE                  [    -Inf <=  v_front_r[2]  <= +Inf      ]
V# 244 v_front_r[3]         -1.4491  FREE                  [    -Inf <=  v_front_r[3]  <= +Inf      ]
V# 245 v_front_r[4]        -1.36542  FREE                  [    -Inf <=  v_front_r[4]  <= +Inf      ]
V# 246 v_front_r[5]        -1.26299  FREE                  [    -Inf <=  v_front_r[5]  <= +Inf      ]
V# 247 v_front_r[6]        -1.15197  FREE                  [    -Inf <=  v_front_r[6]  <= +Inf      ]
V# 248 v_front_r[7]        -1.04012  FREE                  [    -Inf <=  v_front_r[7]  <= +Inf      ]
V# 249 v_front_r[8]       -0.932943  FREE                  [    -Inf <=  v_front_r[8]  <= +Inf      ]
V# 250 v_front_r[9]       -0.834054  FREE                  [    -Inf <=  v_front_r[9]  <= +Inf      ]
V# 251 v_front_r[10]      -0.745453  FREE                  [    -Inf <=  v_front_r[10] <= +Inf      ]
V# 252 v_front_r[11]      -0.667884  FREE                  [    -Inf <=  v_front_r[11] <= +Inf      ]
V# 253 v_front_r[12]      -0.601164  FREE                  [    -Inf <=  v_front_r[12] <= +Inf      ]
V# 254 v_front_r[13]      -0.544488  FREE                  [    -Inf <=  v_front_r[13] <= +Inf      ]
V# 255 v_front_r[14]      -0.496701  FREE                  [    -Inf <=  v_front_r[14] <= +Inf      ]
V# 256 v_front_r[15]      -0.456517  FREE                  [    -Inf <=  v_front_r[15] <= +Inf      ]
V# 257 v_front_r[16]      -0.422707  FREE                  [    -Inf <=  v_front_r[16] <= +Inf      ]
V# 258 v_front_r[17]      -0.394229  FREE                  [    -Inf <=  v_front_r[17] <= +Inf      ]
V# 259 v_front_r[18]      -0.370333  FREE                  [    -Inf <=  v_front_r[18] <= +Inf      ]
V# 260 v_front_r[19]      -0.350609  FREE                  [    -Inf <=  v_front_r[19] <= +Inf      ]
V# 261 v_center_l[0]      -0.180497  REMVD                 [    -Inf <=  v_center_l[0] <= +Inf      ]
V# 262 v_center_l[1]      -0.280846  FREE                  [    -Inf <=  v_center_l[1] <= +Inf      ]
V# 263 v_center_l[2]      -0.311205  FREE                  [    -Inf <=  v_center_l[2] <= +Inf      ]
V# 264 v_center_l[3]      -0.311744  FREE                  [    -Inf <=  v_center_l[3] <= +Inf      ]
V# 265 v_center_l[4]      -0.287136  FREE                  [    -Inf <=  v_center_l[4] <= +Inf      ]
V# 266 v_center_l[5]      -0.242683  FREE                  [    -Inf <=  v_center_l[5] <= +Inf      ]
V# 267 v_center_l[6]      -0.183776  FREE                  [    -Inf <=  v_center_l[6] <= +Inf      ]
V# 268 v_center_l[7]      -0.115456  FREE                  [    -Inf <=  v_center_l[7] <= +Inf      ]
V# 269 v_center_l[8]     -0.0421139  FREE                  [    -Inf <=  v_center_l[8] <= +Inf      ]
V# 270 v_center_l[9]      0.0326686  FREE                  [    -Inf <=  v_center_l[9] <= +Inf      ]
V# 271 v_center_l[10]      0.106155  FREE                  [    -Inf <= v_center_l[10] <= +Inf      ]
V# 272 v_center_l[11]      0.176413  FREE                  [    -Inf <= v_center_l[11] <= +Inf      ]
V# 273 v_center_l[12]      0.242209  FREE                  [    -Inf <= v_center_l[12] <= +Inf      ]
V# 274 v_center_l[13]      0.302887  FREE                  [    -Inf <= v_center_l[13] <= +Inf      ]
V# 275 v_center_l[14]      0.358224  FREE                  [    -Inf <= v_center_l[14] <= +Inf      ]
V# 276 v_center_l[15]        0.4083  FREE                  [    -Inf <= v_center_l[15] <= +Inf      ]
V# 277 v_center_l[16]      0.453369  FREE                  [    -Inf <= v_center_l[16] <= +Inf      ]
V# 278 v_center_l[17]      0.493752  FREE                  [    -Inf <= v_center_l[17] <= +Inf      ]
V# 279 v_center_l[18]      0.529746  FREE                  [    -Inf <= v_center_l[18] <= +Inf      ]
V# 280 v_center_l[19]      0.561551  FREE                  [    -Inf <= v_center_l[19] <= +Inf      ]
V# 281 v_center_r[0]       -1.26508  REMVD                 [    -Inf <=  v_center_r[0] <= +Inf      ]
V# 282 v_center_r[1]        -1.2982  FREE                  [    -Inf <=  v_center_r[1] <= +Inf      ]
V# 283 v_center_r[2]       -1.33371  FREE                  [    -Inf <=  v_center_r[2] <= +Inf      ]
V# 284 v_center_r[3]       -1.34159  FREE                  [    -Inf <=  v_center_r[3] <= +Inf      ]
V# 285 v_center_r[4]       -1.32501  FREE                  [    -Inf <=  v_center_r[4] <= +Inf      ]
V# 286 v_center_r[5]       -1.28826  FREE                  [    -Inf <=  v_center_r[5] <= +Inf      ]
V# 287 v_center_r[6]         -1.236  FREE                  [    -Inf <=  v_center_r[6] <= +Inf      ]
V# 288 v_center_r[7]       -1.17286  FREE                  [    -Inf <=  v_center_r[7] <= +Inf      ]
V# 289 v_center_r[8]       -1.10306  FREE                  [    -Inf <=  v_center_r[8] <= +Inf      ]
V# 290 v_center_r[9]       -1.03022  FREE                  [    -Inf <=  v_center_r[9] <= +Inf      ]
V# 291 v_center_r[10]     -0.957245  FREE                  [    -Inf <= v_center_r[10] <= +Inf      ]
V# 292 v_center_r[11]     -0.886342  FREE                  [    -Inf <= v_center_r[11] <= +Inf      ]
V# 293 v_center_r[12]     -0.819047  FREE                  [    -Inf <= v_center_r[12] <= +Inf      ]
V# 294 v_center_r[13]     -0.756309  FREE                  [    -Inf <= v_center_r[13] <= +Inf      ]
V# 295 v_center_r[14]     -0.698609  FREE                  [    -Inf <= v_center_r[14] <= +Inf      ]
V# 296 v_center_r[15]      -0.64607  FREE                  [    -Inf <= v_center_r[15] <= +Inf      ]
V# 297 v_center_r[16]     -0.598583  FREE                  [    -Inf <= v_center_r[16] <= +Inf      ]
V# 298 v_center_r[17]     -0.555922  FREE                  [    -Inf <= v_center_r[17] <= +Inf      ]
V# 299 v_center_r[18]     -0.517836  FREE                  [    -Inf <= v_center_r[18] <= +Inf      ]
V# 300 v_center_r[19]     -0.484141  FREE                  [    -Inf <= v_center_r[19] <= +Inf      ]
V# 301 v_rear_l[0]        0.0280339  REMVD                 [    -Inf <=   v_rear_l[0]  <= +Inf      ]
V# 302 v_rear_l[1]       -0.0384672  FREE                  [    -Inf <=   v_rear_l[1]  <= +Inf      ]
V# 303 v_rear_l[2]         -0.10982  FREE                  [    -Inf <=   v_rear_l[2]  <= +Inf      ]
V# 304 v_rear_l[3]        -0.170443  FREE                  [    -Inf <=   v_rear_l[3]  <= +Inf      ]
V# 305 v_rear_l[4]        -0.212945  FREE                  [    -Inf <=   v_rear_l[4]  <= +Inf      ]
V# 306 v_rear_l[5]        -0.234167  FREE                  [    -Inf <=   v_rear_l[5]  <= +Inf      ]
V# 307 v_rear_l[6]        -0.234017  FREE                  [    -Inf <=   v_rear_l[6]  <= +Inf      ]
V# 308 v_rear_l[7]        -0.214416  FREE                  [    -Inf <=   v_rear_l[7]  <= +Inf      ]
V# 309 v_rear_l[8]        -0.178447  FREE                  [    -Inf <=   v_rear_l[8]  <= +Inf      ]
V# 310 v_rear_l[9]        -0.129709  FREE                  [    -Inf <=   v_rear_l[9]  <= +Inf      ]
V# 311 v_rear_l[10]      -0.0718478  FREE                  [    -Inf <=  v_rear_l[10]  <= +Inf      ]
V# 312 v_rear_l[11]     -0.00825716  FREE                  [    -Inf <=  v_rear_l[11]  <= +Inf      ]
V# 313 v_rear_l[12]       0.0581146  FREE                  [    -Inf <=  v_rear_l[12]  <= +Inf      ]
V# 314 v_rear_l[13]        0.124854  FREE                  [    -Inf <=  v_rear_l[13]  <= +Inf      ]
V# 315 v_rear_l[14]        0.190105  FREE                  [    -Inf <=  v_rear_l[14]  <= +Inf      ]
V# 316 v_rear_l[15]        0.252536  FREE                  [    -Inf <=  v_rear_l[15]  <= +Inf      ]
V# 317 v_rear_l[16]        0.311281  FREE                  [    -Inf <=  v_rear_l[16]  <= +Inf      ]
V# 318 v_rear_l[17]        0.365848  FREE                  [    -Inf <=  v_rear_l[17]  <= +Inf      ]
V# 319 v_rear_l[18]        0.416031  FREE                  [    -Inf <=  v_rear_l[18]  <= +Inf      ]
V# 320 v_rear_l[19]        0.461808  FREE                  [    -Inf <=  v_rear_l[19]  <= +Inf      ]
V# 321 v_rear_r[0]         -1.05655  REMVD                 [    -Inf <=   v_rear_r[0]  <= +Inf      ]
V# 322 v_rear_r[1]          -1.1234  FREE                  [    -Inf <=   v_rear_r[1]  <= +Inf      ]
V# 323 v_rear_r[2]         -1.19991  FREE                  [    -Inf <=   v_rear_r[2]  <= +Inf      ]
V# 324 v_rear_r[3]         -1.26786  FREE                  [    -Inf <=   v_rear_r[3]  <= +Inf      ]
V# 325 v_rear_r[4]          -1.3184  FREE                  [    -Inf <=   v_rear_r[4]  <= +Inf      ]
V# 326 v_rear_r[5]         -1.34732  FREE                  [    -Inf <=   v_rear_r[5]  <= +Inf      ]
V# 327 v_rear_r[6]         -1.35382  FREE                  [    -Inf <=   v_rear_r[6]  <= +Inf      ]
V# 328 v_rear_r[7]          -1.3394  FREE                  [    -Inf <=   v_rear_r[7]  <= +Inf      ]
V# 329 v_rear_r[8]         -1.30697  FREE                  [    -Inf <=   v_rear_r[8]  <= +Inf      ]
V# 330 v_rear_r[9]         -1.26017  FREE                  [    -Inf <=   v_rear_r[9]  <= +Inf      ]
V# 331 v_rear_r[10]        -1.20282  FREE                  [    -Inf <=  v_rear_r[10]  <= +Inf      ]
V# 332 v_rear_r[11]        -1.13859  FREE                  [    -Inf <=  v_rear_r[11]  <= +Inf      ]
V# 333 v_rear_r[12]        -1.07072  FREE                  [    -Inf <=  v_rear_r[12]  <= +Inf      ]
V# 334 v_rear_r[13]        -1.00192  FREE                  [    -Inf <=  v_rear_r[13]  <= +Inf      ]
V# 335 v_rear_r[14]       -0.934305  FREE                  [    -Inf <=  v_rear_r[14]  <= +Inf      ]
V# 336 v_rear_r[15]        -0.86941  FREE                  [    -Inf <=  v_rear_r[15]  <= +Inf      ]
V# 337 v_rear_r[16]       -0.808248  FREE                  [    -Inf <=  v_rear_r[16]  <= +Inf      ]
V# 338 v_rear_r[17]       -0.751402  FREE                  [    -Inf <=  v_rear_r[17]  <= +Inf      ]
V# 339 v_rear_r[18]       -0.699128  FREE                  [    -Inf <=  v_rear_r[18]  <= +Inf      ]
V# 340 v_rear_r[19]        -0.65146  FREE                  [    -Inf <=  v_rear_r[19]  <= +Inf      ]
V# 341 beta[0]                    0  REMVD                 [    -Inf <=     beta[0]    <= +Inf      ]
V# 342 beta[1]            0.0825102  FREE                  [    -Inf <=     beta[1]    <= +Inf      ]
V# 343 beta[2]             0.121129  FREE                  [    -Inf <=     beta[2]    <= +Inf      ]
V# 344 beta[3]             0.135171  FREE                  [    -Inf <=     beta[3]    <= +Inf      ]
V# 345 beta[4]             0.132123  FREE                  [    -Inf <=     beta[4]    <= +Inf      ]
V# 346 beta[5]             0.118033  FREE                  [    -Inf <=     beta[5]    <= +Inf      ]
V# 347 beta[6]            0.0976787  FREE                  [    -Inf <=     beta[6]    <= +Inf      ]
V# 348 beta[7]            0.0747058  FREE                  [    -Inf <=     beta[7]    <= +Inf      ]
V# 349 beta[8]            0.0517626  FREE                  [    -Inf <=     beta[8]    <= +Inf      ]
V# 350 beta[9]            0.0306467  FREE                  [    -Inf <=     beta[9]    <= +Inf      ]
V# 351 beta[10]           0.0124502  FREE                  [    -Inf <=    beta[10]    <= +Inf      ]
V# 352 beta[11]         -0.00230042  FREE                  [    -Inf <=    beta[11]    <= +Inf      ]
V# 353 beta[12]          -0.0135138  FREE                  [    -Inf <=    beta[12]    <= +Inf      ]
V# 354 beta[13]          -0.0214166  FREE                  [    -Inf <=    beta[13]    <= +Inf      ]
V# 355 beta[14]          -0.0264513  FREE                  [    -Inf <=    beta[14]    <= +Inf      ]
V# 356 beta[15]          -0.0291889  FREE                  [    -Inf <=    beta[15]    <= +Inf      ]
V# 357 beta[16]          -0.0302573  FREE                  [    -Inf <=    beta[16]    <= +Inf      ]
V# 358 beta[17]          -0.0302823  FREE                  [    -Inf <=    beta[17]    <= +Inf      ]
V# 359 beta[18]           -0.029842  FREE                  [    -Inf <=    beta[18]    <= +Inf      ]
V# 360 beta[19]          -0.0294303  FREE                  [    -Inf <=    beta[19]    <= +Inf      ]
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
V# 388 init_u                24.942  REMVD  0.00000000e+00 [                init_u     == 24.942    ]
V# 389 init_vel                   4  REMVD  0.00000000e+00 [               init_vel    == 4         ]
V# 390 init_v             -0.714449  REMVD  0.00000000e+00 [                init_v     == -0.714449 ]
V# 391 init_v_dot             -0.56  REMVD  0.00000000e+00 [              init_v_dot   == -0.56     ]
V# 392 init_theta         -0.167609  REMVD  0.00000000e+00 [              init_theta   == -0.167609 ]
V# 393 init_theta_dot             0  REMVD  0.00000000e+00 [            init_theta_dot == 0         ]
V# 394 init_delta                 0  REMVD  0.00000000e+00 [              init_delta   == 0         ]
V# 395 vel_ref[0]                 4  REMVD  0.00000000e+00 [              vel_ref[0]   == 4         ]
V# 396 vel_ref[1]                 4  REMVD  0.00000000e+00 [              vel_ref[1]   == 4         ]
V# 397 vel_ref[2]                 4  REMVD  0.00000000e+00 [              vel_ref[2]   == 4         ]
V# 398 vel_ref[3]                 4  REMVD  0.00000000e+00 [              vel_ref[3]   == 4         ]
V# 399 vel_ref[4]                 4  REMVD  0.00000000e+00 [              vel_ref[4]   == 4         ]
V# 400 vel_ref[5]                 4  REMVD  0.00000000e+00 [              vel_ref[5]   == 4         ]
V# 401 vel_ref[6]                 4  REMVD  0.00000000e+00 [              vel_ref[6]   == 4         ]
V# 402 vel_ref[7]                 4  REMVD  0.00000000e+00 [              vel_ref[7]   == 4         ]
V# 403 vel_ref[8]                 4  REMVD  0.00000000e+00 [              vel_ref[8]   == 4         ]
V# 404 vel_ref[9]                 4  REMVD  0.00000000e+00 [              vel_ref[9]   == 4         ]
V# 405 vel_ref[10]                4  REMVD  0.00000000e+00 [              vel_ref[10]  == 4         ]
V# 406 vel_ref[11]                4  REMVD  0.00000000e+00 [              vel_ref[11]  == 4         ]
V# 407 vel_ref[12]                4  REMVD  0.00000000e+00 [              vel_ref[12]  == 4         ]
V# 408 vel_ref[13]                4  REMVD  0.00000000e+00 [              vel_ref[13]  == 4         ]
V# 409 vel_ref[14]                4  REMVD  0.00000000e+00 [              vel_ref[14]  == 4         ]
V# 410 vel_ref[15]                4  REMVD  0.00000000e+00 [              vel_ref[15]  == 4         ]
V# 411 vel_ref[16]                4  REMVD  0.00000000e+00 [              vel_ref[16]  == 4         ]
V# 412 vel_ref[17]                4  REMVD  0.00000000e+00 [              vel_ref[17]  == 4         ]
V# 413 vel_ref[18]                4  REMVD  0.00000000e+00 [              vel_ref[18]  == 4         ]
V# 414 vel_ref[19]                4  REMVD  0.00000000e+00 [              vel_ref[19]  == 4         ]
V# 415 vel_max[0]                 9  REMVD  0.00000000e+00 [              vel_max[0]   == 9         ]
V# 416 vel_max[1]                 9  REMVD  0.00000000e+00 [              vel_max[1]   == 9         ]
V# 417 vel_max[2]                 9  REMVD  0.00000000e+00 [              vel_max[2]   == 9         ]
V# 418 vel_max[3]                 9  REMVD  0.00000000e+00 [              vel_max[3]   == 9         ]
V# 419 vel_max[4]                 9  REMVD  0.00000000e+00 [              vel_max[4]   == 9         ]
V# 420 vel_max[5]                 9  REMVD  0.00000000e+00 [              vel_max[5]   == 9         ]
V# 421 vel_max[6]                 9  REMVD  0.00000000e+00 [              vel_max[6]   == 9         ]
V# 422 vel_max[7]                 9  REMVD  0.00000000e+00 [              vel_max[7]   == 9         ]
V# 423 vel_max[8]                 9  REMVD  0.00000000e+00 [              vel_max[8]   == 9         ]
V# 424 vel_max[9]                 9  REMVD  0.00000000e+00 [              vel_max[9]   == 9         ]
V# 425 vel_max[10]                9  REMVD  0.00000000e+00 [              vel_max[10]  == 9         ]
V# 426 vel_max[11]                9  REMVD  0.00000000e+00 [              vel_max[11]  == 9         ]
V# 427 vel_max[12]                9  REMVD  0.00000000e+00 [              vel_max[12]  == 9         ]
V# 428 vel_max[13]                9  REMVD  0.00000000e+00 [              vel_max[13]  == 9         ]
V# 429 vel_max[14]                9  REMVD  0.00000000e+00 [              vel_max[14]  == 9         ]
V# 430 vel_max[15]                9  REMVD  0.00000000e+00 [              vel_max[15]  == 9         ]
V# 431 vel_max[16]                9  REMVD  0.00000000e+00 [              vel_max[16]  == 9         ]
V# 432 vel_max[17]                9  REMVD  0.00000000e+00 [              vel_max[17]  == 9         ]
V# 433 vel_max[18]                9  REMVD  0.00000000e+00 [              vel_max[18]  == 9         ]
V# 434 vel_max[19]                9  REMVD  0.00000000e+00 [              vel_max[19]  == 9         ]
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
F#  15 C:\VehicleControlSim\Optimization\NUOPT.smp:139       -0.0691327  INFS  -6.91326666e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  16 C:\VehicleControlSim\Optimization\NUOPT.smp:140        -0.403384  INFS  -4.03384476e-01 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  17 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  18 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  19 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -2.62784e-08  EQUAL -2.62783841e-08 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  20 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -3.46945e-18  EQUAL -3.46944695e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  21 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0336771  INFS   3.36771402e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  22 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0403436  INFS  -4.03436053e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  23 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0336182  INFS   3.36182421e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  24 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0336135  INFS  -3.36135302e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  25 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -0.000228942  EQUAL -2.28942440e-04 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  26 C:\VehicleControlSim\Optimization\NUOPT.smp:150      0.000115858  EQUAL  1.15857973e-04 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  27 C:\VehicleControlSim\Optimization\NUOPT.smp:139        -0.106464  INFS  -1.06464116e-01 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  28 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0124758  INFS   1.24758085e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  29 C:\VehicleControlSim\Optimization\NUOPT.smp:141         0.039462  INFS   3.94620007e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  30 C:\VehicleControlSim\Optimization\NUOPT.smp:142      -0.00312203  INFS  -3.12202757e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  31 C:\VehicleControlSim\Optimization\NUOPT.smp:143       0.00342353  INFS   3.42352724e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  32 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.30104e-18  EQUAL -1.30104261e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  33 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0337825  INFS   3.37824738e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  34 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0357565  INFS  -3.57564970e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  35 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0337798  INFS   3.37797532e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  36 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0337795  INFS  -3.37795356e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  37 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.12537e-05  EQUAL -1.12536922e-05 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  38 C:\VehicleControlSim\Optimization\NUOPT.smp:150      6.03023e-06  EQUAL  6.03023102e-06 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  39 C:\VehicleControlSim\Optimization\NUOPT.smp:139        -0.120268  INFS  -1.20268334e-01 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  40 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0124758  INFS   1.24758085e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  41 C:\VehicleControlSim\Optimization\NUOPT.smp:141        0.0355752  INFS   3.55751900e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  42 C:\VehicleControlSim\Optimization\NUOPT.smp:142       0.00067074  EQUAL  6.70740443e-04 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  43 C:\VehicleControlSim\Optimization\NUOPT.smp:143       0.00520605  INFS   5.20604916e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  44 C:\VehicleControlSim\Optimization\NUOPT.smp:144      5.42101e-19  EQUAL  5.42101086e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  45 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0332612  INFS   3.32611905e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  46 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0328371  INFS  -3.28371366e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  47 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0330573  INFS   3.30573184e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  48 C:\VehicleControlSim\Optimization\NUOPT.smp:148        -0.033041  INFS  -3.30410086e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  49 C:\VehicleControlSim\Optimization\NUOPT.smp:149      -0.00093484  EQUAL -9.34840006e-04 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  50 C:\VehicleControlSim\Optimization\NUOPT.smp:150      0.000543406  EQUAL  5.43405674e-04 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  51 C:\VehicleControlSim\Optimization\NUOPT.smp:139        -0.117575  INFS  -1.17575090e-01 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  52 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0124758  INFS   1.24758085e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  53 C:\VehicleControlSim\Optimization\NUOPT.smp:141        0.0210313  EQUAL  2.10312835e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  54 C:\VehicleControlSim\Optimization\NUOPT.smp:142       0.00400952  INFS   4.00952323e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  55 C:\VehicleControlSim\Optimization\NUOPT.smp:143       0.00583973  INFS   5.83972626e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  56 C:\VehicleControlSim\Optimization\NUOPT.smp:144      4.01155e-18  EQUAL  4.01154804e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  57 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0315064  INFS   3.15064497e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  58 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0300606  INFS  -3.00606087e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  59 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0308113  INFS   3.08113338e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  60 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0307557  INFS  -3.07557246e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  61 C:\VehicleControlSim\Optimization\NUOPT.smp:149      -0.00367207  INFS  -3.67206839e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  62 C:\VehicleControlSim\Optimization\NUOPT.smp:150       0.00233745  EQUAL  2.33744591e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  63 C:\VehicleControlSim\Optimization\NUOPT.smp:139        -0.104177  INFS  -1.04177028e-01 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  64 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0124758  INFS   1.24758085e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  65 C:\VehicleControlSim\Optimization\NUOPT.smp:141        0.0292233  EQUAL  2.92232831e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  66 C:\VehicleControlSim\Optimization\NUOPT.smp:142       0.00667862  INFS   6.67861614e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  67 C:\VehicleControlSim\Optimization\NUOPT.smp:143       0.00571623  INFS   5.71623011e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  68 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.73472e-18  EQUAL  1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  69 C:\VehicleControlSim\Optimization\NUOPT.smp:145         0.028398  INFS   2.83980148e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  70 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0257777  INFS  -2.57777463e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  71 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0271383  INFS   2.71382703e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  72 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0270375  INFS  -2.70374908e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  73 C:\VehicleControlSim\Optimization\NUOPT.smp:149      -0.00790976  INFS  -7.90976047e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  74 C:\VehicleControlSim\Optimization\NUOPT.smp:150       0.00549105  INFS   5.49105113e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  75 C:\VehicleControlSim\Optimization\NUOPT.smp:139       -0.0846887  INFS  -8.46887068e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  76 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0124758  INFS   1.24758085e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  77 C:\VehicleControlSim\Optimization\NUOPT.smp:141        0.0111312  EQUAL  1.11312260e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  78 C:\VehicleControlSim\Optimization\NUOPT.smp:142        0.0086473  INFS   8.64730489e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  79 C:\VehicleControlSim\Optimization\NUOPT.smp:143       0.00509771  INFS   5.09770631e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  80 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -3.90313e-18  EQUAL -3.90312782e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  81 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0243364  INFS   2.43364422e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  82 C:\VehicleControlSim\Optimization\NUOPT.smp:146        -0.020848  INFS  -2.08480144e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  83 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0226593  INFS   2.26593135e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  84 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0225251  INFS  -2.25251432e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  85 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0128061  INFS  -1.28061017e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  86 C:\VehicleControlSim\Optimization\NUOPT.smp:150       0.00958601  INFS   9.58601444e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  87 C:\VehicleControlSim\Optimization\NUOPT.smp:139       -0.0626431  INFS  -6.26431044e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  88 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0124758  INFS   1.24758085e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  89 C:\VehicleControlSim\Optimization\NUOPT.smp:141        0.0115428  EQUAL  1.15428143e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  90 C:\VehicleControlSim\Optimization\NUOPT.smp:142       0.00998952  INFS   9.98951890e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  91 C:\VehicleControlSim\Optimization\NUOPT.smp:143       0.00417624  INFS   4.17623553e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  92 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.95156e-18  EQUAL  1.95156391e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  93 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0200374  INFS   2.00373738e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  94 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0161571  INFS  -1.61571301e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  95 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0181719  INFS   1.81718720e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  96 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0180226  INFS  -1.80226318e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  97 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0174819  INFS  -1.74819162e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  98 C:\VehicleControlSim\Optimization\NUOPT.smp:150        0.0139002  INFS   1.39001527e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  99 C:\VehicleControlSim\Optimization\NUOPT.smp:139       -0.0406129  INFS  -4.06128727e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 100 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0124758  INFS   1.24758085e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 101 C:\VehicleControlSim\Optimization\NUOPT.smp:141       0.00726873  EQUAL  7.26872943e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 102 C:\VehicleControlSim\Optimization\NUOPT.smp:142        0.0108132  INFS   1.08131914e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 103 C:\VehicleControlSim\Optimization\NUOPT.smp:143       0.00310759  INFS   3.10758763e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 104 C:\VehicleControlSim\Optimization\NUOPT.smp:144      8.67362e-19  EQUAL  8.67361738e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 105 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0162429  INFS   1.62429469e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 106 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0123431  INFS  -1.23431380e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 107 C:\VehicleControlSim\Optimization\NUOPT.smp:147         0.014368  INFS   1.43680388e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 108 C:\VehicleControlSim\Optimization\NUOPT.smp:148        -0.014218  INFS  -1.42180461e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 109 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0212952  INFS  -2.12951557e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 110 C:\VehicleControlSim\Optimization\NUOPT.smp:150        0.0176953  INFS   1.76953321e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 111 C:\VehicleControlSim\Optimization\NUOPT.smp:139       -0.0203451  INFS  -2.03450984e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 112 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0124758  INFS   1.24758085e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 113 C:\VehicleControlSim\Optimization\NUOPT.smp:141       0.00717544  EQUAL  7.17544128e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 114 C:\VehicleControlSim\Optimization\NUOPT.smp:142        0.0112211  INFS   1.12210912e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 115 C:\VehicleControlSim\Optimization\NUOPT.smp:143       0.00201854  INFS   2.01854199e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 116 C:\VehicleControlSim\Optimization\NUOPT.smp:144      6.50521e-19  EQUAL  6.50521303e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 117 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0134955  INFS   1.34954568e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 118 C:\VehicleControlSim\Optimization\NUOPT.smp:146      -0.00973264  INFS  -9.73263549e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 119 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0116864  INFS   1.16864081e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 120 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0115417  INFS  -1.15416842e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 121 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0239109  INFS  -2.39109270e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 122 C:\VehicleControlSim\Optimization\NUOPT.smp:150        0.0204376  INFS   2.04375534e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 123 C:\VehicleControlSim\Optimization\NUOPT.smp:139      -0.00290019  INFS  -2.90018881e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 124 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0124758  INFS   1.24758085e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 125 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -0.000649783  EQUAL -6.49782868e-04 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 126 C:\VehicleControlSim\Optimization\NUOPT.smp:142        0.0112992  INFS   1.12991924e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 127 C:\VehicleControlSim\Optimization\NUOPT.smp:143       0.00100407  EQUAL  1.00406684e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 128 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -4.33681e-18  EQUAL -4.33680869e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 129 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0120391  INFS   1.20391496e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 130 C:\VehicleControlSim\Optimization\NUOPT.smp:146      -0.00839017  INFS  -8.39017126e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 131 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0102848  INFS   1.02848331e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 132 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0101445  INFS  -1.01444878e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 133 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0252578  INFS  -2.52577698e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 134 C:\VehicleControlSim\Optimization\NUOPT.smp:150        0.0218895  INFS   2.18894820e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 135 C:\VehicleControlSim\Optimization\NUOPT.smp:139        0.0112125  INFS   1.12125130e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 136 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0124758  INFS   1.24758085e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 137 C:\VehicleControlSim\Optimization\NUOPT.smp:141       0.00412935  EQUAL  4.12935320e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 138 C:\VehicleControlSim\Optimization\NUOPT.smp:142        0.0111194  INFS   1.11194083e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 139 C:\VehicleControlSim\Optimization\NUOPT.smp:143      0.000125616  EQUAL  1.25616296e-04 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 140 C:\VehicleControlSim\Optimization\NUOPT.smp:144      5.85469e-18  EQUAL  5.85469173e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 141 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0118396  INFS   1.18395671e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 142 C:\VehicleControlSim\Optimization\NUOPT.smp:146      -0.00820192  INFS  -8.20192060e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 143 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0100907  INFS   1.00906986e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 144 C:\VehicleControlSim\Optimization\NUOPT.smp:148      -0.00995079  INFS  -9.95078911e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 145 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0254465  INFS  -2.54464563e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 146 C:\VehicleControlSim\Optimization\NUOPT.smp:150        0.0220886  INFS   2.20886287e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 147 C:\VehicleControlSim\Optimization\NUOPT.smp:139        0.0219078  INFS   2.19078100e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 148 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0124758  INFS   1.24758085e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 149 C:\VehicleControlSim\Optimization\NUOPT.smp:141      0.000660181  EQUAL  6.60181073e-04 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 150 C:\VehicleControlSim\Optimization\NUOPT.smp:142        0.0107453  INFS   1.07453158e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 151 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -0.000586068  EQUAL -5.86068289e-04 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 152 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.95156e-18  EQUAL  1.95156391e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 153 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0126713  INFS   1.26712561e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 154 C:\VehicleControlSim\Optimization\NUOPT.smp:146      -0.00895398  INFS  -8.95397914e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 155 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0108841  INFS   1.08841037e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 156 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0107411  INFS  -1.07411315e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 157 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0246913  INFS  -2.46913350e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 158 C:\VehicleControlSim\Optimization\NUOPT.smp:150          0.02126  INFS   2.12600025e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 159 C:\VehicleControlSim\Optimization\NUOPT.smp:139          0.02941  INFS   2.94100336e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 160 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0124758  INFS   1.24758085e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 161 C:\VehicleControlSim\Optimization\NUOPT.smp:141        0.0063473  EQUAL  6.34729944e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 162 C:\VehicleControlSim\Optimization\NUOPT.smp:142        0.0102351  INFS   1.02351339e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 163 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -0.00112484  EQUAL -1.12484126e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 164 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -5.96311e-18  EQUAL -5.96311195e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 165 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0142221  INFS   1.42221378e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 166 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0103933  INFS  -1.03932505e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 167 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0123813  INFS   1.23813266e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 168 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0122341  INFS  -1.22340617e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 169 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0232478  INFS  -2.32477709e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 170 C:\VehicleControlSim\Optimization\NUOPT.smp:150        0.0197134  INFS   1.97134134e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 171 C:\VehicleControlSim\Optimization\NUOPT.smp:139        0.0341527  INFS   3.41527347e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 172 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0124758  INFS   1.24758085e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 173 C:\VehicleControlSim\Optimization\NUOPT.smp:141      -0.00104841  EQUAL -1.04841114e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 174 C:\VehicleControlSim\Optimization\NUOPT.smp:142       0.00964107  INFS   9.64106725e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 175 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -0.00150206  INFS  -1.50205505e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 176 C:\VehicleControlSim\Optimization\NUOPT.smp:144      9.75782e-19  EQUAL  9.75781955e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 177 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0161797  INFS   1.61796503e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 178 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0122708  INFS  -1.22707912e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 179 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0143004  INFS   1.43003911e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 180 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0141501  INFS  -1.41500504e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 181 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0213672  INFS  -2.13671544e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 182 C:\VehicleControlSim\Optimization\NUOPT.smp:150         0.017759  INFS   1.77589768e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 183 C:\VehicleControlSim\Optimization\NUOPT.smp:139        0.0366934  INFS   3.66933736e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 184 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0124758  INFS   1.24758085e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 185 C:\VehicleControlSim\Optimization\NUOPT.smp:141       0.00481454  EQUAL  4.81454436e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 186 C:\VehicleControlSim\Optimization\NUOPT.smp:142       0.00900659  INFS   9.00659186e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 187 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -0.00174016  INFS  -1.74016431e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 188 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -4.33681e-19  EQUAL -4.33680869e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 189 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0182843  INFS   1.82842671e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 190 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0143701  INFS  -1.43700893e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 191 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0164025  INFS   1.64024509e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 192 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0162519  INFS  -1.62519056e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 193 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0192677  INFS  -1.92676518e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 194 C:\VehicleControlSim\Optimization\NUOPT.smp:150        0.0156546  INFS   1.56545645e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 195 C:\VehicleControlSim\Optimization\NUOPT.smp:139        0.0376427  INFS   3.76426679e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 196 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0124758  INFS   1.24758085e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 197 C:\VehicleControlSim\Optimization\NUOPT.smp:141        0.0032833  EQUAL  3.28330078e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 198 C:\VehicleControlSim\Optimization\NUOPT.smp:142       0.00836366  INFS   8.36366274e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 199 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -0.00186769  INFS  -1.86768728e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 200 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.40946e-18  EQUAL -1.40946282e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 201 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0203513  INFS   2.03513489e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 202 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0165225  INFS  -1.65224706e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 203 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0185105  INFS   1.85105420e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 204 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0183633  INFS  -1.83632775e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 205 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0171186  INFS  -1.71185512e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 206 C:\VehicleControlSim\Optimization\NUOPT.smp:150        0.0135842  INFS   1.35842020e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 207 C:\VehicleControlSim\Optimization\NUOPT.smp:139        0.0376075  INFS   3.76075279e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 208 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0124758  INFS   1.24758085e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 209 C:\VehicleControlSim\Optimization\NUOPT.smp:141       0.00462563  EQUAL  4.62563222e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 210 C:\VehicleControlSim\Optimization\NUOPT.smp:142       0.00773116  INFS   7.73115819e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 211 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -0.00191547  INFS  -1.91547075e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 212 C:\VehicleControlSim\Optimization\NUOPT.smp:144      2.54788e-18  EQUAL  2.54787511e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 213 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0222701  INFS   2.22700560e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 214 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0186117  INFS  -1.86116820e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 215 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0205112  INFS   2.05112223e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 216 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0203705  INFS  -2.03705156e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 217 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0150359  INFS  -1.50358977e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 218 C:\VehicleControlSim\Optimization\NUOPT.smp:150        0.0116589  INFS   1.16589371e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 219 C:\VehicleControlSim\Optimization\NUOPT.smp:139         0.037146  INFS   3.71460464e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 220 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0124758  INFS   1.24758085e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 221 C:\VehicleControlSim\Optimization\NUOPT.smp:141        0.0037031  EQUAL  3.70310131e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 222 C:\VehicleControlSim\Optimization\NUOPT.smp:142       0.00711501  INFS   7.11501133e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 223 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -0.00191393  INFS  -1.91393047e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 224 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -9.48677e-19  EQUAL -9.48676901e-19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 225 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0239896  INFS   2.39896057e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 226 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0205701  INFS  -2.05701167e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 227 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0223456  INFS   2.23456206e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 228 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0222141  INFS  -2.22141018e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 229 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0130867  INFS  -1.30866508e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 230 C:\VehicleControlSim\Optimization\NUOPT.smp:150        0.0099302  INFS   9.93019944e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 231 C:\VehicleControlSim\Optimization\NUOPT.smp:139        0.0367328  INFS   3.67328103e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 232 C:\VehicleControlSim\Optimization\NUOPT.smp:140        0.0124758  INFS   1.24758085e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 233 C:\VehicleControlSim\Optimization\NUOPT.smp:141       0.00274926  EQUAL  2.74926012e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 234 C:\VehicleControlSim\Optimization\NUOPT.smp:142       0.00650987  INFS   6.50987378e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 235 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -0.00189095  INFS  -1.89094993e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 236 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -4.03738e-18  EQUAL -4.03738254e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 237 C:\VehicleControlSim\Optimization\NUOPT.smp:145        0.0255011  INFS   2.55011442e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 238 C:\VehicleControlSim\Optimization\NUOPT.smp:146       -0.0223695  INFS  -2.23695246e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 239 C:\VehicleControlSim\Optimization\NUOPT.smp:147        0.0239956  INFS   2.39955579e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 240 C:\VehicleControlSim\Optimization\NUOPT.smp:148       -0.0238751  INFS  -2.38751110e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 241 C:\VehicleControlSim\Optimization\NUOPT.smp:149       -0.0112983  INFS  -1.12983149e-02 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 242 C:\VehicleControlSim\Optimization\NUOPT.smp:150       0.00840759  INFS   8.40758904e-03 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 243 C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]             5  FREE   5.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]
F# 244 C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]       4.56459  FREE   4.56458528e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]
F# 245 C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]       4.55261  FREE   4.55261039e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]
F# 246 C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]       4.54565  FREE   4.54565246e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]
F# 247 C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]        4.5426  FREE   4.54259965e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]
F# 248 C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]       4.54223  FREE   4.54222831e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]
F# 249 C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]       4.54348  FREE   4.54347692e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]
F# 250 C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]       4.54555  FREE   4.54554916e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]
F# 251 C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]       4.54791  FREE   4.54790860e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]
F# 252 C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]       4.55023  FREE   4.55022737e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]
F# 253 C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      4.55233  FREE   4.55232544e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]
F# 254 C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      4.55412  FREE   4.55411748e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]
F# 255 C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      4.55557  FREE   4.55557333e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]
F# 256 C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      4.55669  FREE   4.55669180e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]
F# 257 C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      4.55749  FREE   4.55748575e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]
F# 258 C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      4.55797  FREE   4.55797493e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]
F# 259 C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      4.55818  FREE   4.55818351e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]
F# 260 C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      4.55814  FREE   4.55813990e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]
F# 261 C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      4.55788  FREE   4.55787675e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]
F# 262 C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      4.55743  FREE   4.55743020e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]
F# 263 C:\VehicleControlSim\Optimization\NUOPT.smp:176[0]    -0.0263863  FREE   2.63863415e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[0] <= 0 ]
F# 264 C:\VehicleControlSim\Optimization\NUOPT.smp:176[1]  -3.18456e-10  UPPER  3.18456372e-10 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[1] <= 0 ]
F# 265 C:\VehicleControlSim\Optimization\NUOPT.smp:176[2]  -0.000668384  UPPER  6.68384190e-04 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[2] <= 0 ]
F# 266 C:\VehicleControlSim\Optimization\NUOPT.smp:176[3]    -0.0509022  FREE   5.09022330e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[3] <= 0 ]
F# 267 C:\VehicleControlSim\Optimization\NUOPT.smp:176[4]     -0.134583  FREE   1.34582573e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[4] <= 0 ]
F# 268 C:\VehicleControlSim\Optimization\NUOPT.smp:176[5]     -0.237013  FREE   2.37013234e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[5] <= 0 ]
F# 269 C:\VehicleControlSim\Optimization\NUOPT.smp:176[6]     -0.348026  FREE   3.48026016e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[6] <= 0 ]
F# 270 C:\VehicleControlSim\Optimization\NUOPT.smp:176[7]     -0.459883  FREE   4.59882825e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[7] <= 0 ]
F# 271 C:\VehicleControlSim\Optimization\NUOPT.smp:176[8]     -0.567057  FREE   5.67056812e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[8] <= 0 ]
F# 272 C:\VehicleControlSim\Optimization\NUOPT.smp:176[9]     -0.665946  FREE   6.65945919e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[9] <= 0 ]
F# 273 C:\VehicleControlSim\Optimization\NUOPT.smp:176[10]    -0.754547  FREE   7.54547078e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[10] <= 0 ]
F# 274 C:\VehicleControlSim\Optimization\NUOPT.smp:176[11]    -0.832116  FREE   8.32116193e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[11] <= 0 ]
F# 275 C:\VehicleControlSim\Optimization\NUOPT.smp:176[12]    -0.898836  FREE   8.98836284e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[12] <= 0 ]
F# 276 C:\VehicleControlSim\Optimization\NUOPT.smp:176[13]    -0.955512  FREE   9.55511547e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[13] <= 0 ]
F# 277 C:\VehicleControlSim\Optimization\NUOPT.smp:176[14]      -1.0033  FREE   1.00329889e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[14] <= 0 ]
F# 278 C:\VehicleControlSim\Optimization\NUOPT.smp:176[15]     -1.04348  FREE   1.04348257e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[15] <= 0 ]
F# 279 C:\VehicleControlSim\Optimization\NUOPT.smp:176[16]     -1.07729  FREE   1.07729329e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[16] <= 0 ]
F# 280 C:\VehicleControlSim\Optimization\NUOPT.smp:176[17]     -1.10577  FREE   1.10577063e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[17] <= 0 ]
F# 281 C:\VehicleControlSim\Optimization\NUOPT.smp:176[18]     -1.12967  FREE   1.12966692e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[18] <= 0 ]
F# 282 C:\VehicleControlSim\Optimization\NUOPT.smp:176[19]     -1.14939  FREE   1.14939073e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[19] <= 0 ]
F# 283 C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]       1.88903  FREE   1.88902848e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]      ]
F# 284 C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]       1.98944  FREE   1.98943556e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      ]
F# 285 C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]        1.9788  FREE   1.97880237e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      ]
F# 286 C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]       1.91926  FREE   1.91925693e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]      ]
F# 287 C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]       1.82754  FREE   1.82753964e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      ]
F# 288 C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]       1.71741  FREE   1.71741035e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]      ]
F# 289 C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]       1.59975  FREE   1.59974712e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      ]
F# 290 C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]       1.48271  FREE   1.48270877e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      ]
F# 291 C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]       1.37199  FREE   1.37199219e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      ]
F# 292 C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]       1.27117  FREE   1.27116604e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      ]
F# 293 C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]      1.18205  FREE   1.18205295e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]      ]
F# 294 C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]      1.10513  FREE   1.10512873e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]      ]
F# 295 C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]      1.03991  FREE   1.03990789e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]      ]
F# 296 C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]     0.985292  FREE   9.85292237e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]      ]
F# 297 C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]     0.939868  FREE   9.39868258e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]      ]
F# 298 C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]     0.902148  FREE   9.02148058e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]      ]
F# 299 C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]     0.870755  FREE   8.70754659e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      ]
F# 300 C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]     0.844556  FREE   8.44555779e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]      ]
F# 301 C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]     0.822751  FREE   8.22751080e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      ]
F# 302 C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]     0.804917  FREE   8.04917491e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      ]
F# 303 C:\VehicleControlSim\Optimization\NUOPT.smp:178[0]     -0.234918  FREE   2.34917522e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[0] <= 0 ]
F# 304 C:\VehicleControlSim\Optimization\NUOPT.smp:178[1]     -0.201801  FREE   2.01801073e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[1] <= 0 ]
F# 305 C:\VehicleControlSim\Optimization\NUOPT.smp:178[2]     -0.166286  FREE   1.66285928e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[2] <= 0 ]
F# 306 C:\VehicleControlSim\Optimization\NUOPT.smp:178[3]     -0.158415  FREE   1.58414873e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[3] <= 0 ]
F# 307 C:\VehicleControlSim\Optimization\NUOPT.smp:178[4]     -0.174986  FREE   1.74985864e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[4] <= 0 ]
F# 308 C:\VehicleControlSim\Optimization\NUOPT.smp:178[5]     -0.211741  FREE   2.11740606e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[5] <= 0 ]
F# 309 C:\VehicleControlSim\Optimization\NUOPT.smp:178[6]     -0.263997  FREE   2.63996950e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[6] <= 0 ]
F# 310 C:\VehicleControlSim\Optimization\NUOPT.smp:178[7]     -0.327135  FREE   3.27135164e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[7] <= 0 ]
F# 311 C:\VehicleControlSim\Optimization\NUOPT.smp:178[8]     -0.396935  FREE   3.96935088e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[8] <= 0 ]
F# 312 C:\VehicleControlSim\Optimization\NUOPT.smp:178[9]     -0.469781  FREE   4.69780528e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[9] <= 0 ]
F# 313 C:\VehicleControlSim\Optimization\NUOPT.smp:178[10]    -0.542755  FREE   5.42755496e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[10] <= 0 ]
F# 314 C:\VehicleControlSim\Optimization\NUOPT.smp:178[11]    -0.613658  FREE   6.13657834e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[11] <= 0 ]
F# 315 C:\VehicleControlSim\Optimization\NUOPT.smp:178[12]    -0.680953  FREE   6.80953409e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[12] <= 0 ]
F# 316 C:\VehicleControlSim\Optimization\NUOPT.smp:178[13]    -0.743691  FREE   7.43690593e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[13] <= 0 ]
F# 317 C:\VehicleControlSim\Optimization\NUOPT.smp:178[14]    -0.801391  FREE   8.01391158e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[14] <= 0 ]
F# 318 C:\VehicleControlSim\Optimization\NUOPT.smp:178[15]     -0.85393  FREE   8.53930418e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[15] <= 0 ]
F# 319 C:\VehicleControlSim\Optimization\NUOPT.smp:178[16]    -0.901417  FREE   9.01416748e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[16] <= 0 ]
F# 320 C:\VehicleControlSim\Optimization\NUOPT.smp:178[17]    -0.944078  FREE   9.44078386e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[17] <= 0 ]
F# 321 C:\VehicleControlSim\Optimization\NUOPT.smp:178[18]    -0.982164  FREE   9.82163666e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[18] <= 0 ]
F# 322 C:\VehicleControlSim\Optimization\NUOPT.smp:178[19]     -1.01586  FREE   1.01585935e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[19] <= 0 ]
F# 323 C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]        1.6805  FREE   1.68049729e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      ]
F# 324 C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]       1.78085  FREE   1.78084551e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      ]
F# 325 C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]       1.81121  FREE   1.81120514e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      ]
F# 326 C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]       1.81174  FREE   1.81174429e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]      ]
F# 327 C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]       1.78714  FREE   1.78713635e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      ]
F# 328 C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]       1.74268  FREE   1.74268298e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]      ]
F# 329 C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]       1.68378  FREE   1.68377619e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]      ]
F# 330 C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]       1.61546  FREE   1.61545643e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      ]
F# 331 C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]       1.54211  FREE   1.54211392e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]      ]
F# 332 C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]       1.46733  FREE   1.46733143e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      ]
F# 333 C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]      1.39384  FREE   1.39384454e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]      ]
F# 334 C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]      1.32359  FREE   1.32358709e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]      ]
F# 335 C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]      1.25779  FREE   1.25779077e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]      ]
F# 336 C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]      1.19711  FREE   1.19711319e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]      ]
F# 337 C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]      1.14178  FREE   1.14177599e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]      ]
F# 338 C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]       1.0917  FREE   1.09170021e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]      ]
F# 339 C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]      1.04663  FREE   1.04663120e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]      ]
F# 340 C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      1.00625  FREE   1.00624802e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      ]
F# 341 C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]     0.970254  FREE   9.70254329e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      ]
F# 342 C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]     0.938449  FREE   9.38448870e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]      ]
F# 343 obj                                                      18.1234  FREE                  [                      OBJECTIVE (MINIMIZE)                     ]

%%
%% BOUNDS 
%%
       [              BOUND TYPE                ]     DUAL VALUE   
B#  21 [       0 <=     vel[0]                  ]                 0
B#  22 [       0 <=     vel[1]                  ]       1.676513357
B#  23 [       0 <=     vel[2]                  ]       1.241566598
B#  24 [       0 <=     vel[3]                  ]                 0
B#  25 [       0 <=     vel[4]                  ]                 0
B#  26 [       0 <=     vel[5]                  ]      0.4353996666
B#  27 [       0 <=     vel[6]                  ]      0.3386145084
B#  28 [       0 <=     vel[7]                  ]      0.3019149143
B#  29 [       0 <=     vel[8]                  ]      0.3057273977
B#  30 [       0 <=     vel[9]                  ]      0.3334152887
B#  31 [       0 <=     vel[10]                 ]      0.3723837547
B#  32 [       0 <=     vel[11]                 ]      0.4138908004
B#  33 [       0 <=     vel[12]                 ]      0.4523907266
B#  34 [       0 <=     vel[13]                 ]      0.4847827389
B#  35 [       0 <=     vel[14]                 ]      0.5097056485
B#  36 [       0 <=     vel[15]                 ]      0.5269260959
B#  37 [       0 <=     vel[16]                 ]      0.5368412315
B#  38 [       0 <=     vel[17]                 ]      0.5401081382
B#  39 [       0 <=     vel[18]                 ]      0.5374006314
B#  40 [       0 <=     vel[19]                 ]      0.5292811407
B#  41 [      -3 <=     acc[0]     <= 3.3       ]      -3.221807096
B#  42 [      -3 <=     acc[1]     <= 3.3       ]      -3.143000073
B#  43 [      -3 <=     acc[2]     <= 3.3       ]      -3.090573783
B#  44 [      -3 <=     acc[3]     <= 3.3       ]       3.068637631
B#  45 [      -3 <=     acc[4]     <= 3.3       ]        3.09029916
B#  46 [      -3 <=     acc[5]     <= 3.3       ]       3.100965886
B#  47 [      -3 <=     acc[6]     <= 3.3       ]       3.104079737
B#  48 [      -3 <=     acc[7]     <= 3.3       ]       3.102649636
B#  49 [      -3 <=     acc[8]     <= 3.3       ]       3.098903259
B#  50 [      -3 <=     acc[9]     <= 3.3       ]       3.094294113
B#  51 [      -3 <=     acc[10]    <= 3.3       ]       3.089654456
B#  52 [      -3 <=     acc[11]    <= 3.3       ]       3.085383456
B#  53 [      -3 <=     acc[12]    <= 3.3       ]       3.081617982
B#  54 [      -3 <=     acc[13]    <= 3.3       ]       3.078364305
B#  55 [      -3 <=     acc[14]    <= 3.3       ]       3.075585634
B#  56 [      -3 <=     acc[15]    <= 3.3       ]       3.073249592
B#  57 [      -3 <=     acc[16]    <= 3.3       ]       3.071344498
B#  58 [      -3 <=     acc[17]    <= 3.3       ]       3.069875081
B#  59 [      -3 <=     acc[18]    <= 3.3       ]       3.068847964
B#  60 [      -3 <=     acc[19]    <= 3.3       ]       3.068255411
B# 181 [ -1.0472 <=    delta[0]    <= 1.0472    ]                 0
B# 182 [ -1.0472 <=    delta[1]    <= 1.0472    ]      -9.399095174
B# 183 [ -1.0472 <=    delta[2]    <= 1.0472    ]      -9.402121143
B# 184 [ -1.0472 <=    delta[3]    <= 1.0472    ]      -9.392775391
B# 185 [ -1.0472 <=    delta[4]    <= 1.0472    ]      -9.376783485
B# 186 [ -1.0472 <=    delta[5]    <= 1.0472    ]      -9.357591893
B# 187 [ -1.0472 <=    delta[6]    <= 1.0472    ]       -9.33747354
B# 188 [ -1.0472 <=    delta[7]    <= 1.0472    ]      -9.317916391
B# 189 [ -1.0472 <=    delta[8]    <= 1.0472    ]      -9.299854743
B# 190 [ -1.0472 <=    delta[9]    <= 1.0472    ]      -9.283831582
B# 191 [ -1.0472 <=    delta[10]   <= 1.0472    ]      -9.270114954
B# 192 [ -1.0472 <=    delta[11]   <= 1.0472    ]      -9.258779941
B# 193 [ -1.0472 <=    delta[12]   <= 1.0472    ]      -9.249765055
B# 194 [ -1.0472 <=    delta[13]   <= 1.0472    ]      -9.242910561
B# 195 [ -1.0472 <=    delta[14]   <= 1.0472    ]      -9.237985022
B# 196 [ -1.0472 <=    delta[15]   <= 1.0472    ]      -9.234705024
B# 197 [ -1.0472 <=    delta[16]   <= 1.0472    ]      -9.232751652
B# 198 [ -1.0472 <=    delta[17]   <= 1.0472    ]      -9.231785968
B# 199 [ -1.0472 <=    delta[18]   <= 1.0472    ]      -9.231464599
B# 200 [ -1.0472 <=    delta[19]   <= 1.0472    ]       -9.23145579
B# 201 [     -10 <=  delta_dot[0]  <= 10        ]      -1.023627601
B# 202 [     -10 <=  delta_dot[1]  <= 10        ]     -0.9713799478
B# 203 [     -10 <=  delta_dot[2]  <= 10        ]     -0.9640349308
B# 204 [     -10 <=  delta_dot[3]  <= 10        ]      0.9668014915
B# 205 [     -10 <=  delta_dot[4]  <= 10        ]      0.9685717453
B# 206 [     -10 <=  delta_dot[5]  <= 10        ]       0.969413179
B# 207 [     -10 <=  delta_dot[6]  <= 10        ]      0.9695349008
B# 208 [     -10 <=  delta_dot[7]  <= 10        ]      0.9691700796
B# 209 [     -10 <=  delta_dot[8]  <= 10        ]      0.9685228916
B# 210 [     -10 <=  delta_dot[9]  <= 10        ]      0.9677499777
B# 211 [     -10 <=  delta_dot[10] <= 10        ]      0.9669598733
B# 212 [     -10 <=  delta_dot[11] <= 10        ]      0.9662205807
B# 213 [     -10 <=  delta_dot[12] <= 10        ]      0.9655697166
B# 214 [     -10 <=  delta_dot[13] <= 10        ]      0.9650242276
B# 215 [     -10 <=  delta_dot[14] <= 10        ]      0.9645882302
B# 216 [     -10 <=  delta_dot[15] <= 10        ]      0.9642585088
B# 217 [     -10 <=  delta_dot[16] <= 10        ]      0.9640278094
B# 218 [     -10 <=  delta_dot[17] <= 10        ]      0.9638863879
B# 219 [     -10 <=  delta_dot[18] <= 10        ]      0.9638224071
B# 220 [     -10 <=  delta_dot[19] <= 10        ]      -0.963821758
B# 361 [                T_delta    == 0.1       ]       1194645.913
B# 362 [                  l_r      == 1         ]       164.3767509
B# 363 [               Wheelbase   == 2         ]       26.82733538
B# 364 [              dist_front   == 1.41156   ]       964120.6104
B# 365 [               dist_rear   == 1.32004   ]       127.1693993
B# 366 [              theta_front  == 0.400241  ]       2133828.328
B# 367 [              theta_rear   == 0.429762  ]        374.716712
B# 368 [                 Q_vel     == 1         ]        3.60694718
B# 369 [                 Q_acc     == 1         ]      0.4236324437
B# 370 [                  Q_v      == 1         ]       5.739745537
B# 371 [                Q_v_dot    == 1         ]            0.3136
B# 372 [               Q_v_2dot    == 0         ]                 0
B# 373 [                Q_theta    == 1         ]       0.367676281
B# 374 [              Q_theta_dot  == 1         ]                 0
B# 375 [             Q_theta_2dot  == 0         ]                 0
B# 376 [                Q_delta    == 1         ]    0.008584639222
B# 377 [              Q_delta_dot  == 100       ]     0.07437221454
B# 378 [                Sf_vel     == 1         ]      0.1958680288
B# 379 [                Sf_acc     == 1         ]     0.01707742886
B# 380 [                 Sf_v      == 1         ]    0.001113155461
B# 381 [               Sf_v_dot    == 1         ]                 0
B# 382 [               Sf_v_2dot   == 0         ]                 0
B# 383 [               Sf_theta    == 1         ]      0.0117160725
B# 384 [             Sf_theta_dot  == 1         ]                 0
B# 385 [             Sf_theta_2dot == 0         ]                 0
B# 386 [               Sf_delta    == 1         ]     0.00021330769
B# 387 [             Sf_delta_dot  == 100       ]                 0
B# 388 [                init_u     == 24.942    ]   1.191928552e-16
B# 389 [               init_vel    == 4         ]       29876.20539
B# 390 [                init_v     == -0.714449 ]      -1792687.233
B# 391 [              init_v_dot   == -0.56     ]             -1.12
B# 392 [              init_theta   == -0.167609 ]      -2841781.308
B# 393 [            init_theta_dot == 0         ]                 0
B# 394 [              init_delta   == 0         ]      -782299.0961
B# 395 [              vel_ref[0]   == 4         ]                 0
B# 396 [              vel_ref[1]   == 4         ]     -0.8708294442
B# 397 [              vel_ref[2]   == 4         ]     -0.8947792208
B# 398 [              vel_ref[3]   == 4         ]     -0.9086950804
B# 399 [              vel_ref[4]   == 4         ]     -0.9148006978
B# 400 [              vel_ref[5]   == 4         ]     -0.9155433703
B# 401 [              vel_ref[6]   == 4         ]     -0.9130461583
B# 402 [              vel_ref[7]   == 4         ]     -0.9089016822
B# 403 [              vel_ref[8]   == 4         ]     -0.9041827985
B# 404 [              vel_ref[9]   == 4         ]     -0.8995452513
B# 405 [              vel_ref[10]  == 4         ]     -0.8953491287
B# 406 [              vel_ref[11]  == 4         ]      -0.891765034
B# 407 [              vel_ref[12]  == 4         ]      -0.888853348
B# 408 [              vel_ref[13]  == 4         ]     -0.8866164074
B# 409 [              vel_ref[14]  == 4         ]     -0.8850284981
B# 410 [              vel_ref[15]  == 4         ]      -0.884050149
B# 411 [              vel_ref[16]  == 4         ]     -0.8836329736
B# 412 [              vel_ref[17]  == 4         ]     -0.8837201904
B# 413 [              vel_ref[18]  == 4         ]     -0.8842465085
B# 414 [              vel_ref[19]  == 4         ]     -0.8851396021
B# 415 [              vel_max[0]   == 9         ]                 0
B# 416 [              vel_max[1]   == 9         ]                 0
B# 417 [              vel_max[2]   == 9         ]                 0
B# 418 [              vel_max[3]   == 9         ]                 0
B# 419 [              vel_max[4]   == 9         ]                 0
B# 420 [              vel_max[5]   == 9         ]                 0
B# 421 [              vel_max[6]   == 9         ]                 0
B# 422 [              vel_max[7]   == 9         ]                 0
B# 423 [              vel_max[8]   == 9         ]                 0
B# 424 [              vel_max[9]   == 9         ]                 0
B# 425 [              vel_max[10]  == 9         ]                 0
B# 426 [              vel_max[11]  == 9         ]                 0
B# 427 [              vel_max[12]  == 9         ]                 0
B# 428 [              vel_max[13]  == 9         ]                 0
B# 429 [              vel_max[14]  == 9         ]                 0
B# 430 [              vel_max[15]  == 9         ]                 0
B# 431 [              vel_max[16]  == 9         ]                 0
B# 432 [              vel_max[17]  == 9         ]                 0
B# 433 [              vel_max[18]  == 9         ]                 0
B# 434 [              vel_max[19]  == 9         ]                 0
B# 435 [               v_ref[0]    == 0         ]       1.428897278
B# 436 [               v_ref[1]    == 0         ]       1.562357234
B# 437 [               v_ref[2]    == 0         ]       1.631511439
B# 438 [               v_ref[3]    == 0         ]       1.644728407
B# 439 [               v_ref[4]    == 0         ]       1.608918218
B# 440 [               v_ref[5]    == 0         ]       1.532964183
B# 441 [               v_ref[6]    == 0         ]       1.426501563
B# 442 [               v_ref[7]    == 0         ]       1.298941077
B# 443 [               v_ref[8]    == 0         ]       1.158788568
B# 444 [               v_ref[9]    == 0         ]       1.013244132
B# 445 [               v_ref[10]   == 0         ]      0.8680323664
B# 446 [               v_ref[11]   == 0         ]      0.7274059247
B# 447 [               v_ref[12]   == 0         ]      0.5942679882
B# 448 [               v_ref[13]   == 0         ]      0.4703682736
B# 449 [               v_ref[14]   == 0         ]      0.3565374461
B# 450 [               v_ref[15]   == 0         ]      0.2529339626
B# 451 [               v_ref[16]   == 0         ]      0.1592845798
B# 452 [               v_ref[17]   == 0         ]     0.07510501239
B# 453 [               v_ref[18]   == 0         ]   -0.000109077209
B# 454 [               v_ref[19]   == 0         ]    -0.06672796897
B# 455 [               v_max[0]    == 1.5       ]                 0
B# 456 [               v_max[1]    == 1.5       ]      -5.401227535
B# 457 [               v_max[2]    == 1.5       ]      -5.319579831
B# 458 [               v_max[3]    == 1.5       ]      -5.335128592
B# 459 [               v_max[4]    == 1.5       ]      -5.434425893
B# 460 [               v_max[5]    == 1.5       ]      -5.608735214
B# 461 [               v_max[6]    == 1.5       ]      -5.851937486
B# 462 [               v_max[7]    == 1.5       ]      -6.158908579
B# 463 [               v_max[8]    == 1.5       ]      -6.524061798
B# 464 [               v_max[9]    == 1.5       ]      -6.939988401
B# 465 [               v_max[10]   == 1.5       ]      -7.396327134
B# 466 [               v_max[11]   == 1.5       ]      -7.879142618
B# 467 [               v_max[12]   == 1.5       ]       -8.37112145
B# 468 [               v_max[13]   == 1.5       ]      -8.852744027
B# 469 [               v_max[14]   == 1.5       ]      -9.304281992
B# 470 [               v_max[15]   == 1.5       ]      -9.708142143
B# 471 [               v_max[16]   == 1.5       ]      -10.05091395
B# 472 [               v_max[17]   == 1.5       ]      -10.32458736
B# 473 [               v_max[18]   == 1.5       ]      -10.52673167
B# 474 [               v_max[19]   == 1.5       ]      -10.65978113
B# 475 [               v_min[0]    == -1.5      ]                 0
B# 476 [               v_min[1]    == -1.5      ]       46.92565908
B# 477 [               v_min[2]    == -1.5      ]       56.18853061
B# 478 [               v_min[3]    == -1.5      ]       57.80497327
B# 479 [               v_min[4]    == -1.5      ]       51.53838812
B# 480 [               v_min[5]    == -1.5      ]       42.38562828
B# 481 [               v_min[6]    == -1.5      ]        34.0845228
B# 482 [               v_min[7]    == -1.5      ]       27.66963688
B# 483 [               v_min[8]    == -1.5      ]       22.96047319
B# 484 [               v_min[9]    == -1.5      ]       19.53212322
B# 485 [               v_min[10]   == -1.5      ]        17.0161334
B# 486 [               v_min[11]   == -1.5      ]       15.14523745
B# 487 [               v_min[12]   == -1.5      ]       13.73497849
B# 488 [               v_min[13]   == -1.5      ]       12.65904465
B# 489 [               v_min[14]   == -1.5      ]       11.83028379
B# 490 [               v_min[15]   == -1.5      ]       11.18786377
B# 491 [               v_min[16]   == -1.5      ]       10.68895108
B# 492 [               v_min[17]   == -1.5      ]       10.30339581
B# 493 [               v_min[18]   == -1.5      ]       10.01036433
B# 494 [               v_min[19]   == -1.5      ]       9.796245956
B# 495 [            v_front_max[0] == 1.5       ]                 0
B# 496 [            v_front_max[1] == 1.5       ]      -4.835923637
B# 497 [            v_front_max[2] == 1.5       ]      -4.878060769
B# 498 [            v_front_max[3] == 1.5       ]      -5.061347637
B# 499 [            v_front_max[4] == 1.5       ]      -5.366105782
B# 500 [            v_front_max[5] == 1.5       ]      -5.783968461
B# 501 [            v_front_max[6] == 1.5       ]      -6.309837717
B# 502 [            v_front_max[7] == 1.5       ]      -6.936140398
B# 503 [            v_front_max[8] == 1.5       ]      -7.647876355
B# 504 [            v_front_max[9] == 1.5       ]      -8.418762457
B# 505 [             v_front_max[10] == 1.5       ]      -9.209943012
B# 506 [             v_front_max[11] == 1.5       ]      -9.972985125
B# 507 [             v_front_max[12] == 1.5       ]      -10.65757013
B# 508 [             v_front_max[13] == 1.5       ]      -11.22174595
B# 509 [             v_front_max[14] == 1.5       ]      -11.64061172
B# 510 [             v_front_max[15] == 1.5       ]      -11.90976823
B# 511 [             v_front_max[16] == 1.5       ]        -12.042676
B# 512 [             v_front_max[17] == 1.5       ]      -12.06402613
B# 513 [             v_front_max[18] == 1.5       ]      -12.00233816
B# 514 [             v_front_max[19] == 1.5       ]      -11.88415064
B# 515 [            v_front_min[0] == -1.5      ]                 0
B# 516 [            v_front_min[1] == -1.5      ]       1790170.459
B# 517 [            v_front_min[2] == -1.5      ]       1900.493393
B# 518 [            v_front_min[3] == -1.5      ]        152.386108
B# 519 [            v_front_min[4] == -1.5      ]       63.35297243
B# 520 [            v_front_min[5] == -1.5      ]       37.19374464
B# 521 [            v_front_min[6] == -1.5      ]        25.7885788
B# 522 [            v_front_min[7] == -1.5      ]       19.74471964
B# 523 [            v_front_min[8] == -1.5      ]       16.15066874
B# 524 [            v_front_min[9] == -1.5      ]       13.84982666
B# 525 [             v_front_min[10] == -1.5      ]       12.30318235
B# 526 [             v_front_min[11] == -1.5      ]       11.22941692
B# 527 [             v_front_min[12] == -1.5      ]       10.46863884
B# 528 [             v_front_min[13] == -1.5      ]       9.923772629
B# 529 [             v_front_min[14] == -1.5      ]        9.53286332
B# 530 [             v_front_min[15] == -1.5      ]       9.255055936
B# 531 [             v_front_min[16] == -1.5      ]       9.063156402
B# 532 [             v_front_min[17] == -1.5      ]       8.939592124
B# 533 [             v_front_min[18] == -1.5      ]       8.874255174
B# 534 [             v_front_min[19] == -1.5      ]       8.863500208
B# 535 [                Rho[0]     == 0         ]       841936.0084
B# 536 [                Rho[1]     == 0         ]       1461.770073
B# 537 [                Rho[2]     == 0         ]       342.8078674
B# 538 [                Rho[3]     == 0         ]       196.2177108
B# 539 [                Rho[4]     == 0         ]       118.2300695
B# 540 [                Rho[5]     == 0         ]       68.60222714
B# 541 [                Rho[6]     == 0         ]        35.4806769
B# 542 [                Rho[7]     == 0         ]       13.27282616
B# 543 [                Rho[8]     == 0         ]      -1.272264487
B# 544 [                Rho[9]     == 0         ]      -10.25469789
B# 545 [                Rho[10]    == 0         ]      -15.13317586
B# 546 [                Rho[11]    == 0         ]      -16.98965757
B# 547 [                Rho[12]    == 0         ]      -16.67584924
B# 548 [                Rho[13]    == 0         ]      -14.89186576
B# 549 [                Rho[14]    == 0         ]      -12.22489472
B# 550 [                Rho[15]    == 0         ]      -9.166674609
B# 551 [                Rho[16]    == 0         ]      -6.122477804
B# 552 [                Rho[17]    == 0         ]      -3.418775585
B# 553 [                Rho[18]    == 0         ]      -1.312251234

%%
%% CONSTRAINTS 
%%
       [                   CONSTRAINT/OBJECTIVE TYPE                   ]      DUAL/WGT    
C#   1 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]  -1.191928552e-16
C#   2 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]      -29876.20539
C#   3 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]       1792687.233
C#   4 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]       2841781.308
C#   5 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]       782299.0961
C#   6 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]              1.12
C#   7 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]                 0
C#   8 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]                 0
C#   9 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]                 0
C#  10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]                 0
C#  11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:109   == 0 ]                 0
C#  12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:110   == 0 ]                 0
C#  13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:111   == 0 ]                 0
C#  14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:112   == 0 ]       1560842.381
C#  15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       2574.334039
C#  16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       30.26555735
C#  17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.191928552e-16
C#  18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       1792685.804
C#  19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       2134755.351
C#  20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       1916.924893
C#  21 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -4.835923637
C#  22 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       1790170.459
C#  23 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -5.401227535
C#  24 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       46.92565908
C#  25 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   2.230179665e-56
C#  26 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -1.128216009e-56
C#  27 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       577.8684988
C#  28 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]        23.2563344
C#  29 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.191928552e-16
C#  30 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       2477.093925
C#  31 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       3307.647785
C#  32 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       630.1486101
C#  33 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -4.878060769
C#  34 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       1900.493393
C#  35 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -5.319579831
C#  36 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       56.18853061
C#  37 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -1.027747378e-14
C#  38 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.663494717e-14
C#  39 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       341.0700115
C#  40 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       14.30194711
C#  41 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.191928552e-16
C#  42 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       528.9458962
C#  43 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       770.8756247
C#  44 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       341.7738782
C#  45 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -5.061347637
C#  46 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]        152.386108
C#  47 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -5.335128592
C#  48 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       57.80497327
C#  49 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.351938503e-11
C#  50 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -3.118417739e-11
C#  51 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       216.2907742
C#  52 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       6.781020508
C#  53 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.191928552e-16
C#  54 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       327.4110421
C#  55 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       441.0423983
C#  56 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]        171.840114
C#  57 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -5.366105782
C#  58 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       63.35297243
C#  59 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -5.434425893
C#  60 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       51.53838812
C#  61 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -3.187353183e-11
C#  62 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   6.870534815e-12
C#  63 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       135.7871396
C#  64 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       1.353876536
C#  65 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -5.959642762e-17
C#  66 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       221.5316359
C#  67 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       266.5856366
C#  68 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       64.30075403
C#  69 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -5.783968461
C#  70 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       37.19374464
C#  71 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -5.608735214
C#  72 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       42.38562828
C#  73 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   3.174934503e-12
C#  74 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.536014033e-12
C#  75 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       80.70166975
C#  76 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -2.099256486
C#  77 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.979821381e-17
C#  78 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       151.5380569
C#  79 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       155.3979582
C#  80 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -3.004317024
C#  81 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -6.309837717
C#  82 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]        25.7885788
C#  83 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -5.851937486
C#  84 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]        34.0845228
C#  85 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]    1.06731363e-60
C#  86 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.300055248e-61
C#  87 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       42.38276788
C#  88 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -4.000991634
C#  89 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   5.959642762e-17
C#  90 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       102.0315468
C#  91 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       80.72885627
C#  92 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -42.79744302
C#  93 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -6.936140398
C#  94 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       19.74471964
C#  95 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -6.158908579
C#  96 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       27.66963688
C#  97 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.453026208e-11
C#  98 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   3.093879371e-10
C#  99 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       15.91165267
C# 100 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -4.817879847
C# 101 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]    1.48991069e-16
C# 102 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       65.95790463
C# 103 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       30.30055374
C# 104 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -63.46848698
C# 105 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -7.647876355
C# 106 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       16.15066874
C# 107 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -6.524061798
C# 108 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       22.96047319
C# 109 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.387397385e-11
C# 110 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   2.195641339e-12
C# 111 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -1.836828769
C# 112 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -4.946431749
C# 113 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   2.085874967e-16
C# 114 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       39.33320727
C# 115 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]        -2.9099337
C# 116 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -70.94308084
C# 117 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -8.418762457
C# 118 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       13.84982666
C# 119 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -6.939988401
C# 120 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       19.53212322
C# 121 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   4.701590483e-11
C# 122 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -1.590839773e-10
C# 123 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -13.01239125
C# 124 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -4.680254256
C# 125 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   2.681839243e-16
C# 126 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       19.72052034
C# 127 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -23.46639194
C# 128 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -69.58094675
C# 129 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -9.209943012
C# 130 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       12.30318235
C# 131 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -7.396327134
C# 132 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]        17.0161334
C# 133 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.808572536e-11
C# 134 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -3.587788378e-11
C# 135 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       -19.1982435
C# 136 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -4.215650949
C# 137 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   3.575785657e-16
C# 138 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       5.540804809
C# 139 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -34.60996079
C# 140 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -62.66481625
C# 141 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -9.972985125
C# 142 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       11.22941692
C# 143 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -7.879142618
C# 144 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       15.14523745
C# 145 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.774942272e-11
C# 146 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -9.110908166e-12
C# 147 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -21.63043473
C# 148 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -3.671948212
C# 149 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   4.171749933e-16
C# 150 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -4.298687274
C# 151 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -38.80563986
C# 152 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -52.68461454
C# 153 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -10.65757013
C# 154 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       10.46863884
C# 155 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]       -8.37112145
C# 156 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       13.73497849
C# 157 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   8.641334597e-13
C# 158 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   3.417567861e-13
C# 159 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -21.31623474
C# 160 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -3.114482762
C# 161 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   4.469732071e-16
C# 162 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       -10.6136354
C# 163 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -38.02570744
C# 164 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -41.51174719
C# 165 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -11.22174595
C# 166 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       9.923772629
C# 167 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -8.852744027
C# 168 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       12.65904465
C# 169 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   9.014671854e-11
C# 170 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.394061607e-10
C# 171 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -19.09533344
C# 172 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -2.574668439
C# 173 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   4.469732071e-16
C# 174 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -14.05733291
C# 175 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -33.89770776
C# 176 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]        -30.514014
C# 177 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -11.64061172
C# 178 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]        9.53286332
C# 179 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -9.304281992
C# 180 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       11.83028379
C# 181 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.029915664e-12
C# 182 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   5.926328359e-12
C# 183 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       -15.6700056
C# 184 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -2.065054358
C# 185 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   4.469732071e-16
C# 186 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       -15.1781292
C# 187 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -27.77942715
C# 188 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -20.63977525
C# 189 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -11.90976823
C# 190 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       9.255055936
C# 191 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -9.708142143
C# 192 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       11.18786377
C# 193 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   6.648797972e-11
C# 194 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -3.177183592e-10
C# 195 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -11.62134217
C# 196 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -1.589163063
C# 197 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   4.320741002e-16
C# 198 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       -14.4442896
C# 199 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -20.79738918
C# 200 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -12.48691567
C# 201 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]        -12.042676
C# 202 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       9.063156402
C# 203 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -10.05091395
C# 204 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       10.68895108
C# 205 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -7.942404208e-13
C# 206 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   6.277888986e-13
C# 207 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -7.421815888
C# 208 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -1.146889488
C# 209 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   3.724776726e-16
C# 210 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -12.25371707
C# 211 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -13.87125603
C# 212 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -6.363595002
C# 213 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -12.06402613
C# 214 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       8.939592124
C# 215 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -10.32458736
C# 216 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       10.30339581
C# 217 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   2.979667544e-17
C# 218 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   8.939555285e-17
C# 219 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -3.448816256
C# 220 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.7366899962
C# 221 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   2.756334777e-16
C# 222 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -8.939728566
C# 223 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -7.736030885
C# 224 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -2.342635748
C# 225 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -12.00233816
C# 226 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       8.874255174
C# 227 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -10.52673167
C# 228 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       10.01036433
C# 229 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -6.395024464e-12
C# 230 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -6.662231006e-11
C# 231 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]   1.378170418e-16
C# 232 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.3558584614
C# 233 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   1.527158458e-16
C# 234 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -4.778513407
C# 235 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -2.966048814
C# 236 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]     -0.3090773478
C# 237 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]      -11.88415064
C# 238 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]       8.863500208
C# 239 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]      -10.65978113
C# 240 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]       9.796245956
C# 241 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.085876554e-16
C# 242 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   2.383874832e-16
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
C# 264 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[1] <= 0 ]      -1790170.459
C# 265 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[2] <= 0 ]      -1900.493393
C# 266 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[3] <= 0 ]       -152.386108
C# 267 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[4] <= 0 ]      -63.35297243
C# 268 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[5] <= 0 ]      -37.19374464
C# 269 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[6] <= 0 ]       -25.7885788
C# 270 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[7] <= 0 ]      -19.74471964
C# 271 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[8] <= 0 ]      -16.15066874
C# 272 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[9] <= 0 ]      -13.84982666
C# 273 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[10] <= 0 ]      -12.30318235
C# 274 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[11] <= 0 ]      -11.22941692
C# 275 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[12] <= 0 ]      -10.46863884
C# 276 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[13] <= 0 ]      -9.923772629
C# 277 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[14] <= 0 ]       -9.53286332
C# 278 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[15] <= 0 ]      -9.255055936
C# 279 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[16] <= 0 ]      -9.063156402
C# 280 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[17] <= 0 ]      -8.939592124
C# 281 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[18] <= 0 ]      -8.874255174
C# 282 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[19] <= 0 ]      -8.863500208
C# 283 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]      ]                 0
C# 284 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      ]       4.835923637
C# 285 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      ]       4.878060769
C# 286 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]      ]       5.061347637
C# 287 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      ]       5.366105782
C# 288 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]      ]       5.783968461
C# 289 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      ]       6.309837717
C# 290 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      ]       6.936140398
C# 291 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      ]       7.647876355
C# 292 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      ]       8.418762457
C# 293 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]      ]       9.209943012
C# 294 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]      ]       9.972985125
C# 295 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]      ]       10.65757013
C# 296 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]      ]       11.22174595
C# 297 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]      ]       11.64061172
C# 298 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]      ]       11.90976823
C# 299 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      ]         12.042676
C# 300 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]      ]       12.06402613
C# 301 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      ]       12.00233816
C# 302 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      ]       11.88415064
C# 303 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[0] <= 0 ]                 0
C# 304 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[1] <= 0 ]      -46.92565908
C# 305 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[2] <= 0 ]      -56.18853061
C# 306 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[3] <= 0 ]      -57.80497327
C# 307 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[4] <= 0 ]      -51.53838812
C# 308 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[5] <= 0 ]      -42.38562828
C# 309 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[6] <= 0 ]       -34.0845228
C# 310 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[7] <= 0 ]      -27.66963688
C# 311 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[8] <= 0 ]      -22.96047319
C# 312 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[9] <= 0 ]      -19.53212322
C# 313 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[10] <= 0 ]       -17.0161334
C# 314 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[11] <= 0 ]      -15.14523745
C# 315 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[12] <= 0 ]      -13.73497849
C# 316 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[13] <= 0 ]      -12.65904465
C# 317 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[14] <= 0 ]      -11.83028379
C# 318 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[15] <= 0 ]      -11.18786377
C# 319 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[16] <= 0 ]      -10.68895108
C# 320 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[17] <= 0 ]      -10.30339581
C# 321 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[18] <= 0 ]      -10.01036433
C# 322 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[19] <= 0 ]      -9.796245956
C# 323 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      ]                 0
C# 324 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      ]       5.401227535
C# 325 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      ]       5.319579831
C# 326 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]      ]       5.335128592
C# 327 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      ]       5.434425893
C# 328 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]      ]       5.608735214
C# 329 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]      ]       5.851937486
C# 330 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      ]       6.158908579
C# 331 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]      ]       6.524061798
C# 332 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      ]       6.939988401
C# 333 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]      ]       7.396327134
C# 334 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]      ]       7.879142618
C# 335 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]      ]        8.37112145
C# 336 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]      ]       8.852744027
C# 337 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]      ]       9.304281992
C# 338 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]      ]       9.708142143
C# 339 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]      ]       10.05091395
C# 340 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      ]       10.32458736
C# 341 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      ]       10.52673167
C# 342 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]      ]       10.65978113
