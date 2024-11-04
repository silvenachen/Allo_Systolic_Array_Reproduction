
//===------------------------------------------------------------*- C++ -*-===//
//
// Automatically generated file for High-level Synthesis (HLS).
//
//===----------------------------------------------------------------------===//
#include <algorithm>
#include <ap_axi_sdata.h>
#include <ap_fixed.h>
#include <ap_int.h>
#include <hls_math.h>
#include <hls_stream.h>
#include <math.h>
#include <stdint.h>
using namespace std;

extern "C" {

void PE_kernel_modulate_0_0(
  hls::stream< float > &v0 /* v0[8] */,
  hls::stream< float > &v1 /* v1[8] */,
  hls::stream< float > &v2 /* v2[8] */,
  hls::stream< float > &v3 /* v3[8] */,
  float v4[1][8],
  int v5,
  int v6
) {	// L5
  #pragma HLS stream variable=v0 depth=2
  #pragma HLS stream variable=v1 depth=9
  #pragma HLS stream variable=v2 depth=2
  #pragma HLS stream variable=v3 depth=9
  #pragma HLS array_partition variable=v4 complete dim=2

  float v;	// L8
  v = 0.000000;	// L9
  l_S_k_0_k: for (int k = 0; k < 8; k++) {	// L10
    float v9 = v0.read(); // v0[k];	// L11
    float a;	// L12
    a = v9;	// L13
    float v11 = v1.read(); // v1[k];	// L14
    float b;	// L15
    b = v11;	// L16
    float v13 = a;	// L17
    float v14 = b;	// L18
    float v15 = v13 * v14;	// L19
    float v16 = v;	// L20
    float v17 = v16 + v15;	// L21
    v = v17;	// L22
    float v18 = a;	// L23
    v2.write(v18); // v2[k] = v18;	// L24
    float v19 = b;	// L25
    v3.write(v19); // v3[k] = v19;	// L26
  }
  float v20 = v;	// L28
  v4[v5][v6] = v20;	// L29
}

void PE_kernel_modulate_1_0(
  hls::stream< float > &v21 /* v21[8] */,
  hls::stream< float > &v22 /* v22[8] */,
  hls::stream< float > &v23 /* v23[8] */,
  hls::stream< float > &v24 /* v24[8] */,
  float v25[1][8],
  int v26,
  int v27
) {	// L32
  #pragma HLS stream variable=v21 depth=2
  #pragma HLS stream variable=v22 depth=9
  #pragma HLS stream variable=v23 depth=2
  #pragma HLS stream variable=v24 depth=9
  #pragma HLS array_partition variable=v25 complete dim=2

  float v1;	// L35
  v1 = 0.000000;	// L36
  l_S_k_0_k1: for (int k1 = 0; k1 < 8; k1++) {	// L37
    float v30 = v21.read(); // v21[k1];	// L38
    float a1;	// L39
    a1 = v30;	// L40
    float v32 = v22.read(); // v22[k1];	// L41
    float b1;	// L42
    b1 = v32;	// L43
    float v34 = a1;	// L44
    float v35 = b1;	// L45
    float v36 = v34 * v35;	// L46
    float v37 = v1;	// L47
    float v38 = v37 + v36;	// L48
    v1 = v38;	// L49
    float v39 = a1;	// L50
    v23.write(v39); // v23[k1] = v39;	// L51
    float v40 = b1;	// L52
    v24.write(v40); // v24[k1] = v40;	// L53
  }
  float v41 = v1;	// L55
  v25[v26][v27] = v41;	// L56
}

void PE_kernel_modulate_2_0(
  hls::stream< float > &v42 /* v42[8] */,
  hls::stream< float > &v43 /* v43[8] */,
  hls::stream< float > &v44 /* v44[8] */,
  hls::stream< float > &v45 /* v45[8] */,
  float v46[1][8],
  int v47,
  int v48
) {	// L59
  #pragma HLS stream variable=v42 depth=2
  #pragma HLS stream variable=v43 depth=9
  #pragma HLS stream variable=v44 depth=2
  #pragma HLS stream variable=v45 depth=9
  #pragma HLS array_partition variable=v46 complete dim=2

  float v2;	// L62
  v2 = 0.000000;	// L63
  l_S_k_0_k2: for (int k2 = 0; k2 < 8; k2++) {	// L64
    float v51 = v42.read(); // v42[k2];	// L65
    float a2;	// L66
    a2 = v51;	// L67
    float v53 = v43.read(); // v43[k2];	// L68
    float b2;	// L69
    b2 = v53;	// L70
    float v55 = a2;	// L71
    float v56 = b2;	// L72
    float v57 = v55 * v56;	// L73
    float v58 = v2;	// L74
    float v59 = v58 + v57;	// L75
    v2 = v59;	// L76
    float v60 = a2;	// L77
    v44.write(v60); // v44[k2] = v60;	// L78
    float v61 = b2;	// L79
    v45.write(v61); // v45[k2] = v61;	// L80
  }
  float v62 = v2;	// L82
  v46[v47][v48] = v62;	// L83
}

void PE_kernel_modulate_3_0(
  hls::stream< float > &v63 /* v63[8] */,
  hls::stream< float > &v64 /* v64[8] */,
  hls::stream< float > &v65 /* v65[8] */,
  hls::stream< float > &v66 /* v66[8] */,
  float v67[1][8],
  int v68,
  int v69
) {	// L86
  #pragma HLS stream variable=v63 depth=2
  #pragma HLS stream variable=v64 depth=9
  #pragma HLS stream variable=v65 depth=2
  #pragma HLS stream variable=v66 depth=9
  #pragma HLS array_partition variable=v67 complete dim=2

  float v3;	// L89
  v3 = 0.000000;	// L90
  l_S_k_0_k3: for (int k3 = 0; k3 < 8; k3++) {	// L91
    float v72 = v63.read(); // v63[k3];	// L92
    float a3;	// L93
    a3 = v72;	// L94
    float v74 = v64.read(); // v64[k3];	// L95
    float b3;	// L96
    b3 = v74;	// L97
    float v76 = a3;	// L98
    float v77 = b3;	// L99
    float v78 = v76 * v77;	// L100
    float v79 = v3;	// L101
    float v80 = v79 + v78;	// L102
    v3 = v80;	// L103
    float v81 = a3;	// L104
    v65.write(v81); // v65[k3] = v81;	// L105
    float v82 = b3;	// L106
    v66.write(v82); // v66[k3] = v82;	// L107
  }
  float v83 = v3;	// L109
  v67[v68][v69] = v83;	// L110
}

void PE_kernel_modulate_4_0(
  hls::stream< float > &v84 /* v84[8] */,
  hls::stream< float > &v85 /* v85[8] */,
  hls::stream< float > &v86 /* v86[8] */,
  hls::stream< float > &v87 /* v87[8] */,
  float v88[1][8],
  int v89,
  int v90
) {	// L113
  #pragma HLS stream variable=v84 depth=2
  #pragma HLS stream variable=v85 depth=9
  #pragma HLS stream variable=v86 depth=2
  #pragma HLS stream variable=v87 depth=9
  #pragma HLS array_partition variable=v88 complete dim=2

  float v4;	// L116
  v4 = 0.000000;	// L117
  l_S_k_0_k4: for (int k4 = 0; k4 < 8; k4++) {	// L118
    float v93 = v84.read(); // v84[k4];	// L119
    float a4;	// L120
    a4 = v93;	// L121
    float v95 = v85.read(); // v85[k4];	// L122
    float b4;	// L123
    b4 = v95;	// L124
    float v97 = a4;	// L125
    float v98 = b4;	// L126
    float v99 = v97 * v98;	// L127
    float v100 = v4;	// L128
    float v101 = v100 + v99;	// L129
    v4 = v101;	// L130
    float v102 = a4;	// L131
    v86.write(v102); // v86[k4] = v102;	// L132
    float v103 = b4;	// L133
    v87.write(v103); // v87[k4] = v103;	// L134
  }
  float v104 = v4;	// L136
  v88[v89][v90] = v104;	// L137
}

void PE_kernel_modulate_5_0(
  hls::stream< float > &v105 /* v105[8] */,
  hls::stream< float > &v106 /* v106[8] */,
  hls::stream< float > &v107 /* v107[8] */,
  hls::stream< float > &v108 /* v108[8] */,
  float v109[1][8],
  int v110,
  int v111
) {	// L140
  #pragma HLS stream variable=v105 depth=2
  #pragma HLS stream variable=v106 depth=9
  #pragma HLS stream variable=v107 depth=2
  #pragma HLS stream variable=v108 depth=9
  #pragma HLS array_partition variable=v109 complete dim=2

  float v5;	// L143
  v5 = 0.000000;	// L144
  l_S_k_0_k5: for (int k5 = 0; k5 < 8; k5++) {	// L145
    float v114 = v105.read(); // v105[k5];	// L146
    float a5;	// L147
    a5 = v114;	// L148
    float v116 = v106.read(); // v106[k5];	// L149
    float b5;	// L150
    b5 = v116;	// L151
    float v118 = a5;	// L152
    float v119 = b5;	// L153
    float v120 = v118 * v119;	// L154
    float v121 = v5;	// L155
    float v122 = v121 + v120;	// L156
    v5 = v122;	// L157
    float v123 = a5;	// L158
    v107.write(v123); // v107[k5] = v123;	// L159
    float v124 = b5;	// L160
    v108.write(v124); // v108[k5] = v124;	// L161
  }
  float v125 = v5;	// L163
  v109[v110][v111] = v125;	// L164
}

void PE_kernel_modulate_6_0(
  hls::stream< float > &v126 /* v126[8] */,
  hls::stream< float > &v127 /* v127[8] */,
  hls::stream< float > &v128 /* v128[8] */,
  hls::stream< float > &v129 /* v129[8] */,
  float v130[1][8],
  int v131,
  int v132
) {	// L167
  #pragma HLS stream variable=v126 depth=2
  #pragma HLS stream variable=v127 depth=9
  #pragma HLS stream variable=v128 depth=2
  #pragma HLS stream variable=v129 depth=9
  #pragma HLS array_partition variable=v130 complete dim=2

  float v6;	// L170
  v6 = 0.000000;	// L171
  l_S_k_0_k6: for (int k6 = 0; k6 < 8; k6++) {	// L172
    float v135 = v126.read(); // v126[k6];	// L173
    float a6;	// L174
    a6 = v135;	// L175
    float v137 = v127.read(); // v127[k6];	// L176
    float b6;	// L177
    b6 = v137;	// L178
    float v139 = a6;	// L179
    float v140 = b6;	// L180
    float v141 = v139 * v140;	// L181
    float v142 = v6;	// L182
    float v143 = v142 + v141;	// L183
    v6 = v143;	// L184
    float v144 = a6;	// L185
    v128.write(v144); // v128[k6] = v144;	// L186
    float v145 = b6;	// L187
    v129.write(v145); // v129[k6] = v145;	// L188
  }
  float v146 = v6;	// L190
  v130[v131][v132] = v146;	// L191
}

void PE_kernel_modulate_7_0(
  hls::stream< float > &v147 /* v147[8] */,
  hls::stream< float > &v148 /* v148[8] */,
  hls::stream< float > &v149 /* v149[8] */,
  hls::stream< float > &v150 /* v150[8] */,
  float v151[1][8],
  int v152,
  int v153
) {	// L194
  #pragma HLS stream variable=v147 depth=2
  #pragma HLS stream variable=v148 depth=9
  #pragma HLS stream variable=v149 depth=2
  #pragma HLS stream variable=v150 depth=9
  #pragma HLS array_partition variable=v151 complete dim=2

  float v7;	// L197
  v7 = 0.000000;	// L198
  l_S_k_0_k7: for (int k7 = 0; k7 < 8; k7++) {	// L199
    float v156 = v147.read(); // v147[k7];	// L200
    float a7;	// L201
    a7 = v156;	// L202
    float v158 = v148.read(); // v148[k7];	// L203
    float b7;	// L204
    b7 = v158;	// L205
    float v160 = a7;	// L206
    float v161 = b7;	// L207
    float v162 = v160 * v161;	// L208
    float v163 = v7;	// L209
    float v164 = v163 + v162;	// L210
    v7 = v164;	// L211
    float v165 = a7;	// L212
    v149.write(v165); // v149[k7] = v165;	// L213
    float v166 = b7;	// L214
    v150.write(v166); // v150[k7] = v166;	// L215
  }
  float v167 = v7;	// L217
  v151[v152][v153] = v167;	// L218
}

void systolic_tile_modulate(
  float v168[1][8],
  float v169[8][8],
  float v170[1][8]
) {	// L221
  #pragma HLS dataflow
  #pragma HLS array_partition variable=v169 complete dim=2

  #pragma HLS array_partition variable=v170 complete dim=2

  hls::stream< float > A_fifo[1][9] /* A_fifo[1][9][8] */;	// L222
  #pragma HLS stream variable=A_fifo depth=2
  hls::stream< float > B_fifo[8][2] /* B_fifo[8][2][8] */;	// L223
  #pragma HLS stream variable=B_fifo depth=9
  float A_drain;	// L224
  float B_drain[8];	// L225
  l_data_load_k8: for (int k8 = 0; k8 < 8; k8++) {	// L226
    l_S_m_0_m: for (int m = 0; m < 1; m++) {	// L227
      float v177 = v168[m][k8];	// L228
      A_fifo[m][0].write(v177); // A_fifo[m][0][k8] = v177;	// L229
    }
    l_S_n_1_n: for (int n = 0; n < 8; n++) {	// L231
      float v179 = v169[k8][n];	// L232
      B_fifo[n][0].write(v179); // B_fifo[n][0][k8] = v179;	// L233
    }
  }
  hls::stream< float > &v180 /* v180[8] */ = A_fifo[0][0];	// L237
  hls::stream< float > &v181 /* v181[8] */ = B_fifo[0][0];	// L238
  hls::stream< float > &v182 /* v182[8] */ = A_fifo[0][1];	// L244
  hls::stream< float > &v183 /* v183[8] */ = B_fifo[0][1];	// L245
  PE_kernel_modulate_0_0(v180, v181, v182, v183, v170, 0, 0);	// L246
  hls::stream< float > &v184 /* v184[8] */ = A_fifo[0][1];	// L248
  hls::stream< float > &v185 /* v185[8] */ = B_fifo[1][0];	// L249
  hls::stream< float > &v186 /* v186[8] */ = A_fifo[0][2];	// L253
  hls::stream< float > &v187 /* v187[8] */ = B_fifo[1][1];	// L254
  PE_kernel_modulate_1_0(v184, v185, v186, v187, v170, 0, 1);	// L255
  hls::stream< float > &v188 /* v188[8] */ = A_fifo[0][2];	// L257
  hls::stream< float > &v189 /* v189[8] */ = B_fifo[2][0];	// L258
  hls::stream< float > &v190 /* v190[8] */ = A_fifo[0][3];	// L262
  hls::stream< float > &v191 /* v191[8] */ = B_fifo[2][1];	// L263
  PE_kernel_modulate_2_0(v188, v189, v190, v191, v170, 0, 2);	// L264
  hls::stream< float > &v192 /* v192[8] */ = A_fifo[0][3];	// L266
  hls::stream< float > &v193 /* v193[8] */ = B_fifo[3][0];	// L267
  hls::stream< float > &v194 /* v194[8] */ = A_fifo[0][4];	// L271
  hls::stream< float > &v195 /* v195[8] */ = B_fifo[3][1];	// L272
  PE_kernel_modulate_3_0(v192, v193, v194, v195, v170, 0, 3);	// L273
  hls::stream< float > &v196 /* v196[8] */ = A_fifo[0][4];	// L275
  hls::stream< float > &v197 /* v197[8] */ = B_fifo[4][0];	// L276
  hls::stream< float > &v198 /* v198[8] */ = A_fifo[0][5];	// L280
  hls::stream< float > &v199 /* v199[8] */ = B_fifo[4][1];	// L281
  PE_kernel_modulate_4_0(v196, v197, v198, v199, v170, 0, 4);	// L282
  hls::stream< float > &v200 /* v200[8] */ = A_fifo[0][5];	// L284
  hls::stream< float > &v201 /* v201[8] */ = B_fifo[5][0];	// L285
  hls::stream< float > &v202 /* v202[8] */ = A_fifo[0][6];	// L289
  hls::stream< float > &v203 /* v203[8] */ = B_fifo[5][1];	// L290
  PE_kernel_modulate_5_0(v200, v201, v202, v203, v170, 0, 5);	// L291
  hls::stream< float > &v204 /* v204[8] */ = A_fifo[0][6];	// L293
  hls::stream< float > &v205 /* v205[8] */ = B_fifo[6][0];	// L294
  hls::stream< float > &v206 /* v206[8] */ = A_fifo[0][7];	// L298
  hls::stream< float > &v207 /* v207[8] */ = B_fifo[6][1];	// L299
  PE_kernel_modulate_6_0(v204, v205, v206, v207, v170, 0, 6);	// L300
  hls::stream< float > &v208 /* v208[8] */ = A_fifo[0][7];	// L302
  hls::stream< float > &v209 /* v209[8] */ = B_fifo[7][0];	// L303
  hls::stream< float > &v210 /* v210[8] */ = A_fifo[0][8];	// L307
  hls::stream< float > &v211 /* v211[8] */ = B_fifo[7][1];	// L308
  PE_kernel_modulate_7_0(v208, v209, v210, v211, v170, 0, 7);	// L309
  l_data_drain_k9: for (int k9 = 0; k9 < 8; k9++) {	// L310
    l_S_m_4_m1: for (int m1 = 0; m1 < 1; m1++) {	// L311
      float v214 = A_fifo[m1][8].read(); // A_fifo[m1][8][k9];	// L312
      A_drain = v214;	// L313
    }
    l_S_n_5_n1: for (int n1 = 0; n1 < 8; n1++) {	// L315
      float v216 = B_fifo[n1][1].read(); // B_fifo[n1][1][k9];	// L316
      B_drain[n1] = v216;	// L317
    }
  }
}

void systolic_modulate(
  float v217[1][8],
  float v218[8][192],
  float v219[1][192]
) {	// L322
  float local_A[1][8];	// L323
  float local_B[8][8];	// L324
  #pragma HLS array_partition variable=local_B complete dim=2

  float local_C[1][8];	// L325
  #pragma HLS array_partition variable=local_C complete dim=2

  l_outer_tile_mi: for (int mi = 0; mi < 1; mi++) {	// L326
    l_ni: for (int ni = 0; ni < 24; ni++) {	// L327
    #pragma HLS dataflow
      l_load_A_tile_ak: for (int ak = 0; ak < 8; ak++) {	// L328
      #pragma HLS pipeline II=1
        l_ai: for (int ai = 0; ai < 1; ai++) {	// L329
          ap_int<33> v227 = ni;	// L330
          bool v228 = v227 == 0;	// L333
          if (v228) {	// L334
            float v229 = v217[(mi + ai)][ak];	// L335
            local_A[ai][ak] = v229;	// L336
          }
        }
      }
      l_load_B_tile_bk: for (int bk = 0; bk < 8; bk++) {	// L340
        l_bj: for (int bj = 0; bj < 8; bj++) {	// L341
        #pragma HLS pipeline II=1
          float v232 = v218[bk][((ni * 8) + bj)];	// L342
          local_B[bk][bj] = v232;	// L343
        }
      }
      systolic_tile_modulate(local_A, local_B, local_C);	// L346
      l_store_C_tile_sj: for (int sj = 0; sj < 8; sj++) {	// L347
      #pragma HLS pipeline II=1
        l_si: for (int si = 0; si < 1; si++) {	// L348
          float v235 = local_C[si][sj];	// L349
          v219[(mi + si)][((ni * 8) + sj)] = v235;	// L350
        }
      }
    }
  }
}

void allo_SA(
  float *v236,
  float *v237,
  float *v238
) {	// L357
  #pragma HLS interface m_axi port=v236 offset=slave bundle=gmem0
  #pragma HLS interface m_axi port=v237 offset=slave bundle=gmem1
  #pragma HLS interface m_axi port=v238 offset=slave bundle=gmem2
  float buf0[1][8];	//
  l_S_buf0_buf0_l_0: for (int buf0_l_0 = 0; buf0_l_0 < 1; buf0_l_0++) {	//
    l_buf0_l_1: for (int buf0_l_1 = 0; buf0_l_1 < 8; buf0_l_1++) {	//
    #pragma HLS pipeline II=1 rewind
      float v242 = v236[((buf0_l_0 * 8) + buf0_l_1)];	//
      buf0[buf0_l_0][buf0_l_1] = v242;	//
    }
  }
  float buf1[8][192];	//
  l_S_buf1_buf1_l_0: for (int buf1_l_0 = 0; buf1_l_0 < 8; buf1_l_0++) {	//
    l_buf1_l_1: for (int buf1_l_1 = 0; buf1_l_1 < 192; buf1_l_1++) {	//
    #pragma HLS pipeline II=1 rewind
      float v246 = v237[((buf1_l_0 * 192) + buf1_l_1)];	//
      buf1[buf1_l_0][buf1_l_1] = v246;	//
    }
  }
  float out[1][192];	// L360
  for (int v248 = 0; v248 < 1; v248++) {	// L361
    for (int v249 = 0; v249 < 192; v249++) {	// L361
      out[v248][v249] = 0.000000;	// L361
    }
  }
  systolic_modulate(buf0, buf1, out);	// L362
  l_S_result2_result2_l_0: for (int result2_l_0 = 0; result2_l_0 < 1; result2_l_0++) {	//
    l_result2_l_1: for (int result2_l_1 = 0; result2_l_1 < 192; result2_l_1++) {	//
    #pragma HLS pipeline II=1 rewind
      float v252 = out[result2_l_0][result2_l_1];	//
      v238[((result2_l_0 * 192) + result2_l_1)] = v252;	//
    }
  }
}


} // extern "C"
