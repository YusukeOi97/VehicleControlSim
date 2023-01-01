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
ELAPSED_TIME(sec.)                                       0.25

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
VALUE_OF_OBJECTIVE                                53.21322926
ITERATION_COUNT                                            19
FUNC_EVAL_COUNT                                            24
FACTORIZATION_COUNT                                        31
RESIDUAL                                      7.724860534e-10
CONSTRAINT_INFEASIBILITY                      2.775557562e-14
ELAPSED_TIME(sec.)                                       0.07

%%
%% VARIABLES 
%%
            NAME          VALUE     STATUS      SLACK      [              BOUND TYPE                   ]
V#   1 u[0]                      37  REMVD                 [    -Inf <=      u[0]      <= +Inf         ]
V#   2 u[1]                 37.3177  FREE                  [    -Inf <=      u[1]      <= +Inf         ]
V#   3 u[2]                 37.6386  FREE                  [    -Inf <=      u[2]      <= +Inf         ]
V#   4 u[3]                 37.9597  FREE                  [    -Inf <=      u[3]      <= +Inf         ]
V#   5 u[4]                  38.279  FREE                  [    -Inf <=      u[4]      <= +Inf         ]
V#   6 u[5]                 38.5957  FREE                  [    -Inf <=      u[5]      <= +Inf         ]
V#   7 u[6]                 38.9102  FREE                  [    -Inf <=      u[6]      <= +Inf         ]
V#   8 u[7]                 39.2232  FREE                  [    -Inf <=      u[7]      <= +Inf         ]
V#   9 u[8]                 39.5356  FREE                  [    -Inf <=      u[8]      <= +Inf         ]
V#  10 u[9]                 39.8483  FREE                  [    -Inf <=      u[9]      <= +Inf         ]
V#  11 u[10]                40.1618  FREE                  [    -Inf <=      u[10]     <= +Inf         ]
V#  12 u[11]                40.4765  FREE                  [    -Inf <=      u[11]     <= +Inf         ]
V#  13 u[12]                40.7926  FREE                  [    -Inf <=      u[12]     <= +Inf         ]
V#  14 u[13]                  41.11  FREE                  [    -Inf <=      u[13]     <= +Inf         ]
V#  15 u[14]                41.4285  FREE                  [    -Inf <=      u[14]     <= +Inf         ]
V#  16 u[15]                41.7481  FREE                  [    -Inf <=      u[15]     <= +Inf         ]
V#  17 u[16]                42.0684  FREE                  [    -Inf <=      u[16]     <= +Inf         ]
V#  18 u[17]                42.3893  FREE                  [    -Inf <=      u[17]     <= +Inf         ]
V#  19 u[18]                42.7106  FREE                  [    -Inf <=      u[18]     <= +Inf         ]
V#  20 u[19]                43.0321  FREE                  [    -Inf <=      u[19]     <= +Inf         ]
V#  21 vel[0]                     4  REMVD  4.00000000e+00 [       0 <=     vel[0]                     ]
V#  22 vel[1]               4.01231  FREE   4.01231399e+00 [       0 <=     vel[1]                     ]
V#  23 vel[2]               4.02333  FREE   4.02332570e+00 [       0 <=     vel[2]                     ]
V#  24 vel[3]               4.03116  FREE   4.03115848e+00 [       0 <=     vel[3]                     ]
V#  25 vel[4]                4.0356  FREE   4.03559778e+00 [       0 <=     vel[4]                     ]
V#  26 vel[5]               4.03723  FREE   4.03723368e+00 [       0 <=     vel[5]                     ]
V#  27 vel[6]                4.0369  FREE   4.03689517e+00 [       0 <=     vel[6]                     ]
V#  28 vel[7]               4.03536  FREE   4.03535522e+00 [       0 <=     vel[7]                     ]
V#  29 vel[8]               4.03322  FREE   4.03321878e+00 [       0 <=     vel[8]                     ]
V#  30 vel[9]               4.03091  FREE   4.03090708e+00 [       0 <=     vel[9]                     ]
V#  31 vel[10]              4.02868  FREE   4.02868325e+00 [       0 <=     vel[10]                    ]
V#  32 vel[11]              4.02669  FREE   4.02669110e+00 [       0 <=     vel[11]                    ]
V#  33 vel[12]              4.02499  FREE   4.02499272e+00 [       0 <=     vel[12]                    ]
V#  34 vel[13]               4.0236  FREE   4.02359950e+00 [       0 <=     vel[13]                    ]
V#  35 vel[14]              4.02249  FREE   4.02249477e+00 [       0 <=     vel[14]                    ]
V#  36 vel[15]              4.02165  FREE   4.02164855e+00 [       0 <=     vel[15]                    ]
V#  37 vel[16]              4.02103  FREE   4.02102647e+00 [       0 <=     vel[16]                    ]
V#  38 vel[17]               4.0206  FREE   4.02059506e+00 [       0 <=     vel[17]                    ]
V#  39 vel[18]              4.02033  FREE   4.02032541e+00 [       0 <=     vel[18]                    ]
V#  40 vel[19]               4.0202  FREE   4.02019616e+00 [       0 <=     vel[19]                    ]
V#  41 acc[0]              0.153925  FREE   3.14607509e+00 [      -3 <=     acc[0]     <= 3.3          ]
V#  42 acc[1]              0.137646  FREE   3.13764631e+00 [      -3 <=     acc[1]     <= 3.3          ]
V#  43 acc[2]             0.0979098  FREE   3.09790981e+00 [      -3 <=     acc[2]     <= 3.3          ]
V#  44 acc[3]             0.0554912  FREE   3.05549117e+00 [      -3 <=     acc[3]     <= 3.3          ]
V#  45 acc[4]             0.0204488  FREE   3.02044883e+00 [      -3 <=     acc[4]     <= 3.3          ]
V#  46 acc[5]           -0.00423145  FREE   2.99576855e+00 [      -3 <=     acc[5]     <= 3.3          ]
V#  47 acc[6]            -0.0192494  FREE   2.98075063e+00 [      -3 <=     acc[6]     <= 3.3          ]
V#  48 acc[7]            -0.0267054  FREE   2.97329458e+00 [      -3 <=     acc[7]     <= 3.3          ]
V#  49 acc[8]            -0.0288963  FREE   2.97110366e+00 [      -3 <=     acc[8]     <= 3.3          ]
V#  50 acc[9]            -0.0277978  FREE   2.97220220e+00 [      -3 <=     acc[9]     <= 3.3          ]
V#  51 acc[10]           -0.0249019  FREE   2.97509810e+00 [      -3 <=     acc[10]    <= 3.3          ]
V#  52 acc[11]           -0.0212298  FREE   2.97877018e+00 [      -3 <=     acc[11]    <= 3.3          ]
V#  53 acc[12]           -0.0174152  FREE   2.98258476e+00 [      -3 <=     acc[12]    <= 3.3          ]
V#  54 acc[13]           -0.0138091  FREE   2.98619087e+00 [      -3 <=     acc[13]    <= 3.3          ]
V#  55 acc[14]           -0.0105777  FREE   2.98942227e+00 [      -3 <=     acc[14]    <= 3.3          ]
V#  56 acc[15]          -0.00777599  FREE   2.99222401e+00 [      -3 <=     acc[15]    <= 3.3          ]
V#  57 acc[16]          -0.00539254  FREE   2.99460746e+00 [      -3 <=     acc[16]    <= 3.3          ]
V#  58 acc[17]          -0.00337067  FREE   2.99662933e+00 [      -3 <=     acc[17]    <= 3.3          ]
V#  59 acc[18]          -0.00161569  FREE   2.99838431e+00 [      -3 <=     acc[18]    <= 3.3          ]
V#  60 acc[19]          1.44176e-09  FREE   3.00000000e+00 [      -3 <=     acc[19]    <= 3.3          ]
V#  61 v[0]               -0.714286  REMVD                 [    -Inf <=      v[0]      <= +Inf         ]
V#  62 v[1]               -0.752594  FREE                  [    -Inf <=      v[1]      <= +Inf         ]
V#  63 v[2]               -0.759138  FREE                  [    -Inf <=      v[2]      <= +Inf         ]
V#  64 v[3]               -0.736917  FREE                  [    -Inf <=      v[3]      <= +Inf         ]
V#  65 v[4]               -0.691279  FREE                  [    -Inf <=      v[4]      <= +Inf         ]
V#  66 v[5]                -0.62858  FREE                  [    -Inf <=      v[5]      <= +Inf         ]
V#  67 v[6]               -0.554849  FREE                  [    -Inf <=      v[6]      <= +Inf         ]
V#  68 v[7]               -0.475211  FREE                  [    -Inf <=      v[7]      <= +Inf         ]
V#  69 v[8]                -0.39383  FREE                  [    -Inf <=      v[8]      <= +Inf         ]
V#  70 v[9]               -0.314012  FREE                  [    -Inf <=      v[9]      <= +Inf         ]
V#  71 v[10]              -0.238312  FREE                  [    -Inf <=      v[10]     <= +Inf         ]
V#  72 v[11]              -0.168614  FREE                  [    -Inf <=      v[11]     <= +Inf         ]
V#  73 v[12]              -0.106191  FREE                  [    -Inf <=      v[12]     <= +Inf         ]
V#  74 v[13]             -0.0517798  FREE                  [    -Inf <=      v[13]     <= +Inf         ]
V#  75 v[14]            -0.00567769  FREE                  [    -Inf <=      v[14]     <= +Inf         ]
V#  76 v[15]              0.0321492  FREE                  [    -Inf <=      v[15]     <= +Inf         ]
V#  77 v[16]              0.0619444  FREE                  [    -Inf <=      v[16]     <= +Inf         ]
V#  78 v[17]              0.0840442  FREE                  [    -Inf <=      v[17]     <= +Inf         ]
V#  79 v[18]              0.0987744  FREE                  [    -Inf <=      v[18]     <= +Inf         ]
V#  80 v[19]               0.106368  FREE                  [    -Inf <=      v[19]     <= +Inf         ]
V#  81 v_dot[0]               -0.48  REMVD                 [    -Inf <=    v_dot[0]    <= +Inf         ]
V#  82 v_dot[1]                   0  FREE                  [    -Inf <=    v_dot[1]    <= +Inf         ]
V#  83 v_dot[2]                   0  FREE                  [    -Inf <=    v_dot[2]    <= +Inf         ]
V#  84 v_dot[3]                   0  FREE                  [    -Inf <=    v_dot[3]    <= +Inf         ]
V#  85 v_dot[4]                   0  FREE                  [    -Inf <=    v_dot[4]    <= +Inf         ]
V#  86 v_dot[5]                   0  FREE                  [    -Inf <=    v_dot[5]    <= +Inf         ]
V#  87 v_dot[6]                   0  FREE                  [    -Inf <=    v_dot[6]    <= +Inf         ]
V#  88 v_dot[7]                   0  FREE                  [    -Inf <=    v_dot[7]    <= +Inf         ]
V#  89 v_dot[8]                   0  FREE                  [    -Inf <=    v_dot[8]    <= +Inf         ]
V#  90 v_dot[9]                   0  FREE                  [    -Inf <=    v_dot[9]    <= +Inf         ]
V#  91 v_dot[10]                  0  FREE                  [    -Inf <=    v_dot[10]   <= +Inf         ]
V#  92 v_dot[11]                  0  FREE                  [    -Inf <=    v_dot[11]   <= +Inf         ]
V#  93 v_dot[12]                  0  FREE                  [    -Inf <=    v_dot[12]   <= +Inf         ]
V#  94 v_dot[13]                  0  FREE                  [    -Inf <=    v_dot[13]   <= +Inf         ]
V#  95 v_dot[14]                  0  FREE                  [    -Inf <=    v_dot[14]   <= +Inf         ]
V#  96 v_dot[15]                  0  FREE                  [    -Inf <=    v_dot[15]   <= +Inf         ]
V#  97 v_dot[16]                  0  FREE                  [    -Inf <=    v_dot[16]   <= +Inf         ]
V#  98 v_dot[17]                  0  FREE                  [    -Inf <=    v_dot[17]   <= +Inf         ]
V#  99 v_dot[18]                  0  FREE                  [    -Inf <=    v_dot[18]   <= +Inf         ]
V# 100 v_dot[19]                  0  FREE                  [    -Inf <=    v_dot[19]   <= +Inf         ]
V# 101 v_2dot[0]                  0  FREE                  [    -Inf <=    v_2dot[0]   <= +Inf         ]
V# 102 v_2dot[1]                  0  FREE                  [    -Inf <=    v_2dot[1]   <= +Inf         ]
V# 103 v_2dot[2]                  0  FREE                  [    -Inf <=    v_2dot[2]   <= +Inf         ]
V# 104 v_2dot[3]                  0  FREE                  [    -Inf <=    v_2dot[3]   <= +Inf         ]
V# 105 v_2dot[4]                  0  FREE                  [    -Inf <=    v_2dot[4]   <= +Inf         ]
V# 106 v_2dot[5]                  0  FREE                  [    -Inf <=    v_2dot[5]   <= +Inf         ]
V# 107 v_2dot[6]                  0  FREE                  [    -Inf <=    v_2dot[6]   <= +Inf         ]
V# 108 v_2dot[7]                  0  FREE                  [    -Inf <=    v_2dot[7]   <= +Inf         ]
V# 109 v_2dot[8]                  0  FREE                  [    -Inf <=    v_2dot[8]   <= +Inf         ]
V# 110 v_2dot[9]                  0  FREE                  [    -Inf <=    v_2dot[9]   <= +Inf         ]
V# 111 v_2dot[10]                 0  FREE                  [    -Inf <=   v_2dot[10]   <= +Inf         ]
V# 112 v_2dot[11]                 0  FREE                  [    -Inf <=   v_2dot[11]   <= +Inf         ]
V# 113 v_2dot[12]                 0  FREE                  [    -Inf <=   v_2dot[12]   <= +Inf         ]
V# 114 v_2dot[13]                 0  FREE                  [    -Inf <=   v_2dot[13]   <= +Inf         ]
V# 115 v_2dot[14]                 0  FREE                  [    -Inf <=   v_2dot[14]   <= +Inf         ]
V# 116 v_2dot[15]                 0  FREE                  [    -Inf <=   v_2dot[15]   <= +Inf         ]
V# 117 v_2dot[16]                 0  FREE                  [    -Inf <=   v_2dot[16]   <= +Inf         ]
V# 118 v_2dot[17]                 0  FREE                  [    -Inf <=   v_2dot[17]   <= +Inf         ]
V# 119 v_2dot[18]                 0  FREE                  [    -Inf <=   v_2dot[18]   <= +Inf         ]
V# 120 v_2dot[19]                 0  FREE                  [    -Inf <=   v_2dot[19]   <= +Inf         ]
V# 121 theta[0]               -0.12  REMVD                 [    -Inf <=    theta[0]    <= +Inf         ]
V# 122 theta[1]           -0.119995  FREE                  [    -Inf <=    theta[1]    <= +Inf         ]
V# 123 theta[2]          -0.0880722  FREE                  [    -Inf <=    theta[2]    <= +Inf         ]
V# 124 theta[3]          -0.0376911  FREE                  [    -Inf <=    theta[3]    <= +Inf         ]
V# 125 theta[4]           0.0199485  FREE                  [    -Inf <=    theta[4]    <= +Inf         ]
V# 126 theta[5]           0.0763381  FREE                  [    -Inf <=    theta[5]    <= +Inf         ]
V# 127 theta[6]            0.125913  FREE                  [    -Inf <=    theta[6]    <= +Inf         ]
V# 128 theta[7]            0.165674  FREE                  [    -Inf <=    theta[7]    <= +Inf         ]
V# 129 theta[8]            0.194497  FREE                  [    -Inf <=    theta[8]    <= +Inf         ]
V# 130 theta[9]            0.212484  FREE                  [    -Inf <=    theta[9]    <= +Inf         ]
V# 131 theta[10]           0.220492  FREE                  [    -Inf <=    theta[10]   <= +Inf         ]
V# 132 theta[11]           0.219829  FREE                  [    -Inf <=    theta[11]   <= +Inf         ]
V# 133 theta[12]           0.212024  FREE                  [    -Inf <=    theta[12]   <= +Inf         ]
V# 134 theta[13]           0.198659  FREE                  [    -Inf <=    theta[13]   <= +Inf         ]
V# 135 theta[14]           0.181253  FREE                  [    -Inf <=    theta[14]   <= +Inf         ]
V# 136 theta[15]           0.161164  FREE                  [    -Inf <=    theta[15]   <= +Inf         ]
V# 137 theta[16]           0.139518  FREE                  [    -Inf <=    theta[16]   <= +Inf         ]
V# 138 theta[17]           0.117161  FREE                  [    -Inf <=    theta[17]   <= +Inf         ]
V# 139 theta[18]          0.0946485  FREE                  [    -Inf <=    theta[18]   <= +Inf         ]
V# 140 theta[19]          0.0722668  FREE                  [    -Inf <=    theta[19]   <= +Inf         ]
V# 141 theta_dot[0]     6.37202e-05  REMVD                 [    -Inf <=  theta_dot[0]  <= +Inf         ]
V# 142 theta_dot[1]               0  FREE                  [    -Inf <=  theta_dot[1]  <= +Inf         ]
V# 143 theta_dot[2]               0  FREE                  [    -Inf <=  theta_dot[2]  <= +Inf         ]
V# 144 theta_dot[3]               0  FREE                  [    -Inf <=  theta_dot[3]  <= +Inf         ]
V# 145 theta_dot[4]               0  FREE                  [    -Inf <=  theta_dot[4]  <= +Inf         ]
V# 146 theta_dot[5]               0  FREE                  [    -Inf <=  theta_dot[5]  <= +Inf         ]
V# 147 theta_dot[6]               0  FREE                  [    -Inf <=  theta_dot[6]  <= +Inf         ]
V# 148 theta_dot[7]               0  FREE                  [    -Inf <=  theta_dot[7]  <= +Inf         ]
V# 149 theta_dot[8]               0  FREE                  [    -Inf <=  theta_dot[8]  <= +Inf         ]
V# 150 theta_dot[9]               0  FREE                  [    -Inf <=  theta_dot[9]  <= +Inf         ]
V# 151 theta_dot[10]              0  FREE                  [    -Inf <=  theta_dot[10] <= +Inf         ]
V# 152 theta_dot[11]              0  FREE                  [    -Inf <=  theta_dot[11] <= +Inf         ]
V# 153 theta_dot[12]              0  FREE                  [    -Inf <=  theta_dot[12] <= +Inf         ]
V# 154 theta_dot[13]              0  FREE                  [    -Inf <=  theta_dot[13] <= +Inf         ]
V# 155 theta_dot[14]              0  FREE                  [    -Inf <=  theta_dot[14] <= +Inf         ]
V# 156 theta_dot[15]              0  FREE                  [    -Inf <=  theta_dot[15] <= +Inf         ]
V# 157 theta_dot[16]              0  FREE                  [    -Inf <=  theta_dot[16] <= +Inf         ]
V# 158 theta_dot[17]              0  FREE                  [    -Inf <=  theta_dot[17] <= +Inf         ]
V# 159 theta_dot[18]              0  FREE                  [    -Inf <=  theta_dot[18] <= +Inf         ]
V# 160 theta_dot[19]              0  FREE                  [    -Inf <=  theta_dot[19] <= +Inf         ]
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
V# 181 delta[0]                   0  REMVD  1.04720000e+00 [ -1.0472 <=    delta[0]    <= 1.0472       ]
V# 182 delta[1]            0.197284  FREE   8.49916469e-01 [ -1.0472 <=    delta[1]    <= 1.0472       ]
V# 183 delta[2]            0.306941  FREE   7.40259298e-01 [ -1.0472 <=    delta[2]    <= 1.0472       ]
V# 184 delta[3]            0.348477  FREE   6.98722666e-01 [ -1.0472 <=    delta[3]    <= 1.0472       ]
V# 185 delta[4]            0.340824  FREE   7.06375595e-01 [ -1.0472 <=    delta[4]    <= 1.0472       ]
V# 186 delta[5]            0.300999  FREE   7.46201239e-01 [ -1.0472 <=    delta[5]    <= 1.0472       ]
V# 187 delta[6]             0.24288  FREE   8.04320491e-01 [ -1.0472 <=    delta[6]    <= 1.0472       ]
V# 188 delta[7]            0.176937  FREE   8.70262955e-01 [ -1.0472 <=    delta[7]    <= 1.0472       ]
V# 189 delta[8]            0.110617  FREE   9.36583410e-01 [ -1.0472 <=    delta[8]    <= 1.0472       ]
V# 190 delta[9]           0.0489252  FREE   9.98274842e-01 [ -1.0472 <=    delta[9]    <= 1.0472       ]
V# 191 delta[10]        -0.00502782  FREE   1.04217218e+00 [ -1.0472 <=    delta[10]   <= 1.0472       ]
V# 192 delta[11]         -0.0496055  FREE   9.97594455e-01 [ -1.0472 <=    delta[11]   <= 1.0472       ]
V# 193 delta[12]         -0.0843178  FREE   9.62882155e-01 [ -1.0472 <=    delta[12]   <= 1.0472       ]
V# 194 delta[13]          -0.109557  FREE   9.37643208e-01 [ -1.0472 <=    delta[13]   <= 1.0472       ]
V# 195 delta[14]          -0.126364  FREE   9.20835751e-01 [ -1.0472 <=    delta[14]   <= 1.0472       ]
V# 196 delta[15]          -0.136218  FREE   9.10982441e-01 [ -1.0472 <=    delta[15]   <= 1.0472       ]
V# 197 delta[16]          -0.140832  FREE   9.06367813e-01 [ -1.0472 <=    delta[16]   <= 1.0472       ]
V# 198 delta[17]          -0.141986  FREE   9.05213757e-01 [ -1.0472 <=    delta[17]   <= 1.0472       ]
V# 199 delta[18]          -0.141372  FREE   9.05828465e-01 [ -1.0472 <=    delta[18]   <= 1.0472       ]
V# 200 delta[19]          -0.140473  FREE   9.06727489e-01 [ -1.0472 <=    delta[19]   <= 1.0472       ]
V# 201 delta_dot[0]         2.46604  FREE   7.53395587e+00 [     -10 <=  delta_dot[0]  <= 10           ]
V# 202 delta_dot[1]         1.37071  FREE   8.62928536e+00 [     -10 <=  delta_dot[1]  <= 10           ]
V# 203 delta_dot[2]        0.519208  FREE   9.48079211e+00 [     -10 <=  delta_dot[2]  <= 10           ]
V# 204 delta_dot[3]      -0.0956616  FREE   9.90433839e+00 [     -10 <=  delta_dot[3]  <= 10           ]
V# 205 delta_dot[4]       -0.497821  FREE   9.50217946e+00 [     -10 <=  delta_dot[4]  <= 10           ]
V# 206 delta_dot[5]       -0.726491  FREE   9.27350935e+00 [     -10 <=  delta_dot[5]  <= 10           ]
V# 207 delta_dot[6]       -0.824281  FREE   9.17571920e+00 [     -10 <=  delta_dot[6]  <= 10           ]
V# 208 delta_dot[7]       -0.829006  FREE   9.17099432e+00 [     -10 <=  delta_dot[7]  <= 10           ]
V# 209 delta_dot[8]       -0.771143  FREE   9.22885709e+00 [     -10 <=  delta_dot[8]  <= 10           ]
V# 210 delta_dot[9]       -0.674412  FREE   9.32558772e+00 [     -10 <=  delta_dot[9]  <= 10           ]
V# 211 delta_dot[10]      -0.557222  FREE   9.44277849e+00 [     -10 <=  delta_dot[10] <= 10           ]
V# 212 delta_dot[11]      -0.433904  FREE   9.56609625e+00 [     -10 <=  delta_dot[11] <= 10           ]
V# 213 delta_dot[12]      -0.315487  FREE   9.68451316e+00 [     -10 <=  delta_dot[12] <= 10           ]
V# 214 delta_dot[13]      -0.210093  FREE   9.78990680e+00 [     -10 <=  delta_dot[13] <= 10           ]
V# 215 delta_dot[14]      -0.123166  FREE   9.87683362e+00 [     -10 <=  delta_dot[14] <= 10           ]
V# 216 delta_dot[15]     -0.0576828  FREE   9.94231715e+00 [     -10 <=  delta_dot[15] <= 10           ]
V# 217 delta_dot[16]     -0.0144257  FREE   9.98557431e+00 [     -10 <=  delta_dot[16] <= 10           ]
V# 218 delta_dot[17]     0.00768385  FREE   9.99231615e+00 [     -10 <=  delta_dot[17] <= 10           ]
V# 219 delta_dot[18]      0.0112378  FREE   9.98876220e+00 [     -10 <=  delta_dot[18] <= 10           ]
V# 220 delta_dot[19]              0  FREE   1.00000000e+01 [     -10 <=  delta_dot[19] <= 10           ]
V# 221 v_front_l[0]       -0.323867  REMVD                 [    -Inf <=  v_front_l[0]  <= +Inf         ]
V# 222 v_front_l[1]       -0.362168  FREE                  [    -Inf <=  v_front_l[1]  <= +Inf         ]
V# 223 v_front_l[2]       -0.325615  FREE                  [    -Inf <=  v_front_l[2]  <= +Inf         ]
V# 224 v_front_l[3]       -0.236295  FREE                  [    -Inf <=  v_front_l[3]  <= +Inf         ]
V# 225 v_front_l[4]       -0.115457  FREE                  [    -Inf <=  v_front_l[4]  <= +Inf         ]
V# 226 v_front_l[5]       0.0189611  FREE                  [    -Inf <=  v_front_l[5]  <= +Inf         ]
V# 227 v_front_l[6]        0.154052  FREE                  [    -Inf <=  v_front_l[6]  <= +Inf         ]
V# 228 v_front_l[7]        0.281651  FREE                  [    -Inf <=  v_front_l[7]  <= +Inf         ]
V# 229 v_front_l[8]        0.397055  FREE                  [    -Inf <=  v_front_l[8]  <= +Inf         ]
V# 230 v_front_l[9]        0.497774  FREE                  [    -Inf <=  v_front_l[9]  <= +Inf         ]
V# 231 v_front_l[10]       0.582695  FREE                  [    -Inf <=  v_front_l[10] <= +Inf         ]
V# 232 v_front_l[11]       0.651633  FREE                  [    -Inf <=  v_front_l[11] <= +Inf         ]
V# 233 v_front_l[12]       0.705064  FREE                  [    -Inf <=  v_front_l[12] <= +Inf         ]
V# 234 v_front_l[13]       0.743964  FREE                  [    -Inf <=  v_front_l[13] <= +Inf         ]
V# 235 v_front_l[14]       0.769653  FREE                  [    -Inf <=  v_front_l[14] <= +Inf         ]
V# 236 v_front_l[15]        0.78363  FREE                  [    -Inf <=  v_front_l[15] <= +Inf         ]
V# 237 v_front_l[16]       0.787386  FREE                  [    -Inf <=  v_front_l[16] <= +Inf         ]
V# 238 v_front_l[17]       0.782235  FREE                  [    -Inf <=  v_front_l[17] <= +Inf         ]
V# 239 v_front_l[18]       0.769172  FREE                  [    -Inf <=  v_front_l[18] <= +Inf         ]
V# 240 v_front_l[19]       0.748797  FREE                  [    -Inf <=  v_front_l[19] <= +Inf         ]
V# 241 v_front_r[0]        -1.41596  REMVD                 [    -Inf <=  v_front_r[0]  <= +Inf         ]
V# 242 v_front_r[1]        -1.45426  FREE                  [    -Inf <=  v_front_r[1]  <= +Inf         ]
V# 243 v_front_r[2]        -1.42135  FREE                  [    -Inf <=  v_front_r[2]  <= +Inf         ]
V# 244 v_front_r[3]        -1.33551  FREE                  [    -Inf <=  v_front_r[3]  <= +Inf         ]
V# 245 v_front_r[4]        -1.21524  FREE                  [    -Inf <=  v_front_r[4]  <= +Inf         ]
V# 246 v_front_r[5]        -1.07784  FREE                  [    -Inf <=  v_front_r[5]  <= +Inf         ]
V# 247 v_front_r[6]        -0.93724  FREE                  [    -Inf <=  v_front_r[6]  <= +Inf         ]
V# 248 v_front_r[7]       -0.803287  FREE                  [    -Inf <=  v_front_r[7]  <= +Inf         ]
V# 249 v_front_r[8]       -0.682204  FREE                  [    -Inf <=  v_front_r[8]  <= +Inf         ]
V# 250 v_front_r[9]       -0.577487  FREE                  [    -Inf <=  v_front_r[9]  <= +Inf         ]
V# 251 v_front_r[10]      -0.490674  FREE                  [    -Inf <=  v_front_r[10] <= +Inf         ]
V# 252 v_front_r[11]      -0.421896  FREE                  [    -Inf <=  v_front_r[11] <= +Inf         ]
V# 253 v_front_r[12]      -0.370303  FREE                  [    -Inf <=  v_front_r[12] <= +Inf         ]
V# 254 v_front_r[13]      -0.334401  FREE                  [    -Inf <=  v_front_r[13] <= +Inf         ]
V# 255 v_front_r[14]      -0.312327  FREE                  [    -Inf <=  v_front_r[14] <= +Inf         ]
V# 256 v_front_r[15]      -0.302116  FREE                  [    -Inf <=  v_front_r[15] <= +Inf         ]
V# 257 v_front_r[16]      -0.301925  FREE                  [    -Inf <=  v_front_r[16] <= +Inf         ]
V# 258 v_front_r[17]      -0.310224  FREE                  [    -Inf <=  v_front_r[17] <= +Inf         ]
V# 259 v_front_r[18]      -0.325905  FREE                  [    -Inf <=  v_front_r[18] <= +Inf         ]
V# 260 v_front_r[19]      -0.348332  FREE                  [    -Inf <=  v_front_r[19] <= +Inf         ]
V# 261 v_center_l[0]      -0.174227  REMVD                 [    -Inf <=  v_center_l[0] <= +Inf         ]
V# 262 v_center_l[1]      -0.212534  FREE                  [    -Inf <=  v_center_l[1] <= +Inf         ]
V# 263 v_center_l[2]      -0.215667  FREE                  [    -Inf <=  v_center_l[2] <= +Inf         ]
V# 264 v_center_l[3]      -0.189192  FREE                  [    -Inf <=  v_center_l[3] <= +Inf         ]
V# 265 v_center_l[4]      -0.140391  FREE                  [    -Inf <=  v_center_l[4] <= +Inf         ]
V# 266 v_center_l[5]     -0.0763689  FREE                  [    -Inf <=  v_center_l[5] <= +Inf         ]
V# 267 v_center_l[6]    -0.00292373  FREE                  [    -Inf <=  v_center_l[6] <= +Inf         ]
V# 268 v_center_l[7]      0.0755042  FREE                  [    -Inf <=  v_center_l[7] <= +Inf         ]
V# 269 v_center_l[8]       0.155464  FREE                  [    -Inf <=  v_center_l[8] <= +Inf         ]
V# 270 v_center_l[9]       0.234163  FREE                  [    -Inf <=  v_center_l[9] <= +Inf         ]
V# 271 v_center_l[10]      0.309308  FREE                  [    -Inf <= v_center_l[10] <= +Inf         ]
V# 272 v_center_l[11]      0.379054  FREE                  [    -Inf <= v_center_l[11] <= +Inf         ]
V# 273 v_center_l[12]      0.442015  FREE                  [    -Inf <= v_center_l[12] <= +Inf         ]
V# 274 v_center_l[13]      0.497271  FREE                  [    -Inf <= v_center_l[13] <= +Inf         ]
V# 275 v_center_l[14]      0.544326  FREE                  [    -Inf <= v_center_l[14] <= +Inf         ]
V# 276 v_center_l[15]      0.583045  FREE                  [    -Inf <= v_center_l[15] <= +Inf         ]
V# 277 v_center_l[16]      0.613553  FREE                  [    -Inf <= v_center_l[16] <= +Inf         ]
V# 278 v_center_l[17]      0.636118  FREE                  [    -Inf <= v_center_l[17] <= +Inf         ]
V# 279 v_center_l[18]      0.651038  FREE                  [    -Inf <= v_center_l[18] <= +Inf         ]
V# 280 v_center_l[19]      0.658542  FREE                  [    -Inf <= v_center_l[19] <= +Inf         ]
V# 281 v_center_r[0]       -1.26632  REMVD                 [    -Inf <=  v_center_r[0] <= +Inf         ]
V# 282 v_center_r[1]       -1.30462  FREE                  [    -Inf <=  v_center_r[1] <= +Inf         ]
V# 283 v_center_r[2]        -1.3114  FREE                  [    -Inf <=  v_center_r[2] <= +Inf         ]
V# 284 v_center_r[3]       -1.28841  FREE                  [    -Inf <=  v_center_r[3] <= +Inf         ]
V# 285 v_center_r[4]       -1.24017  FREE                  [    -Inf <=  v_center_r[4] <= +Inf         ]
V# 286 v_center_r[5]       -1.17317  FREE                  [    -Inf <=  v_center_r[5] <= +Inf         ]
V# 287 v_center_r[6]       -1.09422  FREE                  [    -Inf <=  v_center_r[6] <= +Inf         ]
V# 288 v_center_r[7]       -1.00943  FREE                  [    -Inf <=  v_center_r[7] <= +Inf         ]
V# 289 v_center_r[8]      -0.923796  FREE                  [    -Inf <=  v_center_r[8] <= +Inf         ]
V# 290 v_center_r[9]      -0.841098  FREE                  [    -Inf <=  v_center_r[9] <= +Inf         ]
V# 291 v_center_r[10]     -0.764061  FREE                  [    -Inf <= v_center_r[10] <= +Inf         ]
V# 292 v_center_r[11]     -0.694474  FREE                  [    -Inf <= v_center_r[11] <= +Inf         ]
V# 293 v_center_r[12]     -0.633352  FREE                  [    -Inf <= v_center_r[12] <= +Inf         ]
V# 294 v_center_r[13]     -0.581095  FREE                  [    -Inf <= v_center_r[13] <= +Inf         ]
V# 295 v_center_r[14]     -0.537655  FREE                  [    -Inf <= v_center_r[14] <= +Inf         ]
V# 296 v_center_r[15]       -0.5027  FREE                  [    -Inf <= v_center_r[15] <= +Inf         ]
V# 297 v_center_r[16]     -0.475758  FREE                  [    -Inf <= v_center_r[16] <= +Inf         ]
V# 298 v_center_r[17]     -0.456341  FREE                  [    -Inf <= v_center_r[17] <= +Inf         ]
V# 299 v_center_r[18]     -0.444039  FREE                  [    -Inf <= v_center_r[18] <= +Inf         ]
V# 300 v_center_r[19]     -0.438587  FREE                  [    -Inf <= v_center_r[19] <= +Inf         ]
V# 301 v_rear_l[0]       -0.0245863  REMVD                 [    -Inf <=   v_rear_l[0]  <= +Inf         ]
V# 302 v_rear_l[1]       -0.0628999  FREE                  [    -Inf <=   v_rear_l[1]  <= +Inf         ]
V# 303 v_rear_l[2]        -0.105719  FREE                  [    -Inf <=   v_rear_l[2]  <= +Inf         ]
V# 304 v_rear_l[3]        -0.142089  FREE                  [    -Inf <=   v_rear_l[3]  <= +Inf         ]
V# 305 v_rear_l[4]        -0.165325  FREE                  [    -Inf <=   v_rear_l[4]  <= +Inf         ]
V# 306 v_rear_l[5]        -0.171699  FREE                  [    -Inf <=   v_rear_l[5]  <= +Inf         ]
V# 307 v_rear_l[6]        -0.159899  FREE                  [    -Inf <=   v_rear_l[6]  <= +Inf         ]
V# 308 v_rear_l[7]        -0.130643  FREE                  [    -Inf <=   v_rear_l[7]  <= +Inf         ]
V# 309 v_rear_l[8]       -0.0861282  FREE                  [    -Inf <=   v_rear_l[8]  <= +Inf         ]
V# 310 v_rear_l[9]       -0.0294474  FREE                  [    -Inf <=   v_rear_l[9]  <= +Inf         ]
V# 311 v_rear_l[10]       0.0359217  FREE                  [    -Inf <=  v_rear_l[10]  <= +Inf         ]
V# 312 v_rear_l[11]        0.106475  FREE                  [    -Inf <=  v_rear_l[11]  <= +Inf         ]
V# 313 v_rear_l[12]        0.178966  FREE                  [    -Inf <=  v_rear_l[12]  <= +Inf         ]
V# 314 v_rear_l[13]        0.250577  FREE                  [    -Inf <=  v_rear_l[13]  <= +Inf         ]
V# 315 v_rear_l[14]        0.318998  FREE                  [    -Inf <=  v_rear_l[14]  <= +Inf         ]
V# 316 v_rear_l[15]        0.382461  FREE                  [    -Inf <=  v_rear_l[15]  <= +Inf         ]
V# 317 v_rear_l[16]        0.439721  FREE                  [    -Inf <=  v_rear_l[16]  <= +Inf         ]
V# 318 v_rear_l[17]        0.490002  FREE                  [    -Inf <=  v_rear_l[17]  <= +Inf         ]
V# 319 v_rear_l[18]        0.532904  FREE                  [    -Inf <=  v_rear_l[18]  <= +Inf         ]
V# 320 v_rear_l[19]        0.568287  FREE                  [    -Inf <=  v_rear_l[19]  <= +Inf         ]
V# 321 v_rear_r[0]         -1.11668  REMVD                 [    -Inf <=   v_rear_r[0]  <= +Inf         ]
V# 322 v_rear_r[1]         -1.15499  FREE                  [    -Inf <=   v_rear_r[1]  <= +Inf         ]
V# 323 v_rear_r[2]         -1.20146  FREE                  [    -Inf <=   v_rear_r[2]  <= +Inf         ]
V# 324 v_rear_r[3]         -1.24131  FREE                  [    -Inf <=   v_rear_r[3]  <= +Inf         ]
V# 325 v_rear_r[4]         -1.26511  FREE                  [    -Inf <=   v_rear_r[4]  <= +Inf         ]
V# 326 v_rear_r[5]          -1.2685  FREE                  [    -Inf <=   v_rear_r[5]  <= +Inf         ]
V# 327 v_rear_r[6]         -1.25119  FREE                  [    -Inf <=   v_rear_r[6]  <= +Inf         ]
V# 328 v_rear_r[7]         -1.21558  FREE                  [    -Inf <=   v_rear_r[7]  <= +Inf         ]
V# 329 v_rear_r[8]         -1.16539  FREE                  [    -Inf <=   v_rear_r[8]  <= +Inf         ]
V# 330 v_rear_r[9]         -1.10471  FREE                  [    -Inf <=   v_rear_r[9]  <= +Inf         ]
V# 331 v_rear_r[10]        -1.03745  FREE                  [    -Inf <=  v_rear_r[10]  <= +Inf         ]
V# 332 v_rear_r[11]       -0.967053  FREE                  [    -Inf <=  v_rear_r[11]  <= +Inf         ]
V# 333 v_rear_r[12]       -0.896402  FREE                  [    -Inf <=  v_rear_r[12]  <= +Inf         ]
V# 334 v_rear_r[13]       -0.827788  FREE                  [    -Inf <=  v_rear_r[13]  <= +Inf         ]
V# 335 v_rear_r[14]       -0.762982  FREE                  [    -Inf <=  v_rear_r[14]  <= +Inf         ]
V# 336 v_rear_r[15]       -0.703284  FREE                  [    -Inf <=  v_rear_r[15]  <= +Inf         ]
V# 337 v_rear_r[16]       -0.649591  FREE                  [    -Inf <=  v_rear_r[16]  <= +Inf         ]
V# 338 v_rear_r[17]       -0.602457  FREE                  [    -Inf <=  v_rear_r[17]  <= +Inf         ]
V# 339 v_rear_r[18]       -0.562173  FREE                  [    -Inf <=  v_rear_r[18]  <= +Inf         ]
V# 340 v_rear_r[19]       -0.528841  FREE                  [    -Inf <=  v_rear_r[19]  <= +Inf         ]
V# 341 beta[0]                    0  REMVD                 [    -Inf <=     beta[0]    <= +Inf         ]
V# 342 beta[1]             0.099606  FREE                  [    -Inf <=     beta[1]    <= +Inf         ]
V# 343 beta[2]             0.157164  FREE                  [    -Inf <=     beta[2]    <= +Inf         ]
V# 344 beta[3]             0.179684  FREE                  [    -Inf <=     beta[3]    <= +Inf         ]
V# 345 beta[4]             0.175499  FREE                  [    -Inf <=     beta[4]    <= +Inf         ]
V# 346 beta[5]             0.153979  FREE                  [    -Inf <=     beta[5]    <= +Inf         ]
V# 347 beta[6]             0.123251  FREE                  [    -Inf <=     beta[6]    <= +Inf         ]
V# 348 beta[7]             0.089162  FREE                  [    -Inf <=     beta[7]    <= +Inf         ]
V# 349 beta[8]            0.0554752  FREE                  [    -Inf <=     beta[8]    <= +Inf         ]
V# 350 beta[9]             0.024476  FREE                  [    -Inf <=     beta[9]    <= +Inf         ]
V# 351 beta[10]          -0.0025138  FREE                  [    -Inf <=    beta[10]    <= +Inf         ]
V# 352 beta[11]          -0.0248168  FREE                  [    -Inf <=    beta[11]    <= +Inf         ]
V# 353 beta[12]          -0.0422319  FREE                  [    -Inf <=    beta[12]    <= +Inf         ]
V# 354 beta[13]          -0.0549405  FREE                  [    -Inf <=    beta[13]    <= +Inf         ]
V# 355 beta[14]          -0.0634322  FREE                  [    -Inf <=    beta[14]    <= +Inf         ]
V# 356 beta[15]          -0.0684228  FREE                  [    -Inf <=    beta[15]    <= +Inf         ]
V# 357 beta[16]          -0.0707635  FREE                  [    -Inf <=    beta[16]    <= +Inf         ]
V# 358 beta[17]          -0.0713492  FREE                  [    -Inf <=    beta[17]    <= +Inf         ]
V# 359 beta[18]          -0.0710372  FREE                  [    -Inf <=    beta[18]    <= +Inf         ]
V# 360 beta[19]          -0.0705809  FREE                  [    -Inf <=    beta[19]    <= +Inf         ]
V# 361 T_delta                 0.08  REMVD  0.00000000e+00 [                T_delta    == 0.08         ]
V# 362 l_r                        1  REMVD  0.00000000e+00 [                  l_r      == 1            ]
V# 363 Wheelbase                  2  REMVD  0.00000000e+00 [               Wheelbase   == 2            ]
V# 364 dist_front           1.41156  REMVD  0.00000000e+00 [              dist_front   == 1.41156      ]
V# 365 dist_rear            1.32004  REMVD  0.00000000e+00 [               dist_rear   == 1.32004      ]
V# 366 theta_front         0.400241  REMVD  0.00000000e+00 [              theta_front  == 0.400241     ]
V# 367 theta_rear          0.429762  REMVD  0.00000000e+00 [              theta_rear   == 0.429762     ]
V# 368 Q_vel                      1  REMVD  0.00000000e+00 [                 Q_vel     == 1            ]
V# 369 Q_acc                      1  REMVD  0.00000000e+00 [                 Q_acc     == 1            ]
V# 370 Q_v                       10  REMVD  0.00000000e+00 [                  Q_v      == 10           ]
V# 371 Q_v_dot                    0  REMVD  0.00000000e+00 [                Q_v_dot    == 0            ]
V# 372 Q_v_2dot                   0  REMVD  0.00000000e+00 [               Q_v_2dot    == 0            ]
V# 373 Q_theta                    1  REMVD  0.00000000e+00 [                Q_theta    == 1            ]
V# 374 Q_theta_dot                0  REMVD  0.00000000e+00 [              Q_theta_dot  == 0            ]
V# 375 Q_theta_2dot               0  REMVD  0.00000000e+00 [             Q_theta_2dot  == 0            ]
V# 376 Q_delta                    1  REMVD  0.00000000e+00 [                Q_delta    == 1            ]
V# 377 Q_delta_dot                1  REMVD  0.00000000e+00 [              Q_delta_dot  == 1            ]
V# 378 Sf_vel                     1  REMVD  0.00000000e+00 [                Sf_vel     == 1            ]
V# 379 Sf_acc                     1  REMVD  0.00000000e+00 [                Sf_acc     == 1            ]
V# 380 Sf_v                      10  REMVD  0.00000000e+00 [                 Sf_v      == 10           ]
V# 381 Sf_v_dot                   0  REMVD  0.00000000e+00 [               Sf_v_dot    == 0            ]
V# 382 Sf_v_2dot                  0  REMVD  0.00000000e+00 [               Sf_v_2dot   == 0            ]
V# 383 Sf_theta                   1  REMVD  0.00000000e+00 [               Sf_theta    == 1            ]
V# 384 Sf_theta_dot               0  REMVD  0.00000000e+00 [             Sf_theta_dot  == 0            ]
V# 385 Sf_theta_2dot              0  REMVD  0.00000000e+00 [             Sf_theta_2dot == 0            ]
V# 386 Sf_delta                   1  REMVD  0.00000000e+00 [               Sf_delta    == 1            ]
V# 387 Sf_delta_dot               1  REMVD  0.00000000e+00 [             Sf_delta_dot  == 1            ]
V# 388 init_u                    37  REMVD  0.00000000e+00 [                init_u     == 37           ]
V# 389 init_vel                   4  REMVD  0.00000000e+00 [               init_vel    == 4            ]
V# 390 init_v             -0.714286  REMVD  0.00000000e+00 [                init_v     == -0.714286    ]
V# 391 init_v_dot             -0.48  REMVD  0.00000000e+00 [              init_v_dot   == -0.48        ]
V# 392 init_theta             -0.12  REMVD  0.00000000e+00 [              init_theta   == -0.12        ]
V# 393 init_theta_dot   6.37202e-05  REMVD  0.00000000e+00 [            init_theta_dot == 6.37202e-05  ]
V# 394 init_delta                 0  REMVD  0.00000000e+00 [              init_delta   == 0            ]
V# 395 vel_ref[0]                 4  REMVD  0.00000000e+00 [              vel_ref[0]   == 4            ]
V# 396 vel_ref[1]                 4  REMVD  0.00000000e+00 [              vel_ref[1]   == 4            ]
V# 397 vel_ref[2]                 4  REMVD  0.00000000e+00 [              vel_ref[2]   == 4            ]
V# 398 vel_ref[3]                 4  REMVD  0.00000000e+00 [              vel_ref[3]   == 4            ]
V# 399 vel_ref[4]                 4  REMVD  0.00000000e+00 [              vel_ref[4]   == 4            ]
V# 400 vel_ref[5]                 4  REMVD  0.00000000e+00 [              vel_ref[5]   == 4            ]
V# 401 vel_ref[6]                 4  REMVD  0.00000000e+00 [              vel_ref[6]   == 4            ]
V# 402 vel_ref[7]                 4  REMVD  0.00000000e+00 [              vel_ref[7]   == 4            ]
V# 403 vel_ref[8]                 4  REMVD  0.00000000e+00 [              vel_ref[8]   == 4            ]
V# 404 vel_ref[9]                 4  REMVD  0.00000000e+00 [              vel_ref[9]   == 4            ]
V# 405 vel_ref[10]                4  REMVD  0.00000000e+00 [              vel_ref[10]  == 4            ]
V# 406 vel_ref[11]                4  REMVD  0.00000000e+00 [              vel_ref[11]  == 4            ]
V# 407 vel_ref[12]                4  REMVD  0.00000000e+00 [              vel_ref[12]  == 4            ]
V# 408 vel_ref[13]                4  REMVD  0.00000000e+00 [              vel_ref[13]  == 4            ]
V# 409 vel_ref[14]                4  REMVD  0.00000000e+00 [              vel_ref[14]  == 4            ]
V# 410 vel_ref[15]                4  REMVD  0.00000000e+00 [              vel_ref[15]  == 4            ]
V# 411 vel_ref[16]                4  REMVD  0.00000000e+00 [              vel_ref[16]  == 4            ]
V# 412 vel_ref[17]                4  REMVD  0.00000000e+00 [              vel_ref[17]  == 4            ]
V# 413 vel_ref[18]                4  REMVD  0.00000000e+00 [              vel_ref[18]  == 4            ]
V# 414 vel_ref[19]                4  REMVD  0.00000000e+00 [              vel_ref[19]  == 4            ]
V# 415 vel_max[0]                 9  REMVD  0.00000000e+00 [              vel_max[0]   == 9            ]
V# 416 vel_max[1]                 9  REMVD  0.00000000e+00 [              vel_max[1]   == 9            ]
V# 417 vel_max[2]                 9  REMVD  0.00000000e+00 [              vel_max[2]   == 9            ]
V# 418 vel_max[3]                 9  REMVD  0.00000000e+00 [              vel_max[3]   == 9            ]
V# 419 vel_max[4]                 9  REMVD  0.00000000e+00 [              vel_max[4]   == 9            ]
V# 420 vel_max[5]                 9  REMVD  0.00000000e+00 [              vel_max[5]   == 9            ]
V# 421 vel_max[6]                 9  REMVD  0.00000000e+00 [              vel_max[6]   == 9            ]
V# 422 vel_max[7]                 9  REMVD  0.00000000e+00 [              vel_max[7]   == 9            ]
V# 423 vel_max[8]                 9  REMVD  0.00000000e+00 [              vel_max[8]   == 9            ]
V# 424 vel_max[9]                 9  REMVD  0.00000000e+00 [              vel_max[9]   == 9            ]
V# 425 vel_max[10]                9  REMVD  0.00000000e+00 [              vel_max[10]  == 9            ]
V# 426 vel_max[11]                9  REMVD  0.00000000e+00 [              vel_max[11]  == 9            ]
V# 427 vel_max[12]                9  REMVD  0.00000000e+00 [              vel_max[12]  == 9            ]
V# 428 vel_max[13]                9  REMVD  0.00000000e+00 [              vel_max[13]  == 9            ]
V# 429 vel_max[14]                9  REMVD  0.00000000e+00 [              vel_max[14]  == 9            ]
V# 430 vel_max[15]                9  REMVD  0.00000000e+00 [              vel_max[15]  == 9            ]
V# 431 vel_max[16]                9  REMVD  0.00000000e+00 [              vel_max[16]  == 9            ]
V# 432 vel_max[17]                9  REMVD  0.00000000e+00 [              vel_max[17]  == 9            ]
V# 433 vel_max[18]                9  REMVD  0.00000000e+00 [              vel_max[18]  == 9            ]
V# 434 vel_max[19]                9  REMVD  0.00000000e+00 [              vel_max[19]  == 9            ]
V# 435 v_ref[0]                   0  REMVD  0.00000000e+00 [               v_ref[0]    == 0            ]
V# 436 v_ref[1]                   0  REMVD  0.00000000e+00 [               v_ref[1]    == 0            ]
V# 437 v_ref[2]                   0  REMVD  0.00000000e+00 [               v_ref[2]    == 0            ]
V# 438 v_ref[3]                   0  REMVD  0.00000000e+00 [               v_ref[3]    == 0            ]
V# 439 v_ref[4]                   0  REMVD  0.00000000e+00 [               v_ref[4]    == 0            ]
V# 440 v_ref[5]                   0  REMVD  0.00000000e+00 [               v_ref[5]    == 0            ]
V# 441 v_ref[6]                   0  REMVD  0.00000000e+00 [               v_ref[6]    == 0            ]
V# 442 v_ref[7]                   0  REMVD  0.00000000e+00 [               v_ref[7]    == 0            ]
V# 443 v_ref[8]                   0  REMVD  0.00000000e+00 [               v_ref[8]    == 0            ]
V# 444 v_ref[9]                   0  REMVD  0.00000000e+00 [               v_ref[9]    == 0            ]
V# 445 v_ref[10]                  0  REMVD  0.00000000e+00 [               v_ref[10]   == 0            ]
V# 446 v_ref[11]                  0  REMVD  0.00000000e+00 [               v_ref[11]   == 0            ]
V# 447 v_ref[12]                  0  REMVD  0.00000000e+00 [               v_ref[12]   == 0            ]
V# 448 v_ref[13]                  0  REMVD  0.00000000e+00 [               v_ref[13]   == 0            ]
V# 449 v_ref[14]                  0  REMVD  0.00000000e+00 [               v_ref[14]   == 0            ]
V# 450 v_ref[15]                  0  REMVD  0.00000000e+00 [               v_ref[15]   == 0            ]
V# 451 v_ref[16]       -3.05857e-05  REMVD  0.00000000e+00 [               v_ref[16]   == -3.05857e-05 ]
V# 452 v_ref[17]       -0.000112148  REMVD  0.00000000e+00 [               v_ref[17]   == -0.000112148 ]
V# 453 v_ref[18]       -0.000193709  REMVD  0.00000000e+00 [               v_ref[18]   == -0.000193709 ]
V# 454 v_ref[19]       -0.000275271  REMVD  0.00000000e+00 [               v_ref[19]   == -0.000275271 ]
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
V# 471 v_max[16]            1.49988  REMVD  0.00000000e+00 [               v_max[16]   == 1.49988      ]
V# 472 v_max[17]            1.49972  REMVD  0.00000000e+00 [               v_max[17]   == 1.49972      ]
V# 473 v_max[18]            1.49955  REMVD  0.00000000e+00 [               v_max[18]   == 1.49955      ]
V# 474 v_max[19]            1.49939  REMVD  0.00000000e+00 [               v_max[19]   == 1.49939      ]
V# 475 v_min[0]                -1.5  REMVD  0.00000000e+00 [               v_min[0]    == -1.5         ]
V# 476 v_min[1]                -1.5  REMVD  0.00000000e+00 [               v_min[1]    == -1.5         ]
V# 477 v_min[2]                -1.5  REMVD  0.00000000e+00 [               v_min[2]    == -1.5         ]
V# 478 v_min[3]                -1.5  REMVD  0.00000000e+00 [               v_min[3]    == -1.5         ]
V# 479 v_min[4]                -1.5  REMVD  0.00000000e+00 [               v_min[4]    == -1.5         ]
V# 480 v_min[5]                -1.5  REMVD  0.00000000e+00 [               v_min[5]    == -1.5         ]
V# 481 v_min[6]                -1.5  REMVD  0.00000000e+00 [               v_min[6]    == -1.5         ]
V# 482 v_min[7]                -1.5  REMVD  0.00000000e+00 [               v_min[7]    == -1.5         ]
V# 483 v_min[8]                -1.5  REMVD  0.00000000e+00 [               v_min[8]    == -1.5         ]
V# 484 v_min[9]                -1.5  REMVD  0.00000000e+00 [               v_min[9]    == -1.5         ]
V# 485 v_min[10]               -1.5  REMVD  0.00000000e+00 [               v_min[10]   == -1.5         ]
V# 486 v_min[11]               -1.5  REMVD  0.00000000e+00 [               v_min[11]   == -1.5         ]
V# 487 v_min[12]               -1.5  REMVD  0.00000000e+00 [               v_min[12]   == -1.5         ]
V# 488 v_min[13]               -1.5  REMVD  0.00000000e+00 [               v_min[13]   == -1.5         ]
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
V# 507 v_front_max[12]          1.4999  REMVD  0.00000000e+00 [               v_front_max[12]    == 1.4999       ]
V# 508 v_front_max[13]         1.49974  REMVD  0.00000000e+00 [               v_front_max[13]    == 1.49974      ]
V# 509 v_front_max[14]         1.49957  REMVD  0.00000000e+00 [               v_front_max[14]    == 1.49957      ]
V# 510 v_front_max[15]         1.49941  REMVD  0.00000000e+00 [               v_front_max[15]    == 1.49941      ]
V# 511 v_front_max[16]         1.49925  REMVD  0.00000000e+00 [               v_front_max[16]    == 1.49925      ]
V# 512 v_front_max[17]         1.49908  REMVD  0.00000000e+00 [               v_front_max[17]    == 1.49908      ]
V# 513 v_front_max[18]         1.49825  REMVD  0.00000000e+00 [               v_front_max[18]    == 1.49825      ]
V# 514 v_front_max[19]         1.49624  REMVD  0.00000000e+00 [               v_front_max[19]    == 1.49624      ]
V# 515 v_front_min[0]          -1.5  REMVD  0.00000000e+00 [            v_front_min[0] == -1.5         ]
V# 516 v_front_min[1]          -1.5  REMVD  0.00000000e+00 [            v_front_min[1] == -1.5         ]
V# 517 v_front_min[2]          -1.5  REMVD  0.00000000e+00 [            v_front_min[2] == -1.5         ]
V# 518 v_front_min[3]          -1.5  REMVD  0.00000000e+00 [            v_front_min[3] == -1.5         ]
V# 519 v_front_min[4]          -1.5  REMVD  0.00000000e+00 [            v_front_min[4] == -1.5         ]
V# 520 v_front_min[5]          -1.5  REMVD  0.00000000e+00 [            v_front_min[5] == -1.5         ]
V# 521 v_front_min[6]          -1.5  REMVD  0.00000000e+00 [            v_front_min[6] == -1.5         ]
V# 522 v_front_min[7]          -1.5  REMVD  0.00000000e+00 [            v_front_min[7] == -1.5         ]
V# 523 v_front_min[8]          -1.5  REMVD  0.00000000e+00 [            v_front_min[8] == -1.5         ]
V# 524 v_front_min[9]          -1.5  REMVD  0.00000000e+00 [            v_front_min[9] == -1.5         ]
V# 525 v_front_min[10]            -1.5  REMVD  0.00000000e+00 [               v_front_min[10]    == -1.5         ]
V# 526 v_front_min[11]            -1.5  REMVD  0.00000000e+00 [               v_front_min[11]    == -1.5         ]
V# 527 v_front_min[12]            -1.5  REMVD  0.00000000e+00 [               v_front_min[12]    == -1.5         ]
V# 528 v_front_min[13]            -1.5  REMVD  0.00000000e+00 [               v_front_min[13]    == -1.5         ]
V# 529 v_front_min[14]            -1.5  REMVD  0.00000000e+00 [               v_front_min[14]    == -1.5         ]
V# 530 v_front_min[15]            -1.5  REMVD  0.00000000e+00 [               v_front_min[15]    == -1.5         ]
V# 531 v_front_min[16]            -1.5  REMVD  0.00000000e+00 [               v_front_min[16]    == -1.5         ]
V# 532 v_front_min[17]            -1.5  REMVD  0.00000000e+00 [               v_front_min[17]    == -1.5         ]
V# 533 v_front_min[18]            -1.5  REMVD  0.00000000e+00 [               v_front_min[18]    == -1.5         ]
V# 534 v_front_min[19]            -1.5  REMVD  0.00000000e+00 [               v_front_min[19]    == -1.5         ]
V# 535 Rho[0]            -1.593e-05  REMVD  0.00000000e+00 [                Rho[0]     == -1.593e-05   ]
V# 536 Rho[1]          -2.10277e-05  REMVD  0.00000000e+00 [                Rho[1]     == -2.10277e-05 ]
V# 537 Rho[2]          -2.61253e-05  REMVD  0.00000000e+00 [                Rho[2]     == -2.61253e-05 ]
V# 538 Rho[3]          -3.12229e-05  REMVD  0.00000000e+00 [                Rho[3]     == -3.12229e-05 ]
V# 539 Rho[4]          -8.24116e-05  REMVD  0.00000000e+00 [                Rho[4]     == -8.24116e-05 ]
V# 540 Rho[5]          -0.000140185  REMVD  0.00000000e+00 [                Rho[5]     == -0.000140185 ]
V# 541 Rho[6]          -0.000197958  REMVD  0.00000000e+00 [                Rho[6]     == -0.000197958 ]
V# 542 Rho[7]          -0.000255731  REMVD  0.00000000e+00 [                Rho[7]     == -0.000255731 ]
V# 543 Rho[8]          -0.000313504  REMVD  0.00000000e+00 [                Rho[8]     == -0.000313504 ]
V# 544 Rho[9]          -0.000371277  REMVD  0.00000000e+00 [                Rho[9]     == -0.000371277 ]
V# 545 Rho[10]         -0.000470192  REMVD  0.00000000e+00 [                Rho[10]    == -0.000470192 ]
V# 546 Rho[11]         -0.000593791  REMVD  0.00000000e+00 [                Rho[11]    == -0.000593791 ]
V# 547 Rho[12]         -0.000717389  REMVD  0.00000000e+00 [                Rho[12]    == -0.000717389 ]
V# 548 Rho[13]         -0.000840988  REMVD  0.00000000e+00 [                Rho[13]    == -0.000840988 ]
V# 549 Rho[14]         -0.000964587  REMVD  0.00000000e+00 [                Rho[14]    == -0.000964587 ]
V# 550 Rho[15]          -0.00108819  REMVD  0.00000000e+00 [                Rho[15]    == -0.00108819  ]
V# 551 Rho[16]          -0.00119962  REMVD  0.00000000e+00 [                Rho[16]    == -0.00119962  ]
V# 552 Rho[17]          -0.00129079  REMVD  0.00000000e+00 [                Rho[17]    == -0.00129079  ]
V# 553 Rho[18]          -0.00138196  REMVD  0.00000000e+00 [                Rho[18]    == -0.00138196  ]

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
F#  15 C:\VehicleControlSim\Optimization\NUOPT.smp:139      5.98133e-15  EQUAL  5.98132655e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  16 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -6.36644e-16  EQUAL -6.36643516e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  17 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  18 C:\VehicleControlSim\Optimization\NUOPT.smp:142                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  19 C:\VehicleControlSim\Optimization\NUOPT.smp:143                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  20 C:\VehicleControlSim\Optimization\NUOPT.smp:144      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  21 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -5.55112e-17  EQUAL -5.55111512e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  22 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  23 C:\VehicleControlSim\Optimization\NUOPT.smp:147                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  24 C:\VehicleControlSim\Optimization\NUOPT.smp:148                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  25 C:\VehicleControlSim\Optimization\NUOPT.smp:149                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  26 C:\VehicleControlSim\Optimization\NUOPT.smp:150                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  27 C:\VehicleControlSim\Optimization\NUOPT.smp:139      1.19349e-14  EQUAL  1.19348975e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  28 C:\VehicleControlSim\Optimization\NUOPT.smp:140      5.20417e-17  EQUAL  5.20417043e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  29 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -7.10543e-15  EQUAL -7.10542736e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  30 C:\VehicleControlSim\Optimization\NUOPT.smp:142      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  31 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.38778e-16  EQUAL  1.38777878e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  32 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  33 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -5.55112e-16  EQUAL -5.55111512e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  34 C:\VehicleControlSim\Optimization\NUOPT.smp:146      6.66134e-16  EQUAL  6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  35 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -5.27356e-16  EQUAL -5.27355937e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  36 C:\VehicleControlSim\Optimization\NUOPT.smp:148      6.66134e-16  EQUAL  6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  37 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -4.30211e-16  EQUAL -4.30211422e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  38 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  39 C:\VehicleControlSim\Optimization\NUOPT.smp:139      7.10543e-15  EQUAL  7.10542736e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  40 C:\VehicleControlSim\Optimization\NUOPT.smp:140       2.7929e-16  EQUAL  2.79290480e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  41 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -7.10543e-15  EQUAL -7.10542736e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  42 C:\VehicleControlSim\Optimization\NUOPT.smp:142      6.66134e-16  EQUAL  6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  43 C:\VehicleControlSim\Optimization\NUOPT.smp:143      1.66533e-16  EQUAL  1.66533454e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  44 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -6.93889e-18  EQUAL -6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  45 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.47025e-15  EQUAL -2.47024623e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  46 C:\VehicleControlSim\Optimization\NUOPT.smp:146      3.10862e-15  EQUAL  3.10862447e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  47 C:\VehicleControlSim\Optimization\NUOPT.smp:147      -2.7478e-15  EQUAL -2.74780199e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  48 C:\VehicleControlSim\Optimization\NUOPT.smp:148      2.88658e-15  EQUAL  2.88657986e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  49 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -3.02536e-15  EQUAL -3.02535774e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  50 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.44249e-15  EQUAL  2.44249065e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  51 C:\VehicleControlSim\Optimization\NUOPT.smp:139      1.22125e-15  EQUAL  1.22124533e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  52 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.56125e-17  EQUAL -1.56125113e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  53 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  54 C:\VehicleControlSim\Optimization\NUOPT.smp:142      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  55 C:\VehicleControlSim\Optimization\NUOPT.smp:143      3.57353e-16  EQUAL  3.57353036e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  56 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -3.03577e-17  EQUAL -3.03576608e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  57 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -5.60663e-15  EQUAL -5.60662627e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  58 C:\VehicleControlSim\Optimization\NUOPT.smp:146      4.88498e-15  EQUAL  4.88498131e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  59 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -5.32907e-15  EQUAL -5.32907052e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  60 C:\VehicleControlSim\Optimization\NUOPT.smp:148      5.10703e-15  EQUAL  5.10702591e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  61 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -5.07927e-15  EQUAL -5.07927034e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  62 C:\VehicleControlSim\Optimization\NUOPT.smp:150      5.10703e-15  EQUAL  5.10702591e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  63 C:\VehicleControlSim\Optimization\NUOPT.smp:139      1.66533e-16  EQUAL  1.66533454e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  64 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -3.96818e-17  EQUAL -3.96817995e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  65 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  66 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  67 C:\VehicleControlSim\Optimization\NUOPT.smp:143      3.05311e-16  EQUAL  3.05311332e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  68 C:\VehicleControlSim\Optimization\NUOPT.smp:144      7.63278e-17  EQUAL  7.63278329e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  69 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -7.87218e-15  EQUAL -7.87217513e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  70 C:\VehicleControlSim\Optimization\NUOPT.smp:146      5.32907e-15  EQUAL  5.32907052e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  71 C:\VehicleControlSim\Optimization\NUOPT.smp:147      -6.6197e-15  EQUAL -6.61970478e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  72 C:\VehicleControlSim\Optimization\NUOPT.smp:148      6.88338e-15  EQUAL  6.88338275e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  73 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -5.38458e-15  EQUAL -5.38458167e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  74 C:\VehicleControlSim\Optimization\NUOPT.smp:150      8.21565e-15  EQUAL  8.21565038e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  75 C:\VehicleControlSim\Optimization\NUOPT.smp:139      2.01228e-15  EQUAL  2.01227923e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  76 C:\VehicleControlSim\Optimization\NUOPT.smp:140      5.78422e-16  EQUAL  5.78421859e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  77 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  78 C:\VehicleControlSim\Optimization\NUOPT.smp:142      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  79 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.66533e-16  EQUAL -1.66533454e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  80 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -4.85723e-17  EQUAL -4.85722573e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  81 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -8.27116e-15  EQUAL -8.27116153e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  82 C:\VehicleControlSim\Optimization\NUOPT.smp:146      4.44089e-15  EQUAL  4.44089210e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  83 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -6.46922e-15  EQUAL -6.46921752e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  84 C:\VehicleControlSim\Optimization\NUOPT.smp:148      5.77316e-15  EQUAL  5.77315973e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  85 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -4.63518e-15  EQUAL -4.63518113e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  86 C:\VehicleControlSim\Optimization\NUOPT.smp:150      7.77156e-15  EQUAL  7.77156117e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  87 C:\VehicleControlSim\Optimization\NUOPT.smp:139      3.41394e-15  EQUAL  3.41393580e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F#  88 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -5.90023e-16  EQUAL -5.90022822e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F#  89 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F#  90 C:\VehicleControlSim\Optimization\NUOPT.smp:142      3.33067e-16  EQUAL  3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F#  91 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -7.77156e-16  EQUAL -7.77156117e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F#  92 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F#  93 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -6.16174e-15  EQUAL -6.16173779e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F#  94 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.66454e-15  EQUAL  2.66453526e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F#  95 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -4.66294e-15  EQUAL -4.66293670e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F#  96 C:\VehicleControlSim\Optimization\NUOPT.smp:148      4.44089e-15  EQUAL  4.44089210e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F#  97 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -3.10862e-15  EQUAL -3.10862447e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F#  98 C:\VehicleControlSim\Optimization\NUOPT.smp:150      6.21725e-15  EQUAL  6.21724894e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F#  99 C:\VehicleControlSim\Optimization\NUOPT.smp:139       3.1225e-15  EQUAL  3.12250226e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 100 C:\VehicleControlSim\Optimization\NUOPT.smp:140      9.49761e-17  EQUAL  9.49761103e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 101 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 102 C:\VehicleControlSim\Optimization\NUOPT.smp:142      1.66533e-16  EQUAL  1.66533454e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 103 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.22125e-15  EQUAL -1.22124533e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 104 C:\VehicleControlSim\Optimization\NUOPT.smp:144      2.77556e-17  EQUAL  2.77555756e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 105 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -3.44169e-15  EQUAL -3.44169138e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 106 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.22125e-15  EQUAL  1.22124533e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 107 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -2.41474e-15  EQUAL -2.41473508e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 108 C:\VehicleControlSim\Optimization\NUOPT.smp:148      2.10942e-15  EQUAL  2.10942375e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 109 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.38778e-15  EQUAL -1.38777878e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 110 C:\VehicleControlSim\Optimization\NUOPT.smp:150      3.10862e-15  EQUAL  3.10862447e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 111 C:\VehicleControlSim\Optimization\NUOPT.smp:139      1.61329e-15  EQUAL  1.61329283e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 112 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -7.84962e-17  EQUAL -7.84962373e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 113 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 114 C:\VehicleControlSim\Optimization\NUOPT.smp:142       -4.996e-16  EQUAL -4.99600361e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 115 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -1.4988e-15  EQUAL -1.49880108e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 116 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 117 C:\VehicleControlSim\Optimization\NUOPT.smp:145      -9.4369e-16  EQUAL -9.43689571e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 118 C:\VehicleControlSim\Optimization\NUOPT.smp:146      3.33067e-16  EQUAL  3.33066907e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 119 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -6.10623e-16  EQUAL -6.10622664e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 120 C:\VehicleControlSim\Optimization\NUOPT.smp:148      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 121 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -2.84495e-16  EQUAL -2.84494650e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 122 C:\VehicleControlSim\Optimization\NUOPT.smp:150      6.66134e-16  EQUAL  6.66133815e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 123 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.68268e-16  EQUAL -1.68268177e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 124 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -2.47632e-16  EQUAL -2.47631776e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 125 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 126 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -1.47105e-15  EQUAL -1.47104551e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 127 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.72085e-15  EQUAL -1.72084569e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 128 C:\VehicleControlSim\Optimization\NUOPT.smp:144      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 129 C:\VehicleControlSim\Optimization\NUOPT.smp:145                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 130 C:\VehicleControlSim\Optimization\NUOPT.smp:146                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 131 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -2.22045e-16  EQUAL -2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 132 C:\VehicleControlSim\Optimization\NUOPT.smp:148      1.11022e-16  EQUAL  1.11022302e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 133 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -4.02456e-16  EQUAL -4.02455846e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 134 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 135 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.51615e-15  EQUAL -1.51614832e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 136 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -4.03323e-17  EQUAL -4.03323208e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 137 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -7.10543e-15  EQUAL -7.10542736e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 138 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -2.44249e-15  EQUAL -2.44249065e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 139 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -1.7486e-15  EQUAL -1.74860126e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 140 C:\VehicleControlSim\Optimization\NUOPT.smp:144      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 141 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -8.88178e-16  EQUAL -8.88178420e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 142 C:\VehicleControlSim\Optimization\NUOPT.smp:146      2.22045e-16  EQUAL  2.22044605e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 143 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -5.55112e-16  EQUAL -5.55111512e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 144 C:\VehicleControlSim\Optimization\NUOPT.smp:148      4.44089e-16  EQUAL  4.44089210e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 145 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -4.02456e-16  EQUAL -4.02455846e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 146 C:\VehicleControlSim\Optimization\NUOPT.smp:150      8.88178e-16  EQUAL  8.88178420e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 147 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -2.14412e-15  EQUAL -2.14411822e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 148 C:\VehicleControlSim\Optimization\NUOPT.smp:140      2.84278e-16  EQUAL  2.84277810e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 149 C:\VehicleControlSim\Optimization\NUOPT.smp:141                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 150 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -3.51108e-15  EQUAL -3.51108032e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 151 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -1.7486e-15  EQUAL -1.74860126e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 152 C:\VehicleControlSim\Optimization\NUOPT.smp:144      6.93889e-18  EQUAL  6.93889390e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 153 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -3.21965e-15  EQUAL -3.21964677e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 154 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.16573e-15  EQUAL  1.16573418e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 155 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -2.22045e-15  EQUAL -2.22044605e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 156 C:\VehicleControlSim\Optimization\NUOPT.smp:148      2.22045e-15  EQUAL  2.22044605e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 157 C:\VehicleControlSim\Optimization\NUOPT.smp:149      -9.4369e-16  EQUAL -9.43689571e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 158 C:\VehicleControlSim\Optimization\NUOPT.smp:150      3.21965e-15  EQUAL  3.21964677e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 159 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -2.15106e-15  EQUAL -2.15105711e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 160 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -1.27936e-16  EQUAL -1.27935856e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 161 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -7.10543e-15  EQUAL -7.10542736e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 162 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -4.36456e-15  EQUAL -4.36456427e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 163 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.66533e-15  EQUAL -1.66533454e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 164 C:\VehicleControlSim\Optimization\NUOPT.smp:144                0  EQUAL  0.00000000e+00 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 165 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -7.21645e-15  EQUAL -7.21644966e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 166 C:\VehicleControlSim\Optimization\NUOPT.smp:146        2.498e-15  EQUAL  2.49800181e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 167 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -5.16254e-15  EQUAL -5.16253706e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 168 C:\VehicleControlSim\Optimization\NUOPT.smp:148      5.10703e-15  EQUAL  5.10702591e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 169 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -2.94209e-15  EQUAL -2.94209102e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 170 C:\VehicleControlSim\Optimization\NUOPT.smp:150      7.43849e-15  EQUAL  7.43849426e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 171 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -1.77636e-15  EQUAL -1.77635684e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 172 C:\VehicleControlSim\Optimization\NUOPT.smp:140      3.03577e-16  EQUAL  3.03576608e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 173 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -7.10543e-15  EQUAL -7.10542736e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 174 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -5.06626e-15  EQUAL -5.06625991e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 175 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.58207e-15  EQUAL -1.58206781e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 176 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.38778e-17  EQUAL -1.38777878e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 177 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.17684e-14  EQUAL -1.17683641e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 178 C:\VehicleControlSim\Optimization\NUOPT.smp:146      4.71845e-15  EQUAL  4.71844785e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 179 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -8.21565e-15  EQUAL -8.21565038e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 180 C:\VehicleControlSim\Optimization\NUOPT.smp:148      8.21565e-15  EQUAL  8.21565038e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 181 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -4.66294e-15  EQUAL -4.66293670e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 182 C:\VehicleControlSim\Optimization\NUOPT.smp:150      1.16573e-14  EQUAL  1.16573418e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 183 C:\VehicleControlSim\Optimization\NUOPT.smp:139      -1.3739e-15  EQUAL -1.37390099e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 184 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -5.68881e-16  EQUAL -5.68880880e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 185 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -7.10543e-15  EQUAL -7.10542736e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 186 C:\VehicleControlSim\Optimization\NUOPT.smp:142      -5.5303e-15  EQUAL -5.53029844e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 187 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.36002e-15  EQUAL -1.36002321e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 188 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.73472e-18  EQUAL  1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 189 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -1.60982e-14  EQUAL -1.60982339e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 190 C:\VehicleControlSim\Optimization\NUOPT.smp:146      7.04992e-15  EQUAL  7.04991621e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 191 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -1.16573e-14  EQUAL -1.16573418e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 192 C:\VehicleControlSim\Optimization\NUOPT.smp:148      1.13243e-14  EQUAL  1.13242749e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 193 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -7.21645e-15  EQUAL -7.21644966e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 194 C:\VehicleControlSim\Optimization\NUOPT.smp:150      1.53211e-14  EQUAL  1.53210777e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 195 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -9.71445e-16  EQUAL -9.71445147e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 196 C:\VehicleControlSim\Optimization\NUOPT.smp:140      1.30972e-16  EQUAL  1.30971622e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 197 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 198 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -5.84949e-15  EQUAL -5.84948756e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 199 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.27676e-15  EQUAL -1.27675648e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 200 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -1.73472e-18  EQUAL -1.73472348e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 201 C:\VehicleControlSim\Optimization\NUOPT.smp:145      -1.9762e-14  EQUAL -1.97619698e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 202 C:\VehicleControlSim\Optimization\NUOPT.smp:146       9.9365e-15  EQUAL  9.93649607e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 203 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -1.52101e-14  EQUAL -1.52100554e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 204 C:\VehicleControlSim\Optimization\NUOPT.smp:148      1.47105e-14  EQUAL  1.47104551e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 205 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.07692e-14  EQUAL -1.07691633e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 206 C:\VehicleControlSim\Optimization\NUOPT.smp:150      1.94289e-14  EQUAL  1.94289029e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 207 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -7.07767e-16  EQUAL -7.07767178e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 208 C:\VehicleControlSim\Optimization\NUOPT.smp:140      7.61977e-16  EQUAL  7.61977287e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 209 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 210 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -6.06459e-15  EQUAL -6.06459327e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 211 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -1.13798e-15  EQUAL -1.13797860e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 212 C:\VehicleControlSim\Optimization\NUOPT.smp:144     -8.67362e-18  EQUAL -8.67361738e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 213 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.29816e-14  EQUAL -2.29816166e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 214 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.29341e-14  EQUAL  1.29340982e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 215 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -1.82077e-14  EQUAL -1.82076576e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 216 C:\VehicleControlSim\Optimization\NUOPT.smp:148      1.79301e-14  EQUAL  1.79301018e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 217 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.35447e-14  EQUAL -1.35447209e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 218 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.27596e-14  EQUAL  2.27595720e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 219 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -5.41234e-16  EQUAL -5.41233725e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 220 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -2.69641e-16  EQUAL -2.69641080e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 221 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -1.42109e-14  EQUAL -1.42108547e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 222 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -6.21725e-15  EQUAL -6.21724894e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 223 C:\VehicleControlSim\Optimization\NUOPT.smp:143     -9.71445e-16  EQUAL -9.71445147e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 224 C:\VehicleControlSim\Optimization\NUOPT.smp:144      2.39609e-17  EQUAL  2.39608680e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 225 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.55351e-14  EQUAL -2.55351296e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 226 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.60982e-14  EQUAL  1.60982339e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 227 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -2.09832e-14  EQUAL -2.09832152e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 228 C:\VehicleControlSim\Optimization\NUOPT.smp:148      2.06501e-14  EQUAL  2.06501483e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 229 C:\VehicleControlSim\Optimization\NUOPT.smp:149     -1.64313e-14  EQUAL -1.64313008e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 230 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.52021e-14  EQUAL  2.52020627e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 231 C:\VehicleControlSim\Optimization\NUOPT.smp:139     -4.71845e-16  EQUAL -4.71844785e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]
F# 232 C:\VehicleControlSim\Optimization\NUOPT.smp:140     -9.59248e-17  EQUAL -9.59247872e-17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]
F# 233 C:\VehicleControlSim\Optimization\NUOPT.smp:141     -2.13163e-14  EQUAL -2.13162821e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]
F# 234 C:\VehicleControlSim\Optimization\NUOPT.smp:142     -6.32827e-15  EQUAL -6.32827124e-15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]
F# 235 C:\VehicleControlSim\Optimization\NUOPT.smp:143      -9.4369e-16  EQUAL -9.43689571e-16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]
F# 236 C:\VehicleControlSim\Optimization\NUOPT.smp:144      1.95156e-18  EQUAL  1.95156391e-18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]
F# 237 C:\VehicleControlSim\Optimization\NUOPT.smp:145     -2.77556e-14  EQUAL -2.77555756e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]
F# 238 C:\VehicleControlSim\Optimization\NUOPT.smp:146      1.95954e-14  EQUAL  1.95954364e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]
F# 239 C:\VehicleControlSim\Optimization\NUOPT.smp:147     -2.37588e-14  EQUAL -2.37587727e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]
F# 240 C:\VehicleControlSim\Optimization\NUOPT.smp:148      2.32592e-14  EQUAL  2.32591724e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]
F# 241 C:\VehicleControlSim\Optimization\NUOPT.smp:149      -2.0095e-14  EQUAL -2.00950367e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]
F# 242 C:\VehicleControlSim\Optimization\NUOPT.smp:150      2.68674e-14  EQUAL  2.68673972e-14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]
F# 243 C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]             5  FREE   5.00000000e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[0]      ]
F# 244 C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]       4.98769  FREE   4.98768601e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[1]      ]
F# 245 C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]       4.97667  FREE   4.97667430e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[2]      ]
F# 246 C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]       4.96884  FREE   4.96884152e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[3]      ]
F# 247 C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]        4.9644  FREE   4.96440222e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[4]      ]
F# 248 C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]       4.96277  FREE   4.96276632e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[5]      ]
F# 249 C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]        4.9631  FREE   4.96310483e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[6]      ]
F# 250 C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]       4.96464  FREE   4.96464478e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[7]      ]
F# 251 C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]       4.96678  FREE   4.96678122e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[8]      ]
F# 252 C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]       4.96909  FREE   4.96909292e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:175[9]      ]
F# 253 C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      4.97132  FREE   4.97131675e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[10]      ]
F# 254 C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      4.97331  FREE   4.97330890e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[11]      ]
F# 255 C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      4.97501  FREE   4.97500728e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[12]      ]
F# 256 C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]       4.9764  FREE   4.97640050e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[13]      ]
F# 257 C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      4.97751  FREE   4.97750523e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[14]      ]
F# 258 C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      4.97835  FREE   4.97835145e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[15]      ]
F# 259 C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      4.97897  FREE   4.97897353e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[16]      ]
F# 260 C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]       4.9794  FREE   4.97940494e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[17]      ]
F# 261 C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      4.97967  FREE   4.97967459e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[18]      ]
F# 262 C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]       4.9798  FREE   4.97980384e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:175[19]      ]
F# 263 C:\VehicleControlSim\Optimization\NUOPT.smp:176[0]    -0.0840437  FREE   8.40436665e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[0] <= 0 ]
F# 264 C:\VehicleControlSim\Optimization\NUOPT.smp:176[1]     -0.045742  FREE   4.57419590e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[1] <= 0 ]
F# 265 C:\VehicleControlSim\Optimization\NUOPT.smp:176[2]    -0.0786481  FREE   7.86481477e-02 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[2] <= 0 ]
F# 266 C:\VehicleControlSim\Optimization\NUOPT.smp:176[3]     -0.164487  FREE   1.64486734e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[3] <= 0 ]
F# 267 C:\VehicleControlSim\Optimization\NUOPT.smp:176[4]     -0.284762  FREE   2.84761594e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[4] <= 0 ]
F# 268 C:\VehicleControlSim\Optimization\NUOPT.smp:176[5]     -0.422165  FREE   4.22164707e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[5] <= 0 ]
F# 269 C:\VehicleControlSim\Optimization\NUOPT.smp:176[6]      -0.56276  FREE   5.62760127e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[6] <= 0 ]
F# 270 C:\VehicleControlSim\Optimization\NUOPT.smp:176[7]     -0.696713  FREE   6.96713132e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[7] <= 0 ]
F# 271 C:\VehicleControlSim\Optimization\NUOPT.smp:176[8]     -0.817796  FREE   8.17795902e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[8] <= 0 ]
F# 272 C:\VehicleControlSim\Optimization\NUOPT.smp:176[9]     -0.922513  FREE   9.22513005e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[9] <= 0 ]
F# 273 C:\VehicleControlSim\Optimization\NUOPT.smp:176[10]     -1.00933  FREE   1.00932595e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[10] <= 0 ]
F# 274 C:\VehicleControlSim\Optimization\NUOPT.smp:176[11]      -1.0781  FREE   1.07810448e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[11] <= 0 ]
F# 275 C:\VehicleControlSim\Optimization\NUOPT.smp:176[12]      -1.1297  FREE   1.12969682e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[12] <= 0 ]
F# 276 C:\VehicleControlSim\Optimization\NUOPT.smp:176[13]      -1.1656  FREE   1.16559865e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[13] <= 0 ]
F# 277 C:\VehicleControlSim\Optimization\NUOPT.smp:176[14]     -1.18767  FREE   1.18767254e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[14] <= 0 ]
F# 278 C:\VehicleControlSim\Optimization\NUOPT.smp:176[15]     -1.19788  FREE   1.19788434e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[15] <= 0 ]
F# 279 C:\VehicleControlSim\Optimization\NUOPT.smp:176[16]     -1.19807  FREE   1.19807478e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[16] <= 0 ]
F# 280 C:\VehicleControlSim\Optimization\NUOPT.smp:176[17]     -1.18978  FREE   1.18977622e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[17] <= 0 ]
F# 281 C:\VehicleControlSim\Optimization\NUOPT.smp:176[18]      -1.1741  FREE   1.17409548e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[18] <= 0 ]
F# 282 C:\VehicleControlSim\Optimization\NUOPT.smp:176[19]     -1.15167  FREE   1.15166841e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[19] <= 0 ]
F# 283 C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]       1.82387  FREE   1.82386683e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]      ]
F# 284 C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]       1.86217  FREE   1.86216788e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      ]
F# 285 C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]       1.82562  FREE   1.82561528e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      ]
F# 286 C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]       1.73629  FREE   1.73629451e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]      ]
F# 287 C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]       1.61546  FREE   1.61545727e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      ]
F# 288 C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]       1.48104  FREE   1.48103887e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]      ]
F# 289 C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]       1.34595  FREE   1.34594810e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      ]
F# 290 C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]       1.21835  FREE   1.21834878e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      ]
F# 291 C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]       1.10294  FREE   1.10294466e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      ]
F# 292 C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]       1.00223  FREE   1.00222588e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      ]
F# 293 C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]     0.917305  FREE   9.17304993e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]      ]
F# 294 C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]     0.848367  FREE   8.48367402e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]      ]
F# 295 C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]     0.794835  FREE   7.94835411e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]      ]
F# 296 C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]     0.755773  FREE   7.55772698e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]      ]
F# 297 C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]     0.729921  FREE   7.29920534e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]      ]
F# 298 C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]     0.715781  FREE   7.15780879e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]      ]
F# 299 C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]     0.711861  FREE   7.11861171e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      ]
F# 300 C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]     0.716849  FREE   7.16849087e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]      ]
F# 301 C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]     0.729076  FREE   7.29075997e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      ]
F# 302 C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]     0.747439  FREE   7.47438920e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      ]
F# 303 C:\VehicleControlSim\Optimization\NUOPT.smp:178[0]     -0.233684  FREE   2.33683926e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[0] <= 0 ]
F# 304 C:\VehicleControlSim\Optimization\NUOPT.smp:178[1]     -0.195376  FREE   1.95375937e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[1] <= 0 ]
F# 305 C:\VehicleControlSim\Optimization\NUOPT.smp:178[2]     -0.188596  FREE   1.88596094e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[2] <= 0 ]
F# 306 C:\VehicleControlSim\Optimization\NUOPT.smp:178[3]     -0.211589  FREE   2.11589420e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[3] <= 0 ]
F# 307 C:\VehicleControlSim\Optimization\NUOPT.smp:178[4]     -0.259828  FREE   2.59827587e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[4] <= 0 ]
F# 308 C:\VehicleControlSim\Optimization\NUOPT.smp:178[5]     -0.326835  FREE   3.26834696e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[5] <= 0 ]
F# 309 C:\VehicleControlSim\Optimization\NUOPT.smp:178[6]     -0.405784  FREE   4.05784493e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[6] <= 0 ]
F# 310 C:\VehicleControlSim\Optimization\NUOPT.smp:178[7]     -0.490566  FREE   4.90566154e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[7] <= 0 ]
F# 311 C:\VehicleControlSim\Optimization\NUOPT.smp:178[8]     -0.576204  FREE   5.76204150e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[8] <= 0 ]
F# 312 C:\VehicleControlSim\Optimization\NUOPT.smp:178[9]     -0.658902  FREE   6.58902249e-01 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[9] <= 0 ]
F# 313 C:\VehicleControlSim\Optimization\NUOPT.smp:178[10]    -0.735939  FREE   7.35939291e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[10] <= 0 ]
F# 314 C:\VehicleControlSim\Optimization\NUOPT.smp:178[11]    -0.805526  FREE   8.05525508e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[11] <= 0 ]
F# 315 C:\VehicleControlSim\Optimization\NUOPT.smp:178[12]    -0.866648  FREE   8.66647612e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[12] <= 0 ]
F# 316 C:\VehicleControlSim\Optimization\NUOPT.smp:178[13]    -0.918905  FREE   9.18905262e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[13] <= 0 ]
F# 317 C:\VehicleControlSim\Optimization\NUOPT.smp:178[14]    -0.962345  FREE   9.62345149e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[14] <= 0 ]
F# 318 C:\VehicleControlSim\Optimization\NUOPT.smp:178[15]      -0.9973  FREE   9.97300000e-01 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[15] <= 0 ]
F# 319 C:\VehicleControlSim\Optimization\NUOPT.smp:178[16]     -1.02424  FREE   1.02424199e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[16] <= 0 ]
F# 320 C:\VehicleControlSim\Optimization\NUOPT.smp:178[17]     -1.04366  FREE   1.04365942e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[17] <= 0 ]
F# 321 C:\VehicleControlSim\Optimization\NUOPT.smp:178[18]     -1.05596  FREE   1.05596147e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[18] <= 0 ]
F# 322 C:\VehicleControlSim\Optimization\NUOPT.smp:178[19]     -1.06141  FREE   1.06141346e+00 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[19] <= 0 ]
F# 323 C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]       1.67423  FREE   1.67422657e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      ]
F# 324 C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]       1.71253  FREE   1.71253390e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      ]
F# 325 C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]       1.71567  FREE   1.71566734e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      ]
F# 326 C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]       1.68919  FREE   1.68919183e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]      ]
F# 327 C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]       1.64039  FREE   1.64039127e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      ]
F# 328 C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]       1.57637  FREE   1.57636888e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]      ]
F# 329 C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]       1.50292  FREE   1.50292373e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]      ]
F# 330 C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]        1.4245  FREE   1.42449576e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      ]
F# 331 C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]       1.34454  FREE   1.34453642e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]      ]
F# 332 C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]       1.26584  FREE   1.26583664e+00 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      ]
F# 333 C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]      1.19069  FREE   1.19069165e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]      ]
F# 334 C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]      1.12095  FREE   1.12094637e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]      ]
F# 335 C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]      1.05798  FREE   1.05798479e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]      ]
F# 336 C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]      1.00273  FREE   1.00272938e+00 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]      ]
F# 337 C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]     0.955674  FREE   9.55674339e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]      ]
F# 338 C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]     0.916955  FREE   9.16954758e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]      ]
F# 339 C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]     0.886327  FREE   8.86326574e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]      ]
F# 340 C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]     0.863599  FREE   8.63598512e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      ]
F# 341 C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]     0.848516  FREE   8.48515652e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      ]
F# 342 C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]     0.840848  FREE   8.40848251e-01 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]      ]
F# 343 obj                                                      53.2132  FREE                  [                      OBJECTIVE (MINIMIZE)                     ]

%%
%% BOUNDS 
%%
       [              BOUND TYPE                   ]     DUAL VALUE   
B#  21 [       0 <=     vel[0]                     ]                 0
B#  22 [       0 <=     vel[1]                     ]   4.631930839e-09
B#  23 [       0 <=     vel[2]                     ]   4.526970354e-09
B#  24 [       0 <=     vel[3]                     ]   4.452978875e-09
B#  25 [       0 <=     vel[4]                     ]   4.410983356e-09
B#  26 [       0 <=     vel[5]                     ]   4.395454556e-09
B#  27 [       0 <=     vel[6]                     ]   4.398712172e-09
B#  28 [       0 <=     vel[7]                     ]   4.413514998e-09
B#  29 [       0 <=     vel[8]                     ]   4.434116629e-09
B#  30 [       0 <=     vel[9]                     ]   4.456483516e-09
B#  31 [       0 <=     vel[10]                    ]   4.478073912e-09
B#  32 [       0 <=     vel[11]                    ]   4.497479611e-09
B#  33 [       0 <=     vel[12]                    ]   4.514079388e-09
B#  34 [       0 <=     vel[13]                    ]   4.527736908e-09
B#  35 [       0 <=     vel[14]                    ]   4.538594722e-09
B#  36 [       0 <=     vel[15]                    ]   4.546926252e-09
B#  37 [       0 <=     vel[16]                    ]   4.553048799e-09
B#  38 [       0 <=     vel[17]                    ]   4.557274599e-09
B#  39 [       0 <=     vel[18]                    ]   4.559878038e-09
B#  40 [       0 <=     vel[19]                    ]   4.561050523e-09
B#  41 [      -3 <=     acc[0]     <= 3.3          ]  -3.024412631e-08
B#  42 [      -3 <=     acc[1]     <= 3.3          ]    3.03259485e-08
B#  43 [      -3 <=     acc[2]     <= 3.3          ]   3.071483765e-08
B#  44 [      -3 <=     acc[3]     <= 3.3          ]   3.114118504e-08
B#  45 [      -3 <=     acc[4]     <= 3.3          ]   3.150245378e-08
B#  46 [      -3 <=     acc[5]     <= 3.3          ]   3.176198511e-08
B#  47 [      -3 <=     acc[6]     <= 3.3          ]   3.192202457e-08
B#  48 [      -3 <=     acc[7]     <= 3.3          ]    3.20020893e-08
B#  49 [      -3 <=     acc[8]     <= 3.3          ]   3.202569938e-08
B#  50 [      -3 <=     acc[9]     <= 3.3          ]   3.201386868e-08
B#  51 [      -3 <=     acc[10]    <= 3.3          ]   3.198270793e-08
B#  52 [      -3 <=     acc[11]    <= 3.3          ]   3.194327774e-08
B#  53 [      -3 <=     acc[12]    <= 3.3          ]   3.190241761e-08
B#  54 [      -3 <=     acc[13]    <= 3.3          ]   3.186388471e-08
B#  55 [      -3 <=     acc[14]    <= 3.3          ]   3.182943385e-08
B#  56 [      -3 <=     acc[15]    <= 3.3          ]   3.179962392e-08
B#  57 [      -3 <=     acc[16]    <= 3.3          ]   3.177430932e-08
B#  58 [      -3 <=     acc[17]    <= 3.3          ]    3.17528683e-08
B#  59 [      -3 <=     acc[18]    <= 3.3          ]   3.173428347e-08
B#  60 [      -3 <=     acc[19]    <= 3.3          ]   3.171719588e-08
B# 181 [ -1.0472 <=    delta[0]    <= 1.0472       ]                 0
B# 182 [ -1.0472 <=    delta[1]    <= 1.0472       ]  -1.119510987e-07
B# 183 [ -1.0472 <=    delta[2]    <= 1.0472       ]  -1.285339803e-07
B# 184 [ -1.0472 <=    delta[3]    <= 1.0472       ]  -1.361758781e-07
B# 185 [ -1.0472 <=    delta[4]    <= 1.0472       ]  -1.347023625e-07
B# 186 [ -1.0472 <=    delta[5]    <= 1.0472       ]  -1.275147926e-07
B# 187 [ -1.0472 <=    delta[6]    <= 1.0472       ]  -1.183018323e-07
B# 188 [ -1.0472 <=    delta[7]    <= 1.0472       ]  -1.093383479e-07
B# 189 [ -1.0472 <=    delta[8]    <= 1.0472       ]   -1.01596239e-07
B# 190 [ -1.0472 <=    delta[9]    <= 1.0472       ]   -9.53178286e-08
B# 191 [ -1.0472 <=    delta[10]   <= 1.0472       ]   9.129909946e-08
B# 192 [ -1.0472 <=    delta[11]   <= 1.0472       ]   9.537882975e-08
B# 193 [ -1.0472 <=    delta[12]   <= 1.0472       ]   9.881739187e-08
B# 194 [ -1.0472 <=    delta[13]   <= 1.0472       ]   1.014774975e-07
B# 195 [ -1.0472 <=    delta[14]   <= 1.0472       ]   1.033299435e-07
B# 196 [ -1.0472 <=    delta[15]   <= 1.0472       ]   1.044478186e-07
B# 197 [ -1.0472 <=    delta[16]   <= 1.0472       ]   1.049798161e-07
B# 198 [ -1.0472 <=    delta[17]   <= 1.0472       ]   1.051138248e-07
B# 199 [ -1.0472 <=    delta[18]   <= 1.0472       ]   1.050426052e-07
B# 200 [ -1.0472 <=    delta[19]   <= 1.0472       ]   1.049385083e-07
B# 201 [     -10 <=  delta_dot[0]  <= 10           ]  -1.262924218e-08
B# 202 [     -10 <=  delta_dot[1]  <= 10           ]  -1.102652798e-08
B# 203 [     -10 <=  delta_dot[2]  <= 10           ]  -1.003630811e-08
B# 204 [     -10 <=  delta_dot[3]  <= 10           ]   9.606923477e-09
B# 205 [     -10 <=  delta_dot[4]  <= 10           ]   1.001351155e-08
B# 206 [     -10 <=  delta_dot[5]  <= 10           ]   1.026044749e-08
B# 207 [     -10 <=  delta_dot[6]  <= 10           ]   1.036982635e-08
B# 208 [     -10 <=  delta_dot[7]  <= 10           ]   1.037519843e-08
B# 209 [     -10 <=  delta_dot[8]  <= 10           ]   1.031017482e-08
B# 210 [     -10 <=  delta_dot[9]  <= 10           ]    1.02032529e-08
B# 211 [     -10 <=  delta_dot[10] <= 10           ]   1.007663999e-08
B# 212 [     -10 <=  delta_dot[11] <= 10           ]   9.946751105e-09
B# 213 [     -10 <=  delta_dot[12] <= 10           ]    9.82513312e-09
B# 214 [     -10 <=  delta_dot[13] <= 10           ]   9.719361527e-09
B# 215 [     -10 <=  delta_dot[14] <= 10           ]   9.633818653e-09
B# 216 [     -10 <=  delta_dot[15] <= 10           ]   9.570362729e-09
B# 217 [     -10 <=  delta_dot[16] <= 10           ]   9.528898619e-09
B# 218 [     -10 <=  delta_dot[17] <= 10           ]  -9.522440377e-09
B# 219 [     -10 <=  delta_dot[18] <= 10           ]  -9.525834468e-09
B# 220 [     -10 <=  delta_dot[19] <= 10           ]  -9.515134922e-09
B# 361 [                T_delta    == 0.08         ]      -192.2959468
B# 362 [                  l_r      == 1            ]      -17.65952644
B# 363 [               Wheelbase   == 2            ]       12.07811306
B# 364 [              dist_front   == 1.41156      ]   4.344506275e-06
B# 365 [               dist_rear   == 1.32004      ]   1.120341349e-06
B# 366 [              theta_front  == 0.400241     ]   1.313252627e-05
B# 367 [              theta_rear   == 0.429762     ]   3.214715801e-06
B# 368 [                 Q_vel     == 1            ]     0.01396088388
B# 369 [                 Q_acc     == 1            ]     0.06021267926
B# 370 [                  Q_v      == 10           ]       3.977269895
B# 371 [                Q_v_dot    == 0            ]            0.2304
B# 372 [               Q_v_2dot    == 0            ]                 0
B# 373 [                Q_theta    == 1            ]      0.4528204361
B# 374 [              Q_theta_dot  == 0            ]   4.060263064e-09
B# 375 [             Q_theta_2dot  == 0            ]                 0
B# 376 [                Q_delta    == 1            ]      0.6823592774
B# 377 [              Q_delta_dot  == 1            ]       12.09208689
B# 378 [                Sf_vel     == 1            ]   0.0004078846896
B# 379 [                Sf_acc     == 1            ]   2.078670998e-18
B# 380 [                 Sf_v      == 10           ]     0.01137272368
B# 381 [               Sf_v_dot    == 0            ]                 0
B# 382 [               Sf_v_2dot   == 0            ]                 0
B# 383 [               Sf_theta    == 1            ]    0.005222496409
B# 384 [             Sf_theta_dot  == 0            ]                 0
B# 385 [             Sf_theta_2dot == 0            ]                 0
B# 386 [               Sf_delta    == 1            ]     0.01973252627
B# 387 [             Sf_delta_dot  == 1            ]                 0
B# 388 [                init_u     == 37           ]  -2.132409191e-62
B# 389 [               init_vel    == 4            ]       -2.79611058
B# 390 [                init_v     == -0.714286    ]      -124.1475414
B# 391 [              init_v_dot   == -0.48        ]                 0
B# 392 [              init_theta   == -0.12        ]      -139.4911925
B# 393 [            init_theta_dot == 6.37202e-05  ]                 0
B# 394 [              init_delta   == 0            ]      -95.79494789
B# 395 [              vel_ref[0]   == 4            ]                 0
B# 396 [              vel_ref[1]   == 4            ]    -0.02462798526
B# 397 [              vel_ref[2]   == 4            ]     -0.0466513955
B# 398 [              vel_ref[3]   == 4            ]    -0.06231696589
B# 399 [              vel_ref[4]   == 4            ]    -0.07119555329
B# 400 [              vel_ref[5]   == 4            ]    -0.07446736667
B# 401 [              vel_ref[6]   == 4            ]    -0.07379033527
B# 402 [              vel_ref[7]   == 4            ]    -0.07071043646
B# 403 [              vel_ref[8]   == 4            ]    -0.06643756926
B# 404 [              vel_ref[9]   == 4            ]    -0.06181415454
B# 405 [              vel_ref[10]  == 4            ]     -0.0573665066
B# 406 [              vel_ref[11]  == 4            ]    -0.05338220231
B# 407 [              vel_ref[12]  == 4            ]    -0.04998543172
B# 408 [              vel_ref[13]  == 4            ]    -0.04719899296
B# 409 [              vel_ref[14]  == 4            ]    -0.04498953171
B# 410 [              vel_ref[15]  == 4            ]    -0.04329709465
B# 411 [              vel_ref[16]  == 4            ]    -0.04205293607
B# 412 [              vel_ref[17]  == 4            ]    -0.04119012893
B# 413 [              vel_ref[18]  == 4            ]    -0.04065082116
B# 414 [              vel_ref[19]  == 4            ]    -0.04039231063
B# 415 [              vel_max[0]   == 9            ]                 0
B# 416 [              vel_max[1]   == 9            ]                 0
B# 417 [              vel_max[2]   == 9            ]                 0
B# 418 [              vel_max[3]   == 9            ]                 0
B# 419 [              vel_max[4]   == 9            ]                 0
B# 420 [              vel_max[5]   == 9            ]                 0
B# 421 [              vel_max[6]   == 9            ]                 0
B# 422 [              vel_max[7]   == 9            ]                 0
B# 423 [              vel_max[8]   == 9            ]                 0
B# 424 [              vel_max[9]   == 9            ]                 0
B# 425 [              vel_max[10]  == 9            ]                 0
B# 426 [              vel_max[11]  == 9            ]                 0
B# 427 [              vel_max[12]  == 9            ]                 0
B# 428 [              vel_max[13]  == 9            ]                 0
B# 429 [              vel_max[14]  == 9            ]                 0
B# 430 [              vel_max[15]  == 9            ]                 0
B# 431 [              vel_max[16]  == 9            ]                 0
B# 432 [              vel_max[17]  == 9            ]                 0
B# 433 [              vel_max[18]  == 9            ]                 0
B# 434 [              vel_max[19]  == 9            ]                 0
B# 435 [               v_ref[0]    == 0            ]       14.28571429
B# 436 [               v_ref[1]    == 0            ]       15.05187241
B# 437 [               v_ref[2]    == 0            ]       15.18275409
B# 438 [               v_ref[3]    == 0            ]       14.73834193
B# 439 [               v_ref[4]    == 0            ]       13.82558408
B# 440 [               v_ref[5]    == 0            ]       12.57160583
B# 441 [               v_ref[6]    == 0            ]        11.0969729
B# 442 [               v_ref[7]    == 0            ]       9.504213632
B# 443 [               v_ref[8]    == 0            ]       7.876596056
B# 444 [               v_ref[9]    == 0            ]        6.28023251
B# 445 [               v_ref[10]   == 0            ]       4.766232906
B# 446 [               v_ref[11]   == 0            ]       3.372271805
B# 447 [               v_ref[12]   == 0            ]       2.123811115
B# 448 [               v_ref[13]   == 0            ]       1.035595869
B# 449 [               v_ref[14]   == 0            ]      0.1135538165
B# 450 [               v_ref[15]   == 0            ]     -0.6429849422
B# 451 [               v_ref[16]   == -3.05857e-05 ]      -1.239499294
B# 452 [               v_ref[17]   == -0.000112148 ]      -1.683126915
B# 453 [               v_ref[18]   == -0.000193709 ]      -1.979362241
B# 454 [               v_ref[19]   == -0.000275271 ]      -2.132859459
B# 455 [               v_max[0]    == 1.5          ]                 0
B# 456 [               v_max[1]    == 1.5          ]  -5.556173188e-08
B# 457 [               v_max[2]    == 1.5          ]  -5.546013703e-08
B# 458 [               v_max[3]    == 1.5          ]  -5.632921698e-08
B# 459 [               v_max[4]    == 1.5          ]  -5.800478612e-08
B# 460 [               v_max[5]    == 1.5          ]  -6.036040436e-08
B# 461 [               v_max[6]    == 1.5          ]  -6.330994862e-08
B# 462 [               v_max[7]    == 1.5          ]    -6.6795452e-08
B# 463 [               v_max[8]    == 1.5          ]  -7.076767339e-08
B# 464 [               v_max[9]    == 1.5          ]  -7.516741237e-08
B# 465 [               v_max[10]   == 1.5          ]  -7.991129017e-08
B# 466 [               v_max[11]   == 1.5          ]  -8.488350134e-08
B# 467 [               v_max[12]   == 1.5          ]   -8.99352419e-08
B# 468 [               v_max[13]   == 1.5          ]  -9.489151206e-08
B# 469 [               v_max[14]   == 1.5          ]    -9.9564271e-08
B# 470 [               v_max[15]   == 1.5          ]  -1.037691822e-07
B# 471 [               v_max[16]   == 1.49988      ]  -1.073558826e-07
B# 472 [               v_max[17]   == 1.49972      ]  -1.101821948e-07
B# 473 [               v_max[18]   == 1.49955      ]  -1.121417721e-07
B# 474 [               v_max[19]   == 1.49939      ]  -1.131654371e-07
B# 475 [               v_min[0]    == -1.5         ]                 0
B# 476 [               v_min[1]    == -1.5         ]   4.870167254e-07
B# 477 [               v_min[2]    == -1.5         ]    5.04533448e-07
B# 478 [               v_min[3]    == -1.5         ]   4.497161441e-07
B# 479 [               v_min[4]    == -1.5         ]   3.662294343e-07
B# 480 [               v_min[5]    == -1.5         ]   2.911467782e-07
B# 481 [               v_min[6]    == -1.5         ]   2.345003723e-07
B# 482 [               v_min[7]    == -1.5         ]   1.939719351e-07
B# 483 [               v_min[8]    == -1.5         ]   1.651418192e-07
B# 484 [               v_min[9]    == -1.5         ]   1.444139929e-07
B# 485 [               v_min[10]   == -1.5         ]   1.292960069e-07
B# 486 [               v_min[11]   == -1.5         ]   1.181257888e-07
B# 487 [               v_min[12]   == -1.5         ]     1.0979397e-07
B# 488 [               v_min[13]   == -1.5         ]   1.035493564e-07
B# 489 [               v_min[14]   == -1.5         ]   9.887453792e-08
B# 490 [               v_min[15]   == -1.5         ]   9.540842957e-08
B# 491 [               v_min[16]   == -1.5         ]   9.289818806e-08
B# 492 [               v_min[17]   == -1.5         ]   9.116922328e-08
B# 493 [               v_min[18]   == -1.5         ]   9.010650224e-08
B# 494 [               v_min[19]   == -1.5         ]   8.964304968e-08
B# 495 [            v_front_max[0] == 1.5          ]                 0
B# 496 [            v_front_max[1] == 1.5          ]  -5.109708447e-08
B# 497 [            v_front_max[2] == 1.5          ]  -5.211992978e-08
B# 498 [            v_front_max[3] == 1.5          ]  -5.480082495e-08
B# 499 [            v_front_max[4] == 1.5          ]  -5.889960187e-08
B# 500 [            v_front_max[5] == 1.5          ]  -6.424496228e-08
B# 501 [            v_front_max[6] == 1.5          ]  -7.069285232e-08
B# 502 [            v_front_max[7] == 1.5          ]  -7.809642975e-08
B# 503 [            v_front_max[8] == 1.5          ]   -8.62678363e-08
B# 504 [            v_front_max[9] == 1.5          ]  -9.493749445e-08
B# 505 [             v_front_max[10] == 1.5          ]  -1.037269036e-07
B# 506 [             v_front_max[11] == 1.5          ]  -1.121564038e-07
B# 507 [             v_front_max[12] == 1.4999       ]  -1.197111921e-07
B# 508 [             v_front_max[13] == 1.49974      ]  -1.258999466e-07
B# 509 [             v_front_max[14] == 1.49957      ]  -1.303606586e-07
B# 510 [             v_front_max[15] == 1.49941      ]  -1.329375609e-07
B# 511 [             v_front_max[16] == 1.49925      ]  -1.336712989e-07
B# 512 [             v_front_max[17] == 1.49908      ]  -1.327428685e-07
B# 513 [             v_front_max[18] == 1.49825      ]  -1.305182605e-07
B# 514 [             v_front_max[19] == 1.49624      ]  -1.273131204e-07
B# 515 [            v_front_min[0] == -1.5         ]                 0
B# 516 [            v_front_min[1] == -1.5         ]   2.080176524e-06
B# 517 [            v_front_min[2] == -1.5         ]   1.209951629e-06
B# 518 [            v_front_min[3] == -1.5         ]   5.785360553e-07
B# 519 [            v_front_min[4] == -1.5         ]   3.341752558e-07
B# 520 [            v_front_min[5] == -1.5         ]   2.254068293e-07
B# 521 [            v_front_min[6] == -1.5         ]   1.690905932e-07
B# 522 [            v_front_min[7] == -1.5         ]   1.365787845e-07
B# 523 [            v_front_min[8] == -1.5         ]   1.163556302e-07
B# 524 [            v_front_min[9] == -1.5         ]   1.031467179e-07
B# 525 [             v_front_min[10] == -1.5         ]   9.427410381e-08
B# 526 [             v_front_min[11] == -1.5         ]   8.825904133e-08
B# 527 [             v_front_min[12] == -1.5         ]   8.422762346e-08
B# 528 [             v_front_min[13] == -1.5         ]   8.163266194e-08
B# 529 [             v_front_min[14] == -1.5         ]   8.011483051e-08
B# 530 [             v_front_min[15] == -1.5         ]   7.943125751e-08
B# 531 [             v_front_min[16] == -1.5         ]   7.941802706e-08
B# 532 [             v_front_min[17] == -1.5         ]   7.997133741e-08
B# 533 [             v_front_min[18] == -1.5         ]   8.103874348e-08
B# 534 [             v_front_min[19] == -1.5         ]   8.261613506e-08
B# 535 [                Rho[0]     == -1.593e-05   ]       33.15203654
B# 536 [                Rho[1]     == -2.10277e-05 ]       23.64662653
B# 537 [                Rho[2]     == -2.61253e-05 ]       15.39329669
B# 538 [                Rho[3]     == -3.12229e-05 ]       8.666909704
B# 539 [                Rho[4]     == -8.24116e-05 ]        3.48882161
B# 540 [                Rho[5]     == -0.000140185 ]     -0.2944281887
B# 541 [                Rho[6]     == -0.000197958 ]      -2.898326508
B# 542 [                Rho[7]     == -0.000255731 ]      -4.536066952
B# 543 [                Rho[8]     == -0.000313504 ]      -5.396835073
B# 544 [                Rho[9]     == -0.000371277 ]      -5.644992717
B# 545 [                Rho[10]    == -0.000470192 ]       -5.42578981
B# 546 [                Rho[11]    == -0.000593791 ]      -4.870316161
B# 547 [                Rho[12]    == -0.000717389 ]      -4.098599502
B# 548 [                Rho[13]    == -0.000840988 ]        -3.2196353
B# 549 [                Rho[14]    == -0.000964587 ]      -2.329626422
B# 550 [                Rho[15]    == -0.00108819  ]      -1.510035773
B# 551 [                Rho[16]    == -0.00119962  ]     -0.8263230865
B# 552 [                Rho[17]    == -0.00129079  ]      -0.327543532
B# 553 [                Rho[18]    == -0.00138196  ]    -0.04646016713

%%
%% CONSTRAINTS 
%%
       [                   CONSTRAINT/OBJECTIVE TYPE                   ]      DUAL/WGT    
C#   1 [         C:\VehicleControlSim\Optimization\NUOPT.smp:99   == 0 ]   2.132409191e-62
C#   2 [        C:\VehicleControlSim\Optimization\NUOPT.smp:100   == 0 ]        2.79611058
C#   3 [        C:\VehicleControlSim\Optimization\NUOPT.smp:101   == 0 ]       124.1475414
C#   4 [        C:\VehicleControlSim\Optimization\NUOPT.smp:102   == 0 ]       139.4911925
C#   5 [        C:\VehicleControlSim\Optimization\NUOPT.smp:103   == 0 ]       95.79494789
C#   6 [        C:\VehicleControlSim\Optimization\NUOPT.smp:104   == 0 ]                 0
C#   7 [        C:\VehicleControlSim\Optimization\NUOPT.smp:105   == 0 ]                 0
C#   8 [        C:\VehicleControlSim\Optimization\NUOPT.smp:106   == 0 ]                 0
C#   9 [        C:\VehicleControlSim\Optimization\NUOPT.smp:107   == 0 ]                 0
C#  10 [        C:\VehicleControlSim\Optimization\NUOPT.smp:108   == 0 ]                 0
C#  11 [        C:\VehicleControlSim\Optimization\NUOPT.smp:109   == 0 ]                 0
C#  12 [        C:\VehicleControlSim\Optimization\NUOPT.smp:110   == 0 ]                 0
C#  13 [        C:\VehicleControlSim\Optimization\NUOPT.smp:111   == 0 ]                 0
C#  14 [        C:\VehicleControlSim\Optimization\NUOPT.smp:112   == 0 ]       68.29110338
C#  15 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       53.95748233
C#  16 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       3.848122698
C#  17 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   2.132409191e-62
C#  18 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       109.8618271
C#  19 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       104.3481622
C#  20 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       61.65110339
C#  21 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -5.109708447e-08
C#  22 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   2.080176524e-06
C#  23 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -5.556173188e-08
C#  24 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   4.870167254e-07
C#  25 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   3.621252413e-85
C#  26 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   3.845186325e-85
C#  27 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       40.80592433
C#  28 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       3.441157846
C#  29 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   2.132409191e-62
C#  30 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       94.80995221
C#  31 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       73.68190118
C#  32 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       34.26786613
C#  33 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -5.211992978e-08
C#  34 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   1.209951629e-06
C#  35 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -5.546013703e-08
C#  36 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]    5.04533448e-07
C#  37 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.128092831e-33
C#  38 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -6.933498641e-34
C#  39 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       29.32834896
C#  40 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       2.447745362
C#  41 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   2.398960347e-62
C#  42 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       79.62719653
C#  43 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       47.93764015
C#  44 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       12.98019735
C#  45 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -5.480082495e-08
C#  46 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   5.785360553e-07
C#  47 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -5.632921698e-08
C#  48 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   4.497161441e-07
C#  49 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -4.291651335e-33
C#  50 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.137466185e-33
C#  51 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       19.67289049
C#  52 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]       1.387279259
C#  53 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   2.665511492e-62
C#  54 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       64.88885369
C#  55 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       27.14671768
C#  56 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -2.391540221
C#  57 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -5.889960187e-08
C#  58 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   3.341752558e-07
C#  59 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -5.800478612e-08
C#  60 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   3.662294343e-07
C#  61 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -5.771947851e-33
C#  62 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   4.096721319e-34
C#  63 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       11.80496468
C#  64 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      0.5112208086
C#  65 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   3.198613802e-62
C#  66 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       51.06326905
C#  67 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]       11.01487974
C#  68 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -12.44551361
C#  69 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -6.424496228e-08
C#  70 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   2.254068293e-07
C#  71 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -6.036040436e-08
C#  72 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   2.911467782e-07
C#  73 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.092262102e-35
C#  74 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.372118593e-35
C#  75 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       5.607047981
C#  76 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.1057861938
C#  77 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   2.932062647e-62
C#  78 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       38.49166283
C#  79 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]     -0.9361621398
C#  80 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -18.16226634
C#  81 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -7.069285232e-08
C#  82 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   1.690905932e-07
C#  83 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -6.330994862e-08
C#  84 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   2.345003723e-07
C#  85 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   7.029665277e-75
C#  86 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   8.627989575e-75
C#  87 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      0.9221029875
C#  88 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.4812342285
C#  89 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   1.865858036e-62
C#  90 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       27.39468954
C#  91 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -9.258431135
C#  92 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -20.60702007
C#  93 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -7.809642975e-08
C#  94 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   1.365787845e-07
C#  95 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]    -6.6795452e-08
C#  96 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   1.939719351e-07
C#  97 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   -4.63271043e-33
C#  98 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   7.085411827e-33
C#  99 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -2.428394652
C# 100 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.6676355426
C# 101 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -3.080229763e-70
C# 102 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       17.89047542
C# 103 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -14.51641426
C# 104 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -20.72514207
C# 105 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]   -8.62678363e-08
C# 106 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   1.163556302e-07
C# 107 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -7.076767339e-08
C# 108 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   1.651418192e-07
C# 109 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   2.065653149e-34
C# 110 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -1.749426183e-34
C# 111 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -4.632737119
C# 112 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.7224085938
C# 113 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -2.398960408e-62
C# 114 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       10.01387871
C# 115 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -17.25848093
C# 116 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -19.27857273
C# 117 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -9.493749445e-08
C# 118 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   1.031467179e-07
C# 119 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -7.516741237e-08
C# 120 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   1.444139929e-07
C# 121 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.064379826e-54
C# 122 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -4.352248335e-55
C# 123 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -5.879832683
C# 124 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -0.694945033
C# 125 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -5.331023065e-62
C# 126 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]       3.733645347
C# 127 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -18.00437305
C# 128 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -16.86030711
C# 129 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.037269036e-07
C# 130 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   9.427410381e-08
C# 131 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -7.991129017e-08
C# 132 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   1.292960069e-07
C# 133 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   4.559833412e-34
C# 134 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.833065664e-33
C# 135 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -6.352891373
C# 136 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.6225475878
C# 137 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -8.263085712e-62
C# 138 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -1.032588798
C# 139 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -17.23903217
C# 140 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -13.93053767
C# 141 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.121564038e-07
C# 142 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   8.825904133e-08
C# 143 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -8.488350134e-08
C# 144 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   1.181257888e-07
C# 145 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -6.045268905e-33
C# 146 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   3.272470292e-32
C# 147 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -6.225137054
C# 148 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -0.530745445
C# 149 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.092859727e-61
C# 150 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -4.404862329
C# 151 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -15.40787898
C# 152 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -10.84759375
C# 153 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.197111921e-07
C# 154 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   8.422762346e-08
C# 155 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]   -8.99352419e-08
C# 156 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]     1.0979397e-07
C# 157 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -7.795549249e-34
C# 158 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   3.041639678e-34
C# 159 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -5.657012576
C# 160 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.4353810978
C# 161 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.306100647e-61
C# 162 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -6.528675538
C# 163 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -12.91233495
C# 164 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -7.887170966
C# 165 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.258999466e-07
C# 166 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   8.163266194e-08
C# 167 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -9.489151206e-08
C# 168 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   1.035493564e-07
C# 169 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -1.772623842e-31
C# 170 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -7.879426651e-32
C# 171 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -4.794239675
C# 172 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.3452283583
C# 173 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.426048668e-61
C# 174 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -7.564273648
C# 175 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -10.10566309
C# 176 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      -5.252330122
C# 177 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.303606586e-07
C# 178 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   8.011483051e-08
C# 179 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]    -9.9564271e-08
C# 180 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   9.887453792e-08
C# 181 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.988545925e-33
C# 182 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   2.495930503e-33
C# 183 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -3.766414033
C# 184 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.2644433299
C# 185 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]   -1.46603134e-61
C# 186 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -7.677829581
C# 187 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -7.289830318
C# 188 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]       -3.07915957
C# 189 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.329375609e-07
C# 190 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   7.943125751e-08
C# 191 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -1.037691822e-07
C# 192 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   9.540842957e-08
C# 193 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]    1.89764077e-32
C# 194 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.553928124e-32
C# 195 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -2.686034239
C# 196 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]     -0.1943998162
C# 197 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.412721109e-61
C# 198 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -7.034846365
C# 199 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -4.714046725
C# 200 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]        -1.4420712
C# 201 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.336712989e-07
C# 202 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   7.941802706e-08
C# 203 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -1.073558826e-07
C# 204 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   9.289818806e-08
C# 205 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]  -2.115842593e-34
C# 206 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   3.655196323e-34
C# 207 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]       -1.64837071
C# 208 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]      -0.134813652
C# 209 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -1.232799082e-61
C# 210 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -5.795348192
C# 211 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -2.575222914
C# 212 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]     -0.3606422603
C# 213 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.327428685e-07
C# 214 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   7.997133741e-08
C# 215 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -1.101821948e-07
C# 216 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   9.116922328e-08
C# 217 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   1.082954548e-37
C# 218 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   8.680892052e-38
C# 219 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]      -0.732154357
C# 220 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]    -0.08426687681
C# 221 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -9.462565921e-62
C# 222 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -4.112221751
C# 223 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]      -1.019621126
C# 224 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      0.1920961357
C# 225 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.305182605e-07
C# 226 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   8.103874348e-08
C# 227 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -1.121417721e-07
C# 228 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   9.010650224e-08
C# 229 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   3.553401949e-34
C# 230 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]   1.445131766e-33
C# 231 [        C:\VehicleControlSim\Optimization\NUOPT.smp:139   == 0 ]  -8.902971236e-39
C# 232 [        C:\VehicleControlSim\Optimization\NUOPT.smp:140   == 0 ]    -0.04039230607
C# 233 [        C:\VehicleControlSim\Optimization\NUOPT.smp:141   == 0 ]  -5.430979736e-62
C# 234 [        C:\VehicleControlSim\Optimization\NUOPT.smp:142   == 0 ]      -2.132859527
C# 235 [        C:\VehicleControlSim\Optimization\NUOPT.smp:143   == 0 ]     -0.1445337261
C# 236 [        C:\VehicleControlSim\Optimization\NUOPT.smp:144   == 0 ]      0.2809450463
C# 237 [        C:\VehicleControlSim\Optimization\NUOPT.smp:145   == 0 ]  -1.273131204e-07
C# 238 [        C:\VehicleControlSim\Optimization\NUOPT.smp:146   == 0 ]   8.261613506e-08
C# 239 [        C:\VehicleControlSim\Optimization\NUOPT.smp:147   == 0 ]  -1.131654371e-07
C# 240 [        C:\VehicleControlSim\Optimization\NUOPT.smp:148   == 0 ]   8.964304968e-08
C# 241 [        C:\VehicleControlSim\Optimization\NUOPT.smp:149   == 0 ]   3.520510292e-37
C# 242 [        C:\VehicleControlSim\Optimization\NUOPT.smp:150   == 0 ]  -2.934742636e-38
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
C# 264 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[1] <= 0 ]  -2.080176524e-06
C# 265 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[2] <= 0 ]  -1.209951629e-06
C# 266 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[3] <= 0 ]  -5.785360553e-07
C# 267 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[4] <= 0 ]  -3.341752558e-07
C# 268 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[5] <= 0 ]  -2.254068293e-07
C# 269 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[6] <= 0 ]  -1.690905932e-07
C# 270 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[7] <= 0 ]  -1.365787845e-07
C# 271 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[8] <= 0 ]  -1.163556302e-07
C# 272 [       C:\VehicleControlSim\Optimization\NUOPT.smp:176[9] <= 0 ]  -1.031467179e-07
C# 273 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[10] <= 0 ]  -9.427410381e-08
C# 274 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[11] <= 0 ]  -8.825904133e-08
C# 275 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[12] <= 0 ]  -8.422762346e-08
C# 276 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[13] <= 0 ]  -8.163266194e-08
C# 277 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[14] <= 0 ]  -8.011483051e-08
C# 278 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[15] <= 0 ]  -7.943125751e-08
C# 279 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[16] <= 0 ]  -7.941802706e-08
C# 280 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[17] <= 0 ]  -7.997133741e-08
C# 281 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[18] <= 0 ]  -8.103874348e-08
C# 282 [      C:\VehicleControlSim\Optimization\NUOPT.smp:176[19] <= 0 ]  -8.261613506e-08
C# 283 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[0]      ]                 0
C# 284 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[1]      ]   5.109708447e-08
C# 285 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[2]      ]   5.211992978e-08
C# 286 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[3]      ]   5.480082495e-08
C# 287 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[4]      ]   5.889960187e-08
C# 288 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[5]      ]   6.424496228e-08
C# 289 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[6]      ]   7.069285232e-08
C# 290 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[7]      ]   7.809642975e-08
C# 291 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[8]      ]    8.62678363e-08
C# 292 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:177[9]      ]   9.493749445e-08
C# 293 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[10]      ]   1.037269036e-07
C# 294 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[11]      ]   1.121564038e-07
C# 295 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[12]      ]   1.197111921e-07
C# 296 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[13]      ]   1.258999466e-07
C# 297 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[14]      ]   1.303606586e-07
C# 298 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[15]      ]   1.329375609e-07
C# 299 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[16]      ]   1.336712989e-07
C# 300 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[17]      ]   1.327428685e-07
C# 301 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[18]      ]   1.305182605e-07
C# 302 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:177[19]      ]   1.273131204e-07
C# 303 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[0] <= 0 ]                 0
C# 304 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[1] <= 0 ]  -4.870167254e-07
C# 305 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[2] <= 0 ]   -5.04533448e-07
C# 306 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[3] <= 0 ]  -4.497161441e-07
C# 307 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[4] <= 0 ]  -3.662294343e-07
C# 308 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[5] <= 0 ]  -2.911467782e-07
C# 309 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[6] <= 0 ]  -2.345003723e-07
C# 310 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[7] <= 0 ]  -1.939719351e-07
C# 311 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[8] <= 0 ]  -1.651418192e-07
C# 312 [       C:\VehicleControlSim\Optimization\NUOPT.smp:178[9] <= 0 ]  -1.444139929e-07
C# 313 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[10] <= 0 ]  -1.292960069e-07
C# 314 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[11] <= 0 ]  -1.181257888e-07
C# 315 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[12] <= 0 ]    -1.0979397e-07
C# 316 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[13] <= 0 ]  -1.035493564e-07
C# 317 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[14] <= 0 ]  -9.887453792e-08
C# 318 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[15] <= 0 ]  -9.540842957e-08
C# 319 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[16] <= 0 ]  -9.289818806e-08
C# 320 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[17] <= 0 ]  -9.116922328e-08
C# 321 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[18] <= 0 ]  -9.010650224e-08
C# 322 [      C:\VehicleControlSim\Optimization\NUOPT.smp:178[19] <= 0 ]  -8.964304968e-08
C# 323 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[0]      ]                 0
C# 324 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[1]      ]   5.556173188e-08
C# 325 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[2]      ]   5.546013703e-08
C# 326 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[3]      ]   5.632921698e-08
C# 327 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[4]      ]   5.800478612e-08
C# 328 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[5]      ]   6.036040436e-08
C# 329 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[6]      ]   6.330994862e-08
C# 330 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[7]      ]     6.6795452e-08
C# 331 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[8]      ]   7.076767339e-08
C# 332 [ 0 <=  C:\VehicleControlSim\Optimization\NUOPT.smp:179[9]      ]   7.516741237e-08
C# 333 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[10]      ]   7.991129017e-08
C# 334 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[11]      ]   8.488350134e-08
C# 335 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[12]      ]    8.99352419e-08
C# 336 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[13]      ]   9.489151206e-08
C# 337 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[14]      ]     9.9564271e-08
C# 338 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[15]      ]   1.037691822e-07
C# 339 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[16]      ]   1.073558826e-07
C# 340 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[17]      ]   1.101821948e-07
C# 341 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[18]      ]   1.121417721e-07
C# 342 [ 0 <= C:\VehicleControlSim\Optimization\NUOPT.smp:179[19]      ]   1.131654371e-07
