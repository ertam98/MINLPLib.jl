# prince

## Description
Nonlinear optimization problems.
There are in total `980` instances.
`26` instances returns error when loading.

## Source
These instances are recorded in [PrincetonLib](http://www.gamsworld.org/performance/princetonlib/princetonlib.htm)

## Instance Stats
LT is the JuMP model loading time.


| NAME | LT | NLOPERATOR | SENSE | VAR | BINVAR | INTVAR | CON | LINCON | NLCONS | OTHERCONS |
|------|----|------------|-------|-----|--------|--------|-----|--------|--------|-----------|
| 1 | 8.23 |  sqrt mul | Min | 3010 | 0 | 0 | 3003 | 3002 | 1 | 0 |
| 1_lp | 2.04 |  mul | Min | 310 | 0 | 0 | 303 | 303 | 0 | 0 |
| 2 | 2.65 |  sqrt mul | Min | 322 | 0 | 0 | 304 | 302 | 2 | 0 |
| 3 | 12.86 |  sqrt mul | Min | 3047 | 0 | 0 | 3008 | 3004 | 4 | 0 |
| 3pk | 1.24 |  mul | Min | 31 | 0 | 0 | 1 | 0 | 1 | 0 |
| 5 | 6.9 |  sqrt mul | Min | 1552 | 0 | 0 | 1508 | 1506 | 2 | 0 |
| aircrfta | 1.26 |  mul | Min | 9 | 0 | 0 | 6 | 1 | 5 | 0 |
| aircrftb | 1.37 |  mul | Min | 19 | 0 | 0 | 11 | 5 | 6 | 0 |
| airport | 3.0 |  mul | Min | 85 | 0 | 0 | 43 | 0 | 43 | 0 |
| aljazzaf | 1.01 |  mul | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| antenna | 5.24 |  mul | Min | 353 | 0 | 0 | 599 | 302 | 297 | 0 |
| antenna2 | 4.36 |  div | Min | 627 | 0 | 0 | 687 | 645 | 42 | 0 |
| antenna2_socp | 10.29 |  div mul | Min | 1832 | 0 | 0 | 1891 | 1205 | 686 | 0 |
| antenna_exp | 5.0 |  exp mul | Min | 372 | 0 | 0 | 488 | 331 | 157 | 0 |
| antenna_nonconvex | 4.89 |  mul | Min | 372 | 0 | 0 | 488 | 331 | 157 | 0 |
| antenna_socp | 4.92 |  sqrt mul | Min | 372 | 0 | 0 | 488 | 331 | 157 | 0 |
| antenna_vareps | 4.93 |  sqrt mul | Min | 373 | 0 | 0 | 488 | 331 | 157 | 0 |
| argauss | 1.27 |  exp mul | Min | 4 | 0 | 0 | 16 | 1 | 15 | 0 |
| arglina | 218.64 |  mul | Min | 101 | 0 | 0 | 1 | 0 | 1 | 0 |
| arglinb | 1.06 |  mul | Min | 11 | 0 | 0 | 1 | 0 | 1 | 0 |
| arglinc | 1.16 |  mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| arwhead | - | - | - | - | - | - | - | - | - |
| aug2d | 116.25 |  mul | Min | 20193 | 0 | 0 | 9997 | 9996 | 1 | 0 |
| aug2dc | 121.78 |  mul | Min | 20201 | 0 | 0 | 9997 | 9996 | 1 | 0 |
| aug2dcqp | 120.62 |  mul | Min | 20197 | 0 | 0 | 9997 | 9996 | 1 | 0 |
| aug2dqp | 114.3 |  mul | Min | 20193 | 0 | 0 | 9997 | 9996 | 1 | 0 |
| aug3d | 12.53 |  mul | Min | 3874 | 0 | 0 | 1001 | 1000 | 1 | 0 |
| aug3dc | 8.56 |  mul | Min | 3874 | 0 | 0 | 1001 | 1000 | 1 | 0 |
| aug3dcqp | 8.88 |  mul | Min | 3874 | 0 | 0 | 1001 | 1000 | 1 | 0 |
| aug3dqp | 13.19 |  mul | Min | 3874 | 0 | 0 | 1001 | 1000 | 1 | 0 |
| avgasa | 1.51 |  mul | Min | 9 | 0 | 0 | 11 | 10 | 1 | 0 |
| avgasb | 1.39 |  mul | Min | 9 | 0 | 0 | 11 | 10 | 1 | 0 |
| avion2 | 1.44 |  sqrt div mul | Min | 50 | 0 | 0 | 16 | 15 | 1 | 0 |
| batch | 1.36 |  exp | Min | 47 | 0 | 0 | 74 | 72 | 2 | 0 |
| bc4 | 3.28 |  sqrt div mul | Min | 1026 | 0 | 0 | 513 | 512 | 1 | 0 |
| bc5 | 4.65 |  sqrt div mul | Min | 2563 | 0 | 0 | 1537 | 1025 | 512 | 0 |
| bc7 | 1.7 |  sqrt mul | Min | 194 | 0 | 0 | 129 | 65 | 64 | 0 |
| bdexp | 64.27 |  exp | Min | 5001 | 0 | 0 | 1 | 0 | 1 | 0 |
| bdqrtic | 17.7 |  mul | Min | 1001 | 0 | 0 | 1 | 0 | 1 | 0 |
| bdvalue | 17.99 |  mul | Min | 5003 | 0 | 0 | 5001 | 1 | 5000 | 0 |
| beale | 1.06 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| bigbank | 6.11 |  log | Min | 2231 | 0 | 0 | 1113 | 1112 | 1 | 0 |
| biggs3 | 1.08 |  exp mul | Min | 7 | 0 | 0 | 1 | 0 | 1 | 0 |
| biggs5 | 1.04 |  exp mul | Min | 7 | 0 | 0 | 1 | 0 | 1 | 0 |
| biggs6 | 1.03 |  exp mul | Min | 7 | 0 | 0 | 1 | 0 | 1 | 0 |
| biggsb1 | 2.2 |  mul | Min | 1001 | 0 | 0 | 1 | 0 | 1 | 0 |
| biggsc4 | 1.28 |  mul | Min | 5 | 0 | 0 | 14 | 13 | 1 | 0 |
| blend | 1.5 |  div | Min | 25 | 0 | 0 | 15 | 3 | 12 | 0 |
| blockqp1 | 3.92 |  mul | Min | 2006 | 0 | 0 | 1002 | 1001 | 1 | 0 |
| blockqp2 | 3.87 |  mul | Min | 2006 | 0 | 0 | 1002 | 1001 | 1 | 0 |
| blockqp3 | 3.86 |  mul | Min | 2006 | 0 | 0 | 1002 | 1001 | 1 | 0 |
| blockqp4 | 3.94 |  mul | Min | 2006 | 0 | 0 | 1002 | 1001 | 1 | 0 |
| blockqp5 | 3.94 |  mul | Min | 2006 | 0 | 0 | 1002 | 1001 | 1 | 0 |
| bloweya | 934.66 |  mul | Min | 2003 | 0 | 0 | 1003 | 1002 | 1 | 0 |
| bloweyb | 1117.08 |  mul | Min | 2003 | 0 | 0 | 1003 | 1002 | 1 | 0 |
| bloweyc | 1517.05 |  mul | Min | 2003 | 0 | 0 | 1003 | 1002 | 1 | 0 |
| booth | 1.29 |  mul | Min | 3 | 0 | 0 | 3 | 3 | 0 | 0 |
| box2 | 1.01 |  exp mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| box3 | 1.05 |  exp mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| bqp1var | 1.08 |  mul | Min | 2 | 0 | 0 | 1 | 0 | 1 | 0 |
| bqpgabim | 11.44 |  mul | Min | 5051 | 0 | 0 | 4951 | 1 | 4950 | 0 |
| bqpgasim | 11.38 |  mul | Min | 5051 | 0 | 0 | 4951 | 1 | 4950 | 0 |
| braess | 1.23 |  mul | Min | 5 | 0 | 0 | 5 | 4 | 1 | 0 |
| brainpc0 | 26.03 |  mul | Min | 6908 | 0 | 0 | 6901 | 0 | 6901 | 0 |
| brainpc1 | 23.99 |  mul | Min | 6908 | 0 | 0 | 6901 | 0 | 6901 | 0 |
| brainpc2 | 46.39 |  mul | Min | 13808 | 0 | 0 | 13801 | 0 | 13801 | 0 |
| brainpc3 | 23.8 |  mul | Min | 6908 | 0 | 0 | 6901 | 0 | 6901 | 0 |
| brainpc4 | 24.0 |  mul | Min | 6908 | 0 | 0 | 6901 | 0 | 6901 | 0 |
| brainpc5 | 23.93 |  mul | Min | 6908 | 0 | 0 | 6901 | 0 | 6901 | 0 |
| brainpc6 | 23.76 |  mul | Min | 6908 | 0 | 0 | 6901 | 0 | 6901 | 0 |
| brainpc7 | 23.85 |  mul | Min | 6908 | 0 | 0 | 6901 | 0 | 6901 | 0 |
| brainpc8 | 24.12 |  mul | Min | 6908 | 0 | 0 | 6901 | 0 | 6901 | 0 |
| brainpc9 | 23.89 |  mul | Min | 6908 | 0 | 0 | 6901 | 0 | 6901 | 0 |
| bratu1d | 251.27 |  exp div mul | Min | 1004 | 0 | 0 | 1 | 0 | 1 | 0 |
| bratu2d | 20.48 |  exp | Min | 5181 | 0 | 0 | 4901 | 1 | 4900 | 0 |
| bratu2dt | 20.59 |  exp | Min | 5181 | 0 | 0 | 4901 | 1 | 4900 | 0 |
| bratu3d | 17.91 |  exp | Min | 4726 | 0 | 0 | 3376 | 1 | 3375 | 0 |
| britgas | 2.62 |  exp log div abs | Min | 451 | 0 | 0 | 361 | 0 | 361 | 0 |
| brkmcc | 0.98 |  div mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| brownal | 1.02 |  mul | Min | 11 | 0 | 0 | 1 | 0 | 1 | 0 |
| brownbs | 0.99 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| brownden | 1.03 |  mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| broydn3d | 30.92 |  mul | Min | 10001 | 0 | 0 | 10003 | 1 | 10002 | 0 |
| broydn7d | 15.2 |  exp log abs | Min | 1001 | 0 | 0 | 1 | 0 | 1 | 0 |
| broydnbd | 34.38 |  mul | Min | 5001 | 0 | 0 | 5001 | 1 | 5000 | 0 |
| brybnd | 700.03 |  mul | Min | 5001 | 0 | 0 | 1 | 0 | 1 | 0 |
| bt1 | 1.01 |  mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| bt10 | 1.22 |  mul | Min | 3 | 0 | 0 | 3 | 1 | 2 | 0 |
| bt11 | 1.25 |  mul | Min | 6 | 0 | 0 | 4 | 1 | 3 | 0 |
| bt12 | 1.03 |  mul | Min | 6 | 0 | 0 | 4 | 0 | 4 | 0 |
| bt13 | 1.35 |  mul | Min | 6 | 0 | 0 | 2 | 1 | 1 | 0 |
| bt2 | 1.08 |  mul | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| bt3 | 1.39 |  mul | Min | 6 | 0 | 0 | 4 | 3 | 1 | 0 |
| bt4 | 1.29 |  mul | Min | 4 | 0 | 0 | 3 | 1 | 2 | 0 |
| bt5 | 1.28 |  mul | Min | 4 | 0 | 0 | 3 | 1 | 2 | 0 |
| bt7 | 0.97 |  mul | Min | 6 | 0 | 0 | 4 | 0 | 4 | 0 |
| bt8 | 0.97 |  mul | Min | 6 | 0 | 0 | 3 | 0 | 3 | 0 |
| bt9 | 1.25 |  mul | Min | 5 | 0 | 0 | 3 | 1 | 2 | 0 |
| byrdsphr | 1.36 |  mul | Min | 4 | 0 | 0 | 3 | 1 | 2 | 0 |
| camel1 | 1.02 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| camel6 | 1.02 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| cantilvr | 1.36 |  div mul | Min | 6 | 0 | 0 | 2 | 1 | 1 | 0 |
| catena | 1.39 |  mul | Min | 37 | 0 | 0 | 12 | 1 | 11 | 0 |
| catenary | 2.0 |  mul | Min | 501 | 0 | 0 | 167 | 1 | 166 | 0 |
| cb2 | 1.26 |  exp mul | Min | 4 | 0 | 0 | 4 | 1 | 3 | 0 |
| cb3 | 1.23 |  exp mul | Min | 4 | 0 | 0 | 4 | 1 | 3 | 0 |
| chaconn1 | 1.23 |  exp mul | Min | 4 | 0 | 0 | 4 | 1 | 3 | 0 |
| chaconn2 | 1.25 |  exp mul | Min | 4 | 0 | 0 | 4 | 1 | 3 | 0 |
| chainwoo | 5.33 |  mul | Min | 1000 | 0 | 0 | 1 | 0 | 1 | 0 |
| chandheq | 23.93 |  mul | Min | 101 | 0 | 0 | 101 | 1 | 100 | 0 |
| chemeq | 1.48 |  log div | Min | 41 | 0 | 0 | 15 | 14 | 1 | 0 |
| chemrcta | 21.21 |  exp div | Min | 5001 | 0 | 0 | 5001 | 5 | 4996 | 0 |
| chemrctb | 5.43 |  exp div | Min | 1001 | 0 | 0 | 1001 | 3 | 998 | 0 |
| chenhark | 4.78 |  mul | Min | 1001 | 0 | 0 | 1 | 0 | 1 | 0 |
| chnrosnb | 1.11 |  mul | Min | 51 | 0 | 0 | 1 | 0 | 1 | 0 |
| cliff | 0.99 |  exp mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| clplatea | 238.58 |  mul | Min | 5041 | 0 | 0 | 1 | 0 | 1 | 0 |
| clplateb | 569.52 |  mul | Min | 5041 | 0 | 0 | 1 | 0 | 1 | 0 |
| clplatec | 187.96 |  mul | Min | 5041 | 0 | 0 | 1 | 0 | 1 | 0 |
| concon | 1.36 |  exp log abs | Min | 16 | 0 | 0 | 12 | 8 | 4 | 0 |
| congigmz | 1.23 |  mul | Min | 4 | 0 | 0 | 6 | 4 | 2 | 0 |
| coolhans | 1.41 |  mul | Min | 28 | 0 | 0 | 28 | 25 | 3 | 0 |
| core1 | 1.47 |  mul | Min | 66 | 0 | 0 | 60 | 36 | 24 | 0 |
| core2 | 1.65 |  abs | Min | 158 | 0 | 0 | 135 | 75 | 60 | 0 |
| coshfun | 1.46 |  exp | Min | 62 | 0 | 0 | 21 | 1 | 20 | 0 |
| csfi1 | 1.24 |  div mul | Min | 6 | 0 | 0 | 6 | 1 | 5 | 0 |
| csfi2 | 1.25 |  div mul | Min | 6 | 0 | 0 | 6 | 1 | 5 | 0 |
| cube | 1.0 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| curly10 | 184.44 |  mul | Min | 20001 | 0 | 0 | 10001 | 10000 | 1 | 0 |
| curly20 | 208.82 |  mul | Min | 20001 | 0 | 0 | 10001 | 10000 | 1 | 0 |
| curly30 | 241.33 |  mul | Min | 20001 | 0 | 0 | 10001 | 10000 | 1 | 0 |
| cvxbqp1 | 74.76 |  mul | Min | 10001 | 0 | 0 | 1 | 0 | 1 | 0 |
| cvxqp1 | 3.57 |  mul | Min | 1001 | 0 | 0 | 501 | 500 | 1 | 0 |
| cvxqp2 | 3.39 |  mul | Min | 1001 | 0 | 0 | 251 | 250 | 1 | 0 |
| cvxqp3 | 81.11 |  mul | Min | 10001 | 0 | 0 | 7501 | 7500 | 1 | 0 |
| dallasl | 79.99 |  mul | Min | 10001 | 0 | 0 | 7501 | 7500 | 1 | 0 |
| dcopf | 1.33 |  mul | Min | 49 | 0 | 0 | 34 | 34 | 0 | 0 |
| dcopf2 | 3.02 |  mul | Min | 1569 | 0 | 0 | 736 | 736 | 0 | 0 |
| dcopf4 | 7.29 |  mul | Min | 3384 | 0 | 0 | 3456 | 3456 | 0 | 0 |
| dea | 1.57 |  div mul | Min | 7 | 0 | 0 | 101 | 100 | 1 | 0 |
| dea2 | 1.65 |  div | Min | 7 | 0 | 0 | 101 | 100 | 1 | 0 |
| dea_frac_lin | 1.38 |  div | Min | 9 | 0 | 0 | 11 | 10 | 1 | 0 |
| dea_lp | 1.58 |  mul | Min | 11 | 0 | 0 | 127 | 127 | 0 | 0 |
| deconvb | 2.21 |  mul | Min | 492 | 0 | 0 | 441 | 55 | 386 | 0 |
| deconvc | 2.25 |  mul | Min | 492 | 0 | 0 | 442 | 55 | 387 | 0 |
| deconvu | 2.32 |  mul | Min | 492 | 0 | 0 | 441 | 55 | 386 | 0 |
| degenlpa | 1.36 |  mul | Min | 21 | 0 | 0 | 15 | 15 | 0 | 0 |
| degenlpb | 1.32 |  mul | Min | 21 | 0 | 0 | 16 | 16 | 0 | 0 |
| demymalo | 1.27 |  mul | Min | 4 | 0 | 0 | 4 | 3 | 1 | 0 |
| denschna | 0.98 |  exp mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| denschnb | 1.02 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| denschnc | 1.0 |  exp mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| denschnd | 1.0 |  mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| denschne | 1.01 |  exp mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| denschnf | 1.0 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| dipigri | 1.05 |  mul | Min | 8 | 0 | 0 | 5 | 0 | 5 | 0 |
| disc2 | 1.3 |  mul | Min | 29 | 0 | 0 | 24 | 1 | 23 | 0 |
| discs | 1.6 |  mul | Min | 37 | 0 | 0 | 67 | 1 | 66 | 0 |
| dittert | 2.16 |  exp log | Min | 328 | 0 | 0 | 265 | 17 | 248 | 0 |
| dixchlng | 1.07 |  mul | Min | 11 | 0 | 0 | 6 | 0 | 6 | 0 |
| dixchlnv | 1.1 |  log mul | Min | 11 | 0 | 0 | 6 | 0 | 6 | 0 |
| dixmaana | 11.2 |  mul | Min | 3001 | 0 | 0 | 1 | 0 | 1 | 0 |
| dixmaanb | 47.4 |  mul | Min | 3001 | 0 | 0 | 1 | 0 | 1 | 0 |
| dixmaanc | 47.57 |  mul | Min | 3001 | 0 | 0 | 1 | 0 | 1 | 0 |
| dixmaand | 47.57 |  mul | Min | 3001 | 0 | 0 | 1 | 0 | 1 | 0 |
| dixmaane | 15.92 |  mul | Min | 3001 | 0 | 0 | 1 | 0 | 1 | 0 |
| dixmaanf | 61.69 |  mul | Min | 3001 | 0 | 0 | 1 | 0 | 1 | 0 |
| dixmaang | 60.84 |  mul | Min | 3001 | 0 | 0 | 1 | 0 | 1 | 0 |
| dixmaanh | 61.45 |  mul | Min | 3001 | 0 | 0 | 1 | 0 | 1 | 0 |
| dixmaani | 15.95 |  mul | Min | 3001 | 0 | 0 | 1 | 0 | 1 | 0 |
| dixmaanj | 61.65 |  mul | Min | 3001 | 0 | 0 | 1 | 0 | 1 | 0 |
| dixmaank | 61.76 |  mul | Min | 3001 | 0 | 0 | 1 | 0 | 1 | 0 |
| dixmaanl | 61.75 |  mul | Min | 3001 | 0 | 0 | 1 | 0 | 1 | 0 |
| dixon3dq | 0.99 |  mul | Min | 11 | 0 | 0 | 1 | 0 | 1 | 0 |
| dnieper | 1.45 |  mul | Min | 62 | 0 | 0 | 25 | 0 | 25 | 0 |
| dqdrtic | 51.33 |  mul | Min | 5001 | 0 | 0 | 1 | 0 | 1 | 0 |
| dqrtic | 19.99 |  mul | Min | 5001 | 0 | 0 | 1 | 0 | 1 | 0 |
| drcav1lq | 224.75 |  mul | Min | 10806 | 0 | 0 | 10001 | 0 | 10001 | 0 |
| drcav2lq | 217.72 |  mul | Min | 10806 | 0 | 0 | 10001 | 0 | 10001 | 0 |
| drcav3lq | 197.4 |  mul | Min | 10806 | 0 | 0 | 10001 | 0 | 10001 | 0 |
| drcavty1 | - | - | - | - | - | - | - | - | - |
| drcavty2 | - | - | - | - | - | - | - | - | - |
| drcavty3 | - | - | - | - | - | - | - | - | - |
| dtoc1l | 85.54 |  mul | Min | 14996 | 0 | 0 | 9991 | 9990 | 1 | 0 |
| dtoc1na | 32.48 |  mul | Min | 1496 | 0 | 0 | 991 | 0 | 991 | 0 |
| dtoc1nb | 32.81 |  mul | Min | 1496 | 0 | 0 | 991 | 0 | 991 | 0 |
| dtoc1nc | 32.49 |  mul | Min | 1496 | 0 | 0 | 991 | 0 | 991 | 0 |
| dtoc1nd | 16.35 |  mul | Min | 746 | 0 | 0 | 491 | 0 | 491 | 0 |
| dtoc3 | 64.58 |  mul | Min | 15000 | 0 | 0 | 9999 | 9998 | 1 | 0 |
| dtoc4 | 47.77 |  mul | Min | 15000 | 0 | 0 | 9999 | 4999 | 5000 | 0 |
| dtoc5 | 45.63 |  mul | Min | 10000 | 0 | 0 | 5000 | 0 | 5000 | 0 |
| dtoc6 | 75.23 |  exp mul | Min | 10002 | 0 | 0 | 5001 | 0 | 5001 | 0 |
| dual1 | 332.83 |  mul | Min | 86 | 0 | 0 | 2 | 1 | 1 | 0 |
| dual2 | 891.84 |  mul | Min | 97 | 0 | 0 | 2 | 1 | 1 | 0 |
| dual3 | - | - | - | - | - | - | - | - | - |
| dual4 | 359.64 |  mul | Min | 76 | 0 | 0 | 2 | 1 | 1 | 0 |
| dualc1 | 1.93 |  mul | Min | 10 | 0 | 0 | 216 | 215 | 1 | 0 |
| dualc2 | 1.84 |  mul | Min | 8 | 0 | 0 | 230 | 229 | 1 | 0 |
| dualc5 | 2.04 |  mul | Min | 9 | 0 | 0 | 279 | 278 | 1 | 0 |
| dualc8 | 2.43 |  mul | Min | 9 | 0 | 0 | 504 | 503 | 1 | 0 |
| edensch | 21.76 |  mul | Min | 2001 | 0 | 0 | 1 | 0 | 1 | 0 |
| eigena | 1.68 |  mul | Min | 111 | 0 | 0 | 1 | 0 | 1 | 0 |
| eigena2 | 1.97 |  mul | Min | 111 | 0 | 0 | 56 | 0 | 56 | 0 |
| eigenaco | 1.63 |  mul | Min | 111 | 0 | 0 | 56 | 0 | 56 | 0 |
| eigenals | 2.62 |  mul | Min | 111 | 0 | 0 | 1 | 0 | 1 | 0 |
| eigenb | 1.7 |  mul | Min | 111 | 0 | 0 | 1 | 0 | 1 | 0 |
| eigenb2 | 1.97 |  mul | Min | 111 | 0 | 0 | 56 | 0 | 56 | 0 |
| eigenbco | 1.63 |  mul | Min | 111 | 0 | 0 | 56 | 0 | 56 | 0 |
| eigenbls | 2.57 |  mul | Min | 111 | 0 | 0 | 1 | 0 | 1 | 0 |
| eigenc2 | 7.31 |  mul | Min | 463 | 0 | 0 | 232 | 0 | 232 | 0 |
| eigencco | 1.06 |  mul | Min | 31 | 0 | 0 | 16 | 0 | 16 | 0 |
| eigmaxa | 1.54 |  mul | Min | 102 | 0 | 0 | 102 | 1 | 101 | 0 |
| eigmaxb | 1.56 |  mul | Min | 102 | 0 | 0 | 102 | 1 | 101 | 0 |
| eigmaxc | 1.33 |  mul | Min | 23 | 0 | 0 | 23 | 1 | 22 | 0 |
| eigmina | 1.51 |  mul | Min | 102 | 0 | 0 | 102 | 1 | 101 | 0 |
| eigminb | 1.55 |  mul | Min | 102 | 0 | 0 | 102 | 1 | 101 | 0 |
| eigminc | 1.31 |  mul | Min | 23 | 0 | 0 | 23 | 1 | 22 | 0 |
| emfl | 5.52 |  sqrt mul | Min | 51 | 0 | 0 | 1 | 0 | 1 | 0 |
| emfl_eps | 5.72 |  sqrt mul | Min | 51 | 0 | 0 | 1 | 0 | 1 | 0 |
| emfl_exp | 25.92 |  exp sqrt mul | Min | 5676 | 0 | 0 | 5626 | 1 | 5625 | 0 |
| emfl_nonconvex | 24.05 |  sqrt mul | Min | 5676 | 0 | 0 | 5626 | 26 | 5600 | 0 |
| emfl_socp | 24.03 |  sqrt mul | Min | 5676 | 0 | 0 | 5626 | 26 | 5600 | 0 |
| emfl_socp_eps | 24.09 |  sqrt mul | Min | 5676 | 0 | 0 | 5626 | 26 | 5600 | 0 |
| emfl_socp_vareps | 25.85 |  sqrt mul | Min | 5677 | 0 | 0 | 5626 | 1 | 5625 | 0 |
| emfl_vareps | 6.61 |  sqrt mul | Min | 52 | 0 | 0 | 1 | 0 | 1 | 0 |
| engval1 | - | - | - | - | - | - | - | - | - |
| engval2 | 1.01 |  mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| errinros | 1.06 |  mul | Min | 51 | 0 | 0 | 1 | 0 | 1 | 0 |
| esfl | 5.73 |  sqrt mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| esfl_socp | 6.45 |  sqrt mul | Min | 1003 | 0 | 0 | 1001 | 1 | 1000 | 0 |
| ex3_3_1a | 3.29 |  mul | Min | 1603 | 0 | 0 | 1600 | 1599 | 1 | 0 |
| ex3_3_1b | 5.04 |  mul | Min | 2403 | 0 | 0 | 2399 | 2398 | 1 | 0 |
| ex3_3_1c | 5.07 |  mul | Min | 2403 | 0 | 0 | 2399 | 2398 | 1 | 0 |
| ex3_4_1 | 3.8 |  mul | Min | 2402 | 0 | 0 | 1600 | 1599 | 1 | 0 |
| expfit | 1.03 |  exp mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| expfita | 1.44 |  div mul | Min | 6 | 0 | 0 | 22 | 21 | 1 | 0 |
| expfitb | 1.65 |  div mul | Min | 6 | 0 | 0 | 102 | 101 | 1 | 0 |
| expfitc | 3.3 |  div mul | Min | 6 | 0 | 0 | 502 | 501 | 1 | 0 |
| explin | 1.13 |  exp | Min | 121 | 0 | 0 | 1 | 0 | 1 | 0 |
| explin2 | 1.09 |  exp | Min | 121 | 0 | 0 | 1 | 0 | 1 | 0 |
| expquad | 2.07 |  exp | Min | 121 | 0 | 0 | 1 | 0 | 1 | 0 |
| extrasim | 1.18 |  mul | Min | 3 | 0 | 0 | 2 | 2 | 0 | 0 |
| extrosnb | 1.04 |  mul | Min | 11 | 0 | 0 | 1 | 0 | 1 | 0 |
| fccu | 1.28 |  mul | Min | 20 | 0 | 0 | 9 | 8 | 1 | 0 |
| fekete | 8.95 |  log mul | Min | 151 | 0 | 0 | 51 | 0 | 51 | 0 |
| fekete2 | 11.42 |  sqrt div mul | Min | 151 | 0 | 0 | 51 | 0 | 51 | 0 |
| fermat2_eps | 1.12 |  sqrt mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| fermat2_vareps | 1.11 |  sqrt mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| fermat_eps | 0.99 |  sqrt mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| fermat_socp_eps | 1.24 |  sqrt mul | Min | 6 | 0 | 0 | 4 | 1 | 3 | 0 |
| fermat_socp_vareps | 1.24 |  sqrt mul | Min | 7 | 0 | 0 | 4 | 1 | 3 | 0 |
| fermat_vareps | 1.12 |  sqrt mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| fir_convex | 2.51 |  mul | Min | 11 | 0 | 0 | 305 | 214 | 91 | 0 |
| fir_exp | 2.06 |  exp | Min | 12 | 0 | 0 | 306 | 305 | 1 | 0 |
| fir_linear | 1.99 |  mul | Min | 11 | 0 | 0 | 304 | 304 | 0 | 0 |
| fir_socp | 2.1 |  sqrt mul | Min | 12 | 0 | 0 | 306 | 305 | 1 | 0 |
| fletchcr | 1.27 |  mul | Min | 101 | 0 | 0 | 1 | 0 | 1 | 0 |
| fletcher | 1.32 |  div mul | Min | 5 | 0 | 0 | 5 | 3 | 2 | 0 |
| flosp2hh | 22.21 |  mul | Min | 692 | 0 | 0 | 1 | 0 | 1 | 0 |
| flosp2hl | 22.53 |  mul | Min | 692 | 0 | 0 | 1 | 0 | 1 | 0 |
| flosp2hm | 22.48 |  mul | Min | 692 | 0 | 0 | 1 | 0 | 1 | 0 |
| flosp2th | 22.45 |  mul | Min | 692 | 0 | 0 | 1 | 0 | 1 | 0 |
| flosp2tl | 22.58 |  mul | Min | 692 | 0 | 0 | 1 | 0 | 1 | 0 |
| flosp2tm | 22.52 |  mul | Min | 692 | 0 | 0 | 1 | 0 | 1 | 0 |
| fminsrf2 | 8.04 |  sqrt mul | Min | 1025 | 0 | 0 | 1 | 0 | 1 | 0 |
| fminsurf | 8.33 |  sqrt mul | Min | 1025 | 0 | 0 | 1 | 0 | 1 | 0 |
| freuroth | 395.44 |  mul | Min | 5001 | 0 | 0 | 1 | 0 | 1 | 0 |
| gausselm | 6.29 |  div | Min | 1497 | 0 | 0 | 3691 | 2451 | 1240 | 0 |
| genhs28 | 1.33 |  mul | Min | 11 | 0 | 0 | 9 | 8 | 1 | 0 |
| genrose | 2.46 |  mul | Min | 501 | 0 | 0 | 1 | 0 | 1 | 0 |
| gigomez1 | 1.36 |  mul | Min | 4 | 0 | 0 | 4 | 3 | 1 | 0 |
| gilbert | 2.9 |  mul | Min | 1001 | 0 | 0 | 2 | 0 | 2 | 0 |
| goffin | 1.64 |  mul | Min | 52 | 0 | 0 | 51 | 51 | 0 | 0 |
| gold | 1.03 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| gottfr | 1.33 |  mul | Min | 3 | 0 | 0 | 3 | 1 | 2 | 0 |
| gouldqp2 | 2.33 |  mul | Min | 700 | 0 | 0 | 350 | 349 | 1 | 0 |
| gouldqp3 | 2.83 |  mul | Min | 700 | 0 | 0 | 350 | 349 | 1 | 0 |
| gpp | 253.38 |  exp | Min | 251 | 0 | 0 | 499 | 249 | 250 | 0 |
| grasp | 1.42 |  sqrt mul | Min | 51 | 0 | 0 | 51 | 46 | 5 | 0 |
| grasp_exp | 1.43 |  exp mul | Min | 51 | 0 | 0 | 51 | 46 | 5 | 0 |
| grasp_nonconvex | 1.54 |  mul | Min | 51 | 0 | 0 | 51 | 46 | 5 | 0 |
| grasp_vareps | 1.41 |  sqrt mul | Min | 52 | 0 | 0 | 51 | 46 | 5 | 0 |
| gridneta | 1.19 |  sqrt mul | Min | 73 | 0 | 0 | 1 | 0 | 1 | 0 |
| gridnetb | 28.58 |  mul | Min | 13285 | 0 | 0 | 6725 | 6724 | 1 | 0 |
| gridnetc | 14.2 |  mul | Min | 7565 | 0 | 0 | 3845 | 3844 | 1 | 0 |
| gridnetd | 218.56 |  sqrt | Min | 7566 | 0 | 0 | 3845 | 3844 | 1 | 0 |
| gridnete | 213.63 |  sqrt | Min | 7566 | 0 | 0 | 3845 | 3844 | 1 | 0 |
| gridnetf | 218.32 |  sqrt | Min | 7566 | 0 | 0 | 3845 | 3844 | 1 | 0 |
| gridnetg | 1.5 |  sqrt mul | Min | 62 | 0 | 0 | 37 | 36 | 1 | 0 |
| gridneth | 1.55 |  sqrt mul | Min | 62 | 0 | 0 | 37 | 36 | 1 | 0 |
| gridneti | 1.45 |  sqrt mul | Min | 62 | 0 | 0 | 37 | 36 | 1 | 0 |
| grouping | 1.66 |  mul | Min | 101 | 0 | 0 | 126 | 25 | 101 | 0 |
| growth | 1.0 |  exp mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| growthls | 1.06 |  exp | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| growthopt | 1.29 |  log | Min | 9 | 0 | 0 | 2 | 1 | 1 | 0 |
| gulf | 1.35 |  exp log div mul abs | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| hadamals | 1.89 |  mul | Min | 101 | 0 | 0 | 1 | 0 | 1 | 0 |
| hadamard | 1.85 |  abs | Min | 130 | 0 | 0 | 321 | 192 | 129 | 0 |
| hager1 | 16.13 |  mul | Min | 10002 | 0 | 0 | 5001 | 5000 | 1 | 0 |
| hager2 | 92.51 |  mul | Min | 10003 | 0 | 0 | 5002 | 5001 | 1 | 0 |
| hager3 | 217.09 |  mul | Min | 10002 | 0 | 0 | 5001 | 5000 | 1 | 0 |
| hager4 | 156.48 |  mul | Min | 10002 | 0 | 0 | 5001 | 5000 | 1 | 0 |
| haifam | 2.13 |  mul | Min | 86 | 0 | 0 | 151 | 1 | 150 | 0 |
| haifas | 1.25 |  mul | Min | 8 | 0 | 0 | 10 | 1 | 9 | 0 |
| haldmads | 1.4 |  div | Min | 7 | 0 | 0 | 43 | 3 | 40 | 0 |
| hang_midpt | 9.06 |  exp sqrt div mul | Min | 1200 | 0 | 0 | 897 | 1 | 896 | 0 |
| hang_trap | 3.61 |  exp sqrt mul | Min | 359 | 0 | 0 | 355 | 53 | 302 | 0 |
| hanging | 2.06 |  mul | Min | 301 | 0 | 0 | 181 | 1 | 180 | 0 |
| harkerp2 | 2.48 |  mul | Min | 101 | 0 | 0 | 1 | 0 | 1 | 0 |
| hart6 | 1.05 |  exp mul | Min | 7 | 0 | 0 | 1 | 0 | 1 | 0 |
| hatflda | 1.02 |  sqrt mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| hatfldb | 1.04 |  sqrt mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| hatfldc | 0.98 |  mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| hatfldd | 1.0 |  exp mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| hatflde | 1.04 |  exp mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| hatfldf | 1.25 |  exp | Min | 4 | 0 | 0 | 4 | 1 | 3 | 0 |
| hatfldg | 1.32 |  mul | Min | 26 | 0 | 0 | 26 | 1 | 25 | 0 |
| hatfldh | 1.38 |  mul | Min | 5 | 0 | 0 | 14 | 13 | 1 | 0 |
| heart6 | 1.27 |  mul | Min | 7 | 0 | 0 | 7 | 1 | 6 | 0 |
| heart6ls | 1.02 |  mul | Min | 7 | 0 | 0 | 1 | 0 | 1 | 0 |
| heart8 | 1.27 |  mul | Min | 9 | 0 | 0 | 9 | 3 | 6 | 0 |
| heart8ls | 1.05 |  mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| hilberta | 1.03 |  mul | Min | 11 | 0 | 0 | 1 | 0 | 1 | 0 |
| hilbertb | 1.76 |  mul | Min | 51 | 0 | 0 | 1 | 0 | 1 | 0 |
| himmelba | 1.19 |  mul | Min | 3 | 0 | 0 | 3 | 3 | 0 | 0 |
| himmelbb | 0.99 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| himmelbc | 1.23 |  mul | Min | 3 | 0 | 0 | 3 | 1 | 2 | 0 |
| himmelbd | 1.22 |  mul | Min | 2 | 0 | 0 | 2 | 1 | 1 | 0 |
| himmelbe | 1.22 |  mul | Min | 4 | 0 | 0 | 4 | 3 | 1 | 0 |
| himmelbf | 1.14 |  div mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| himmelbg | 1.0 |  exp mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| himmelbh | 1.02 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| himmelbi | 1.33 |  exp | Min | 101 | 0 | 0 | 13 | 12 | 1 | 0 |
| himmelbj | 1.65 |  log | Min | 127 | 0 | 0 | 17 | 16 | 1 | 0 |
| himmelbk | 1.65 |  mul | Min | 25 | 0 | 0 | 15 | 3 | 12 | 0 |
| himmelp1 | 1.02 |  exp div mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| himmelp2 | 1.07 |  exp div mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| himmelp3 | 1.06 |  exp div mul | Min | 3 | 0 | 0 | 3 | 0 | 3 | 0 |
| himmelp4 | 1.04 |  exp div mul | Min | 3 | 0 | 0 | 4 | 0 | 4 | 0 |
| himmelp5 | 1.02 |  exp div mul | Min | 3 | 0 | 0 | 4 | 0 | 4 | 0 |
| himmelp6 | 1.4 |  exp div mul | Min | 3 | 0 | 0 | 6 | 2 | 4 | 0 |
| hong | 1.29 |  exp | Min | 5 | 0 | 0 | 2 | 1 | 1 | 0 |
| hs001 | 1.0 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| hs002 | 1.02 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| hs003 | 0.98 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| hs004 | 1.13 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| hs006 | 1.09 |  mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| hs007 | 1.03 |  log mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| hs008 | 1.39 |  mul | Min | 3 | 0 | 0 | 3 | 1 | 2 | 0 |
| hs010 | 1.22 |  mul | Min | 3 | 0 | 0 | 2 | 1 | 1 | 0 |
| hs011 | 0.98 |  mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| hs012 | 1.08 |  mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| hs013 | 1.01 |  mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| hs014 | 1.39 |  mul | Min | 3 | 0 | 0 | 3 | 1 | 2 | 0 |
| hs015 | 1.24 |  mul | Min | 3 | 0 | 0 | 4 | 1 | 3 | 0 |
| hs016 | 1.01 |  mul | Min | 3 | 0 | 0 | 3 | 0 | 3 | 0 |
| hs017 | 1.01 |  mul | Min | 3 | 0 | 0 | 3 | 0 | 3 | 0 |
| hs018 | 0.99 |  mul | Min | 3 | 0 | 0 | 3 | 0 | 3 | 0 |
| hs019 | 1.01 |  mul | Min | 3 | 0 | 0 | 3 | 0 | 3 | 0 |
| hs020 | 1.09 |  mul | Min | 3 | 0 | 0 | 4 | 0 | 4 | 0 |
| hs021 | 1.27 |  mul | Min | 3 | 0 | 0 | 2 | 1 | 1 | 0 |
| hs022 | 1.24 |  mul | Min | 3 | 0 | 0 | 3 | 1 | 2 | 0 |
| hs023 | 1.25 |  mul | Min | 3 | 0 | 0 | 6 | 1 | 5 | 0 |
| hs024 | 1.48 |  mul | Min | 3 | 0 | 0 | 4 | 3 | 1 | 0 |
| hs025 | 1.31 |  exp log div mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| hs026 | 1.01 |  mul | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| hs027 | 0.97 |  mul | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| hs028 | 1.23 |  mul | Min | 4 | 0 | 0 | 2 | 1 | 1 | 0 |
| hs029 | 1.09 |  mul | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| hs030 | 1.0 |  mul | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| hs031 | 1.0 |  mul | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| hs032 | 1.22 |  mul | Min | 4 | 0 | 0 | 3 | 1 | 2 | 0 |
| hs033 | 1.02 |  mul | Min | 4 | 0 | 0 | 3 | 0 | 3 | 0 |
| hs034 | 1.35 |  exp | Min | 4 | 0 | 0 | 3 | 1 | 2 | 0 |
| hs035 | 1.39 |  mul | Min | 4 | 0 | 0 | 2 | 1 | 1 | 0 |
| hs036 | 1.33 |  mul | Min | 4 | 0 | 0 | 2 | 1 | 1 | 0 |
| hs037 | 1.23 |  mul | Min | 4 | 0 | 0 | 3 | 2 | 1 | 0 |
| hs038 | 1.02 |  mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| hs039 | 1.23 |  mul | Min | 5 | 0 | 0 | 3 | 1 | 2 | 0 |
| hs040 | 0.97 |  mul | Min | 5 | 0 | 0 | 4 | 0 | 4 | 0 |
| hs041 | 1.24 |  mul | Min | 5 | 0 | 0 | 2 | 1 | 1 | 0 |
| hs042 | 1.0 |  mul | Min | 5 | 0 | 0 | 2 | 0 | 2 | 0 |
| hs043 | 1.03 |  mul | Min | 5 | 0 | 0 | 4 | 0 | 4 | 0 |
| hs044 | 1.37 |  mul | Min | 5 | 0 | 0 | 7 | 6 | 1 | 0 |
| hs045 | 1.1 |  mul | Min | 6 | 0 | 0 | 1 | 0 | 1 | 0 |
| hs047 | 1.0 |  mul | Min | 6 | 0 | 0 | 4 | 0 | 4 | 0 |
| hs048 | 1.46 |  mul | Min | 6 | 0 | 0 | 3 | 2 | 1 | 0 |
| hs049 | 1.28 |  mul | Min | 6 | 0 | 0 | 3 | 2 | 1 | 0 |
| hs050 | 1.24 |  mul | Min | 6 | 0 | 0 | 4 | 3 | 1 | 0 |
| hs051 | 1.38 |  mul | Min | 6 | 0 | 0 | 4 | 3 | 1 | 0 |
| hs052 | 1.34 |  mul | Min | 6 | 0 | 0 | 4 | 3 | 1 | 0 |
| hs053 | 1.41 |  mul | Min | 6 | 0 | 0 | 4 | 3 | 1 | 0 |
| hs054 | 1.23 |  mul | Min | 7 | 0 | 0 | 7 | 6 | 1 | 0 |
| hs055 | 1.23 |  exp | Min | 7 | 0 | 0 | 7 | 6 | 1 | 0 |
| hs057 | 1.12 |  exp mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| hs059 | 1.12 |  exp div mul | Min | 3 | 0 | 0 | 4 | 0 | 4 | 0 |
| hs060 | 1.02 |  mul | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| hs061 | 1.02 |  mul | Min | 4 | 0 | 0 | 3 | 0 | 3 | 0 |
| hs063 | 1.3 |  mul | Min | 4 | 0 | 0 | 3 | 1 | 2 | 0 |
| hs064 | 1.0 |  div | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| hs065 | 1.0 |  mul | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| hs066 | 1.39 |  exp | Min | 4 | 0 | 0 | 3 | 1 | 2 | 0 |
| hs067 | 1.41 |  div mul | Min | 11 | 0 | 0 | 22 | 17 | 5 | 0 |
| hs070 | 1.24 |  exp log sqrt div mul | Min | 25 | 0 | 0 | 22 | 0 | 22 | 0 |
| hs071 | 1.01 |  mul | Min | 5 | 0 | 0 | 3 | 0 | 3 | 0 |
| hs072 | 1.33 |  div | Min | 5 | 0 | 0 | 7 | 5 | 2 | 0 |
| hs073 | 1.35 |  sqrt mul | Min | 5 | 0 | 0 | 4 | 3 | 1 | 0 |
| hs076 | 1.32 |  mul | Min | 5 | 0 | 0 | 4 | 3 | 1 | 0 |
| hs078 | 0.99 |  mul | Min | 6 | 0 | 0 | 4 | 0 | 4 | 0 |
| hs079 | 0.98 |  mul | Min | 6 | 0 | 0 | 4 | 0 | 4 | 0 |
| hs080 | 1.07 |  exp mul | Min | 6 | 0 | 0 | 4 | 0 | 4 | 0 |
| hs081 | 1.01 |  exp mul | Min | 6 | 0 | 0 | 4 | 0 | 4 | 0 |
| hs083 | 1.02 |  mul | Min | 6 | 0 | 0 | 7 | 0 | 7 | 0 |
| hs084 | 1.0 |  mul | Min | 6 | 0 | 0 | 7 | 0 | 7 | 0 |
| hs085 | 1.42 |  div mul | Min | 39 | 0 | 0 | 38 | 19 | 19 | 0 |
| hs086 | 1.4 |  mul | Min | 6 | 0 | 0 | 11 | 10 | 1 | 0 |
| hs088 | 3.04 |  exp mul | Min | 33 | 0 | 0 | 32 | 0 | 32 | 0 |
| hs089 | 3.18 |  exp mul | Min | 34 | 0 | 0 | 32 | 0 | 32 | 0 |
| hs090 | 3.19 |  exp mul | Min | 35 | 0 | 0 | 32 | 0 | 32 | 0 |
| hs091 | 3.41 |  exp mul | Min | 36 | 0 | 0 | 32 | 0 | 32 | 0 |
| hs092 | 3.43 |  exp mul | Min | 37 | 0 | 0 | 32 | 0 | 32 | 0 |
| hs093 | 1.01 |  mul | Min | 7 | 0 | 0 | 3 | 0 | 3 | 0 |
| hs095 | 1.43 |  mul | Min | 7 | 0 | 0 | 5 | 1 | 4 | 0 |
| hs096 | 1.51 |  mul | Min | 7 | 0 | 0 | 5 | 1 | 4 | 0 |
| hs097 | 1.43 |  mul | Min | 7 | 0 | 0 | 5 | 1 | 4 | 0 |
| hs098 | 1.36 |  mul | Min | 7 | 0 | 0 | 5 | 1 | 4 | 0 |
| hs100 | 1.04 |  mul | Min | 8 | 0 | 0 | 5 | 0 | 5 | 0 |
| hs100lnp | 1.02 |  mul | Min | 8 | 0 | 0 | 3 | 0 | 3 | 0 |
| hs100mod | 1.02 |  mul | Min | 8 | 0 | 0 | 5 | 0 | 5 | 0 |
| hs101 | 1.06 |  exp log sqrt div mul | Min | 8 | 0 | 0 | 7 | 0 | 7 | 0 |
| hs102 | 1.05 |  exp log sqrt div mul | Min | 8 | 0 | 0 | 7 | 0 | 7 | 0 |
| hs103 | 1.08 |  exp log sqrt div mul | Min | 8 | 0 | 0 | 7 | 0 | 7 | 0 |
| hs104 | 1.06 |  exp log div | Min | 9 | 0 | 0 | 7 | 0 | 7 | 0 |
| hs106 | 1.36 |  mul | Min | 9 | 0 | 0 | 7 | 4 | 3 | 0 |
| hs108 | 1.06 |  mul | Min | 10 | 0 | 0 | 14 | 0 | 14 | 0 |
| hs110 | 1.1 |  exp log mul | Min | 11 | 0 | 0 | 1 | 0 | 1 | 0 |
| hs111 | 1.15 |  exp log | Min | 11 | 0 | 0 | 4 | 0 | 4 | 0 |
| hs111lnp | 1.06 |  exp log | Min | 11 | 0 | 0 | 4 | 0 | 4 | 0 |
| hs112 | 1.28 |  log div | Min | 11 | 0 | 0 | 4 | 3 | 1 | 0 |
| hs113 | 1.41 |  mul | Min | 11 | 0 | 0 | 9 | 3 | 6 | 0 |
| hs114 | 1.35 |  div mul | Min | 15 | 0 | 0 | 12 | 7 | 5 | 0 |
| hs116 | 1.29 |  mul | Min | 14 | 0 | 0 | 16 | 6 | 10 | 0 |
| hs117 | 1.09 |  mul | Min | 16 | 0 | 0 | 6 | 0 | 6 | 0 |
| hs118 | 1.33 |  mul | Min | 16 | 0 | 0 | 30 | 29 | 1 | 0 |
| hs119 | 1.44 |  mul | Min | 17 | 0 | 0 | 9 | 8 | 1 | 0 |
| hs15 | 1.01 |  mul | Min | 3 | 0 | 0 | 3 | 0 | 3 | 0 |
| hs21mod | 1.27 |  mul | Min | 8 | 0 | 0 | 14 | 13 | 1 | 0 |
| hs23 | 1.28 |  mul | Min | 3 | 0 | 0 | 6 | 1 | 5 | 0 |
| hs268 | 1.4 |  mul | Min | 6 | 0 | 0 | 6 | 5 | 1 | 0 |
| hs35 | 1.37 |  mul | Min | 4 | 0 | 0 | 2 | 1 | 1 | 0 |
| hs35mod | 1.35 |  mul | Min | 4 | 0 | 0 | 2 | 1 | 1 | 0 |
| hs3mod | 0.98 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| hs44 | 1.53 |  mul | Min | 5 | 0 | 0 | 7 | 6 | 1 | 0 |
| hs44new | 1.5 |  mul | Min | 5 | 0 | 0 | 7 | 6 | 1 | 0 |
| hs54 | 1.27 |  exp mul | Min | 8 | 0 | 0 | 3 | 1 | 2 | 0 |
| hs6 | 1.01 |  mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| hs62 | 1.29 |  log div | Min | 4 | 0 | 0 | 2 | 1 | 1 | 0 |
| hs64 | 1.12 |  div | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| hs8 | 1.23 |  mul | Min | 3 | 0 | 0 | 3 | 1 | 2 | 0 |
| hubfit | 1.28 |  div mul abs | Min | 2 | 0 | 0 | 2 | 1 | 1 | 0 |
| hues-mod | - | - | - | - | - | - | - | - | - |
| huestis | - | - | - | - | - | - | - | - | - |
| hydrothermal | 1.36 |  mul | Min | 53 | 0 | 0 | 42 | 33 | 9 | 0 |
| hypcir | 1.34 |  mul | Min | 3 | 0 | 0 | 3 | 1 | 2 | 0 |
| integreq | 7.51 |  mul | Min | 101 | 0 | 0 | 101 | 2 | 99 | 0 |
| jensmp | 0.99 |  exp mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| kissing | 3.6 |  mul | Min | 128 | 0 | 0 | 904 | 1 | 903 | 0 |
| kiwcresc | 1.26 |  mul | Min | 4 | 0 | 0 | 3 | 1 | 2 | 0 |
| kowalik | 1.02 |  div mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| kowosb | 1.01 |  div mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| ksip | 4.45 |  mul | Min | 21 | 0 | 0 | 1001 | 1000 | 1 | 0 |
| lakes | 1.51 |  exp log sqrt mul | Min | 91 | 0 | 0 | 79 | 60 | 19 | 0 |
| launch | 1.36 |  exp log div | Min | 27 | 0 | 0 | 30 | 18 | 12 | 0 |
| lch | 26.05 |  mul | Min | 601 | 0 | 0 | 2 | 0 | 2 | 0 |
| lewispol | 1.39 |  mul | Min | 8 | 0 | 0 | 11 | 1 | 10 | 0 |
| liarwhd | 239.11 |  mul | Min | 10001 | 0 | 0 | 1 | 0 | 1 | 0 |
| linspanh | 1.23 |  mul | Min | 98 | 0 | 0 | 34 | 34 | 0 | 0 |
| liswet1 | - | - | - | - | - | - | - | - | - |
| liswet10 | - | - | - | - | - | - | - | - | - |
| liswet11 | - | - | - | - | - | - | - | - | - |
| liswet12 | - | - | - | - | - | - | - | - | - |
| liswet2 | - | - | - | - | - | - | - | - | - |
| liswet3 | - | - | - | - | - | - | - | - | - |
| liswet4 | - | - | - | - | - | - | - | - | - |
| liswet5 | - | - | - | - | - | - | - | - | - |
| liswet6 | - | - | - | - | - | - | - | - | - |
| liswet7 | - | - | - | - | - | - | - | - | - |
| liswet8 | - | - | - | - | - | - | - | - | - |
| liswet9 | - | - | - | - | - | - | - | - | - |
| ljcluster | 1.37 |  sqrt div mul | Min | 66 | 0 | 0 | 46 | 0 | 46 | 0 |
| lminsurf | 1167.24 |  sqrt mul | Min | 15626 | 0 | 0 | 1 | 0 | 1 | 0 |
| loadbal | 1.49 |  div | Min | 32 | 0 | 0 | 32 | 31 | 1 | 0 |
| logcheb | 5.38 |  mul | Min | 353 | 0 | 0 | 600 | 302 | 298 | 0 |
| logcheb1 | 5.35 |  mul | Min | 353 | 0 | 0 | 599 | 302 | 297 | 0 |
| logros | 1.05 |  log mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| lootsma | 1.01 |  mul | Min | 4 | 0 | 0 | 3 | 0 | 3 | 0 |
| lotschd | 1.38 |  mul | Min | 13 | 0 | 0 | 8 | 7 | 1 | 0 |
| lowpass | 3.38 |  mul | Min | 333 | 0 | 0 | 531 | 531 | 0 | 0 |
| lowpass2 | 3.56 |  div | Min | 333 | 0 | 0 | 605 | 568 | 37 | 0 |
| lowpass2_socp | 2.85 |  div mul | Min | 332 | 0 | 0 | 325 | 201 | 124 | 0 |
| lsnnodoc | 1.28 |  exp mul | Min | 6 | 0 | 0 | 5 | 4 | 1 | 0 |
| lsqfit | 1.22 |  mul | Min | 3 | 0 | 0 | 2 | 1 | 1 | 0 |
| madsschj | 11.15 |  mul | Min | 82 | 0 | 0 | 159 | 1 | 158 | 0 |
| makela1 | 1.24 |  mul | Min | 4 | 0 | 0 | 3 | 2 | 1 | 0 |
| makela2 | 1.24 |  mul | Min | 4 | 0 | 0 | 4 | 1 | 3 | 0 |
| makela3 | 1.38 |  mul | Min | 22 | 0 | 0 | 21 | 1 | 20 | 0 |
| makela4 | 1.27 |  mul | Min | 22 | 0 | 0 | 41 | 41 | 0 | 0 |
| manne | 3.2 |  exp log | Min | 1096 | 0 | 0 | 731 | 365 | 366 | 0 |
| maratos | 0.99 |  mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| maratosb | 1.11 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| markowitz | 1.39 |  mul | Min | 9 | 0 | 0 | 2 | 1 | 1 | 0 |
| markowitz2 | 297.49 |  mul | Min | 1201 | 0 | 0 | 202 | 201 | 1 | 0 |
| masa | 1.23 |  mul | Min | 9 | 0 | 0 | 6 | 4 | 2 | 0 |
| matrix2 | 1.11 |  mul | Min | 7 | 0 | 0 | 3 | 0 | 3 | 0 |
| maxcut | 1.41 |  mul | Min | 51 | 0 | 0 | 31 | 11 | 20 | 0 |
| maxlika | 4.14 |  exp log div mul | Min | 714 | 0 | 0 | 706 | 0 | 706 | 0 |
| maxmineig1 | 1.85 |  mul | Min | 201 | 0 | 0 | 111 | 21 | 90 | 0 |
| maxmineig2 | 1.79 |  mul | Min | 201 | 0 | 0 | 112 | 22 | 90 | 0 |
| mconcon | 1.24 |  exp log abs | Min | 16 | 0 | 0 | 12 | 8 | 4 | 0 |
| median | 0.99 |  abs | Min | 2 | 0 | 0 | 1 | 0 | 1 | 0 |
| median_eps | 1.12 |  sqrt mul | Min | 2 | 0 | 0 | 1 | 0 | 1 | 0 |
| median_exp | 1.07 |  exp sqrt mul | Min | 21 | 0 | 0 | 20 | 0 | 20 | 0 |
| median_nonconvex | 1.05 |  sqrt mul | Min | 21 | 0 | 0 | 20 | 0 | 20 | 0 |
| median_socp_eps | 1.27 |  sqrt mul | Min | 5 | 0 | 0 | 4 | 1 | 3 | 0 |
| median_socp_vareps | 1.25 |  sqrt mul | Min | 6 | 0 | 0 | 4 | 1 | 3 | 0 |
| median_vareps | 1.04 |  sqrt mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| methanb8 | 1.28 |  exp div mul | Min | 32 | 0 | 0 | 1 | 0 | 1 | 0 |
| methanl8 | 1.3 |  exp div mul | Min | 32 | 0 | 0 | 1 | 0 | 1 | 0 |
| mexhat | 0.98 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| meyer3 | 1.05 |  exp div mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| mifflin1 | 1.25 |  mul | Min | 4 | 0 | 0 | 3 | 2 | 1 | 0 |
| mifflin2 | 1.22 |  mul | Min | 4 | 0 | 0 | 3 | 1 | 2 | 0 |
| minc44 | 2.15 |  mul | Min | 312 | 0 | 0 | 263 | 16 | 247 | 0 |
| minmaxbd | 1.28 |  mul | Min | 6 | 0 | 0 | 21 | 1 | 20 | 0 |
| minmaxrb | 1.25 |  mul | Min | 4 | 0 | 0 | 5 | 3 | 2 | 0 |
| minperm | 4.74 |  mul | Min | 1114 | 0 | 0 | 1034 | 21 | 1013 | 0 |
| minsurf | 31.41 |  sqrt mul | Min | 1090 | 0 | 0 | 1 | 0 | 1 | 0 |
| minsurf_exp | 21.07 |  exp sqrt mul | Min | 3138 | 0 | 0 | 2049 | 1 | 2048 | 0 |
| minsurf_nonconvex | 11.17 |  sqrt mul | Min | 3138 | 0 | 0 | 2049 | 0 | 2049 | 0 |
| minsurf_socp | 20.13 |  sqrt mul | Min | 3138 | 0 | 0 | 2049 | 1 | 2048 | 0 |
| mistake | 1.09 |  mul | Min | 10 | 0 | 0 | 14 | 0 | 14 | 0 |
| modell | 2.55 |  mul | Min | 1832 | 0 | 0 | 340 | 340 | 0 | 0 |
| moonshot | 3.94 |  sqrt div mul | Min | 809 | 0 | 0 | 603 | 400 | 203 | 0 |
| moonshot2 | 4.06 |  sqrt div mul | Min | 607 | 0 | 0 | 401 | 200 | 201 | 0 |
| moonshot3 | 3.52 |  sqrt div mul | Min | 405 | 0 | 0 | 199 | 0 | 199 | 0 |
| morebv | 108.73 |  mul | Min | 5003 | 0 | 0 | 1 | 0 | 1 | 0 |
| mosarqp1 | 808.95 |  mul | Min | 2501 | 0 | 0 | 701 | 700 | 1 | 0 |
| mosarqp2 | 47.38 |  mul | Min | 901 | 0 | 0 | 601 | 600 | 1 | 0 |
| msqrta | 14.83 |  mul | Min | 1025 | 0 | 0 | 1025 | 1 | 1024 | 0 |
| msqrtals | 95.59 |  mul | Min | 1025 | 0 | 0 | 1 | 0 | 1 | 0 |
| msqrtb | 14.72 |  mul | Min | 1025 | 0 | 0 | 1025 | 1 | 1024 | 0 |
| msqrtbls | 93.65 |  mul | Min | 1025 | 0 | 0 | 1 | 0 | 1 | 0 |
| mwright | 1.12 |  mul | Min | 6 | 0 | 0 | 4 | 0 | 4 | 0 |
| nasty | 1.03 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| nb_L1_eps | 71.68 |  sqrt mul | Min | 1221 | 0 | 0 | 1477 | 1058 | 419 | 0 |
| nb_L1_socp_ratio | 75.36 |  sqrt mul | Min | 1633 | 0 | 0 | 1883 | 1059 | 824 | 0 |
| nb_L2 | 202.99 |  mul | Min | 3205 | 0 | 0 | 4564 | 3042 | 1522 | 0 |
| nb_L2_nocheb | 70.04 |  mul | Min | 1221 | 0 | 0 | 1059 | 1058 | 1 | 0 |
| nbsup_L2 | 197.37 |  mul | Min | 3205 | 0 | 0 | 3043 | 3042 | 1 | 0 |
| ncvxbqp1 | 77.81 |  mul | Min | 10001 | 0 | 0 | 1 | 0 | 1 | 0 |
| ncvxbqp2 | 75.03 |  mul | Min | 10001 | 0 | 0 | 1 | 0 | 1 | 0 |
| ncvxbqp3 | 74.92 |  mul | Min | 10001 | 0 | 0 | 1 | 0 | 1 | 0 |
| ncvxqp1 | 3.71 |  mul | Min | 1001 | 0 | 0 | 501 | 500 | 1 | 0 |
| ncvxqp2 | 3.61 |  mul | Min | 1001 | 0 | 0 | 501 | 500 | 1 | 0 |
| ncvxqp3 | 3.72 |  mul | Min | 1001 | 0 | 0 | 501 | 500 | 1 | 0 |
| ncvxqp4 | 3.44 |  mul | Min | 1001 | 0 | 0 | 251 | 250 | 1 | 0 |
| ncvxqp5 | 3.45 |  mul | Min | 1001 | 0 | 0 | 251 | 250 | 1 | 0 |
| ncvxqp6 | 3.46 |  mul | Min | 1001 | 0 | 0 | 251 | 250 | 1 | 0 |
| ncvxqp7 | 3.98 |  mul | Min | 1001 | 0 | 0 | 751 | 750 | 1 | 0 |
| ncvxqp8 | 3.88 |  mul | Min | 1001 | 0 | 0 | 751 | 750 | 1 | 0 |
| ncvxqp9 | 3.96 |  mul | Min | 1001 | 0 | 0 | 751 | 750 | 1 | 0 |
| ngone | 5.59 |  mul | Min | 101 | 0 | 0 | 1274 | 48 | 1226 | 0 |
| nnls | 295.87 |  mul | Min | 301 | 0 | 0 | 1 | 0 | 1 | 0 |
| nnls2 | 5.35 |  mul | Min | 651 | 0 | 0 | 501 | 500 | 1 | 0 |
| nondia | 114.11 |  mul | Min | 10000 | 0 | 0 | 1 | 0 | 1 | 0 |
| nondquar | 38.46 |  mul | Min | 10001 | 0 | 0 | 1 | 0 | 1 | 0 |
| nonmsqrt | 0.99 |  mul | Min | 10 | 0 | 0 | 1 | 0 | 1 | 0 |
| nonscomp | 115.84 |  mul | Min | 10001 | 0 | 0 | 1 | 0 | 1 | 0 |
| nuffield | 26.77 |  mul | Min | 1682 | 0 | 0 | 9641 | 8120 | 1521 | 0 |
| nuffield2 | 27.79 |  mul | Min | 3203 | 0 | 0 | 11162 | 9641 | 1521 | 0 |
| nuffield2_trap | 22.06 |  mul | Min | 10087 | 0 | 0 | 13203 | 13203 | 0 | 0 |
| nuffield_continuum | 1.23 |  mul | Min | 3 | 0 | 0 | 2 | 1 | 1 | 0 |
| obstclal | 2.91 |  mul | Min | 97 | 0 | 0 | 1 | 0 | 1 | 0 |
| obstclbl | 2.92 |  mul | Min | 97 | 0 | 0 | 1 | 0 | 1 | 0 |
| obstclbu | 2.98 |  mul | Min | 97 | 0 | 0 | 1 | 0 | 1 | 0 |
| odfits | 1.27 |  log | Min | 11 | 0 | 0 | 7 | 6 | 1 | 0 |
| oet1 | 2.42 |  mul | Min | 4 | 0 | 0 | 1003 | 1003 | 0 | 0 |
| oet2 | 3.55 |  exp | Min | 4 | 0 | 0 | 1003 | 3 | 1000 | 0 |
| oet3 | 2.48 |  mul | Min | 5 | 0 | 0 | 1003 | 1003 | 0 | 0 |
| oet7 | 5.13 |  exp | Min | 8 | 0 | 0 | 1003 | 3 | 1000 | 0 |
| optcdeg2 | 3.38 |  mul | Min | 1203 | 0 | 0 | 801 | 400 | 401 | 0 |
| optcdeg3 | 3.32 |  mul | Min | 1203 | 0 | 0 | 801 | 400 | 401 | 0 |
| optcntrl | 1.54 |  mul | Min | 33 | 0 | 0 | 22 | 10 | 12 | 0 |
| optctrl3 | 1.65 |  mul | Min | 123 | 0 | 0 | 82 | 40 | 42 | 0 |
| optctrl6 | 1.71 |  mul | Min | 123 | 0 | 0 | 82 | 40 | 42 | 0 |
| optmass | 1.56 |  mul | Min | 71 | 0 | 0 | 56 | 44 | 12 | 0 |
| optprloc | 1.54 |  mul | Min | 31 | 0 | 0 | 31 | 5 | 26 | 0 |
| optreward | 1.38 |  mul | Min | 9 | 0 | 0 | 3 | 2 | 1 | 0 |
| optrisk | 1.49 |  mul | Min | 9 | 0 | 0 | 3 | 2 | 1 | 0 |
| optriskreward | 1.4 |  mul | Min | 9 | 0 | 0 | 2 | 1 | 1 | 0 |
| orthrdm2 | 19.26 |  mul | Min | 4004 | 0 | 0 | 2001 | 0 | 2001 | 0 |
| orthrds2 | 1.68 |  mul | Min | 204 | 0 | 0 | 101 | 0 | 101 | 0 |
| orthrega | 2.6 |  mul | Min | 518 | 0 | 0 | 257 | 0 | 257 | 0 |
| orthregb | 1.05 |  mul | Min | 28 | 0 | 0 | 7 | 0 | 7 | 0 |
| orthregc | 53.79 |  mul | Min | 10006 | 0 | 0 | 5001 | 0 | 5001 | 0 |
| orthregd | 64.42 |  mul | Min | 10005 | 0 | 0 | 5001 | 0 | 5001 | 0 |
| orthrgdm | 49.99 |  mul | Min | 10004 | 0 | 0 | 5001 | 0 | 5001 | 0 |
| orthrgds | 50.26 |  mul | Min | 10004 | 0 | 0 | 5001 | 0 | 5001 | 0 |
| osborne1 | 1.13 |  exp mul | Min | 6 | 0 | 0 | 1 | 0 | 1 | 0 |
| osbornea | 1.13 |  exp mul | Min | 6 | 0 | 0 | 1 | 0 | 1 | 0 |
| osborneb | 1.75 |  exp mul | Min | 12 | 0 | 0 | 1 | 0 | 1 | 0 |
| oslbqp | 1.0 |  mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer1 | 1.09 |  div mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer1a | 1.14 |  div mul | Min | 7 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer1b | 1.12 |  div mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer1c | 1.17 |  mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer1d | 1.17 |  mul | Min | 8 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer1e | 1.21 |  exp mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer2 | 1.15 |  div mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer2a | 1.08 |  div mul | Min | 7 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer2b | 1.04 |  div mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer2c | 1.12 |  mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer2e | 1.14 |  exp mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer3 | 1.03 |  div mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer3a | 1.2 |  div mul | Min | 7 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer3b | 1.05 |  div mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer3c | 1.12 |  mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer3e | 1.1 |  exp mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer4 | 1.04 |  div mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer4a | 1.1 |  div mul | Min | 7 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer4b | 1.04 |  div mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer4c | 1.1 |  mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer4e | 1.26 |  exp mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer5a | 1.05 |  div mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer5b | 1.15 |  div mul | Min | 10 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer5c | 1.04 |  mul | Min | 7 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer5d | 1.0 |  mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer5e | 1.06 |  exp mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer6a | 1.03 |  div mul | Min | 7 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer6c | 1.05 |  mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer6e | 1.08 |  exp mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer7a | 1.06 |  div mul | Min | 7 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer7c | 1.16 |  mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer7e | 1.07 |  exp mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer8a | 1.04 |  div mul | Min | 7 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer8c | 1.06 |  mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| palmer8e | 1.05 |  exp mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| pca | 1.17 |  mul | Min | 10 | 0 | 0 | 5 | 0 | 5 | 0 |
| pca2 | 25.84 |  mul | Min | 99 | 0 | 0 | 50 | 0 | 50 | 0 |
| penalty1 | 3.55 |  mul | Min | 1001 | 0 | 0 | 1 | 0 | 1 | 0 |
| penalty2 | 1.63 |  exp mul | Min | 101 | 0 | 0 | 1 | 0 | 1 | 0 |
| pentagon | 1.49 |  div mul | Min | 7 | 0 | 0 | 16 | 15 | 1 | 0 |
| pentdi | 95.25 |  mul | Min | 1001 | 0 | 0 | 1 | 0 | 1 | 0 |
| pfit1ls | 1.11 |  exp log mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| pfit2ls | 1.01 |  exp log mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| pfit3ls | 1.03 |  exp log mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| pfit4 | 1.04 |  exp log mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| pfit4ls | 1.02 |  exp log mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| polak1 | 1.21 |  exp mul | Min | 4 | 0 | 0 | 3 | 1 | 2 | 0 |
| polak2 | 1.26 |  exp mul | Min | 12 | 0 | 0 | 3 | 1 | 2 | 0 |
| polak3 | 1.41 |  exp | Min | 13 | 0 | 0 | 11 | 1 | 10 | 0 |
| polak4 | 1.22 |  mul | Min | 4 | 0 | 0 | 4 | 1 | 3 | 0 |
| polak5 | 1.27 |  mul | Min | 4 | 0 | 0 | 3 | 1 | 2 | 0 |
| polak6 | 1.4 |  mul | Min | 6 | 0 | 0 | 5 | 1 | 4 | 0 |
| polygon2 | 1.8 |  mul | Max | 43 | 0 | 0 | 192 | 1 | 191 | 0 |
| porous1 | 28.16 |  mul | Min | 5111 | 0 | 0 | 4832 | 1 | 4831 | 0 |
| porous2 | 28.87 |  mul | Min | 5181 | 0 | 0 | 4901 | 1 | 4900 | 0 |
| portfl1 | 1.8 |  mul | Min | 13 | 0 | 0 | 2 | 1 | 1 | 0 |
| portfl2 | 1.81 |  mul | Min | 13 | 0 | 0 | 2 | 1 | 1 | 0 |
| portfl3 | 1.77 |  mul | Min | 13 | 0 | 0 | 2 | 1 | 1 | 0 |
| portfl4 | 1.89 |  mul | Min | 13 | 0 | 0 | 2 | 1 | 1 | 0 |
| portfl6 | 1.81 |  mul | Min | 13 | 0 | 0 | 2 | 1 | 1 | 0 |
| powell | 1.07 |  mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| powell20 | 2.67 |  mul | Min | 1001 | 0 | 0 | 1001 | 1000 | 1 | 0 |
| powellbs | 1.25 |  exp | Min | 3 | 0 | 0 | 3 | 1 | 2 | 0 |
| powellsq | 1.22 |  div mul | Min | 3 | 0 | 0 | 2 | 1 | 1 | 0 |
| power | 1.9 |  mul | Min | 1001 | 0 | 0 | 1 | 0 | 1 | 0 |
| price | 0.99 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| probpenl | 2.95 |  exp mul | Min | 501 | 0 | 0 | 1 | 0 | 1 | 0 |
| prodpl0 | 1.43 |  mul | Min | 61 | 0 | 0 | 30 | 26 | 4 | 0 |
| prodpl1 | 1.4 |  mul | Min | 61 | 0 | 0 | 30 | 26 | 4 | 0 |
| pspdoc | 1.08 |  sqrt mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| pt | 1.7 |  mul | Min | 3 | 0 | 0 | 502 | 502 | 0 | 0 |
| putt | 3.9 |  sqrt div mul | Min | 1137 | 0 | 0 | 1132 | 361 | 771 | 0 |
| qpcboei1 | 4.8 |  mul | Min | 385 | 0 | 0 | 438 | 437 | 1 | 0 |
| qpcboei2 | 2.31 |  mul | Min | 144 | 0 | 0 | 160 | 159 | 1 | 0 |
| qpcstair | 2.56 |  mul | Min | 468 | 0 | 0 | 357 | 356 | 1 | 0 |
| qpnboei1 | 4.97 |  mul | Min | 385 | 0 | 0 | 438 | 437 | 1 | 0 |
| qpnboei2 | 2.32 |  mul | Min | 144 | 0 | 0 | 160 | 159 | 1 | 0 |
| qpnstair | 2.6 |  mul | Min | 468 | 0 | 0 | 357 | 356 | 1 | 0 |
| qr3d | 1.65 |  mul | Min | 156 | 0 | 0 | 1 | 0 | 1 | 0 |
| qr3dbd | 1.64 |  mul | Min | 128 | 0 | 0 | 1 | 0 | 1 | 0 |
| qr3dls | 2.43 |  mul | Min | 156 | 0 | 0 | 1 | 0 | 1 | 0 |
| qrtquad | 2.81 |  mul | Min | 121 | 0 | 0 | 1 | 0 | 1 | 0 |
| quartc | 33.46 |  mul | Min | 10001 | 0 | 0 | 1 | 0 | 1 | 0 |
| qudlin | 1.09 |  mul | Min | 13 | 0 | 0 | 1 | 0 | 1 | 0 |
| reading1 | - | - | - | - | - | - | - | - | - |
| reading2 | 198.34 |  mul | Min | 15004 | 0 | 0 | 10003 | 10003 | 0 | 0 |
| reading3 | 4.4 |  mul | Min | 203 | 0 | 0 | 103 | 1 | 102 | 0 |
| recipe | 1.22 |  div | Min | 4 | 0 | 0 | 4 | 3 | 1 | 0 |
| res | 1.3 |  mul | Min | 19 | 0 | 0 | 15 | 15 | 0 | 0 |
| rk23 | 1.27 |  mul | Min | 18 | 0 | 0 | 12 | 5 | 7 | 0 |
| robust | 1.65 |  sqrt mul | Min | 25 | 0 | 0 | 10 | 0 | 10 | 0 |
| rocket | 2.0 |  mul | Min | 303 | 0 | 0 | 201 | 1 | 200 | 0 |
| rosenbr | 1.25 |  mul | Min | 5 | 0 | 0 | 3 | 1 | 2 | 0 |
| rosenmmx | 1.35 |  mul | Min | 6 | 0 | 0 | 5 | 1 | 4 | 0 |
| s201 | 1.09 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s202 | 0.98 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s203 | 1.04 |  mul | Min | 6 | 0 | 0 | 4 | 0 | 4 | 0 |
| s204 | 1.0 |  mul | Min | 6 | 0 | 0 | 4 | 0 | 4 | 0 |
| s205 | 1.01 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s206 | 1.01 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s207 | 0.96 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s208 | 0.97 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s209 | 1.01 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s210 | 1.01 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s211 | 0.98 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s212 | 0.99 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s213 | 0.97 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s214 | 1.01 |  sqrt mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s215 | 1.22 |  mul | Min | 3 | 0 | 0 | 2 | 1 | 1 | 0 |
| s216 | 1.12 |  mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| s217 | 1.38 |  mul | Min | 3 | 0 | 0 | 3 | 2 | 1 | 0 |
| s218 | 1.35 |  mul | Min | 3 | 0 | 0 | 2 | 1 | 1 | 0 |
| s219 | 1.23 |  mul | Min | 5 | 0 | 0 | 3 | 1 | 2 | 0 |
| s220 | 1.35 |  mul | Min | 3 | 0 | 0 | 2 | 1 | 1 | 0 |
| s221 | 1.21 |  mul | Min | 3 | 0 | 0 | 2 | 1 | 1 | 0 |
| s222 | 1.21 |  mul | Min | 3 | 0 | 0 | 2 | 1 | 1 | 0 |
| s223 | 1.24 |  exp | Min | 3 | 0 | 0 | 3 | 1 | 2 | 0 |
| s224 | 1.4 |  mul | Min | 3 | 0 | 0 | 5 | 4 | 1 | 0 |
| s225 | 1.25 |  mul | Min | 3 | 0 | 0 | 6 | 1 | 5 | 0 |
| s226 | 1.02 |  mul | Min | 3 | 0 | 0 | 3 | 0 | 3 | 0 |
| s227 | 1.01 |  mul | Min | 3 | 0 | 0 | 3 | 0 | 3 | 0 |
| s228 | 1.24 |  mul | Min | 3 | 0 | 0 | 3 | 1 | 2 | 0 |
| s229 | 1.0 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s230 | 1.25 |  mul | Min | 3 | 0 | 0 | 3 | 1 | 2 | 0 |
| s231 | 1.22 |  mul | Min | 3 | 0 | 0 | 3 | 2 | 1 | 0 |
| s232 | 1.35 |  mul | Min | 3 | 0 | 0 | 4 | 3 | 1 | 0 |
| s233 | 0.97 |  mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| s234 | 0.99 |  mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| s235 | 1.06 |  mul | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| s236 | 1.02 |  exp div mul | Min | 3 | 0 | 0 | 3 | 0 | 3 | 0 |
| s237 | 1.01 |  exp div mul | Min | 3 | 0 | 0 | 4 | 0 | 4 | 0 |
| s238 | 1.03 |  exp div mul | Min | 3 | 0 | 0 | 4 | 0 | 4 | 0 |
| s239 | 1.04 |  exp div mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| s240 | 1.05 |  mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| s241 | 1.25 |  mul | Min | 9 | 0 | 0 | 6 | 2 | 4 | 0 |
| s242 | 1.1 |  exp mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| s243 | 1.52 |  mul | Min | 8 | 0 | 0 | 5 | 1 | 4 | 0 |
| s244 | 1.02 |  exp mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| s245 | 1.03 |  exp mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| s246 | 1.05 |  mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| s248 | 1.33 |  mul | Min | 4 | 0 | 0 | 3 | 2 | 1 | 0 |
| s249 | 1.08 |  mul | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| s250 | 1.35 |  mul | Min | 4 | 0 | 0 | 3 | 2 | 1 | 0 |
| s251 | 1.33 |  mul | Min | 4 | 0 | 0 | 2 | 1 | 1 | 0 |
| s252 | 0.99 |  mul | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| s253 | 1.39 |  sqrt mul | Min | 4 | 0 | 0 | 2 | 1 | 1 | 0 |
| s254 | 0.98 |  log mul | Min | 4 | 0 | 0 | 3 | 0 | 3 | 0 |
| s255 | 1.0 |  mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| s256 | 0.99 |  mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| s257 | 1.04 |  mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| s258 | 1.01 |  mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| s259 | 1.0 |  mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| s260 | 1.01 |  mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| s262 | 1.28 |  mul | Min | 5 | 0 | 0 | 5 | 5 | 0 | 0 |
| s263 | 1.22 |  mul | Min | 5 | 0 | 0 | 5 | 1 | 4 | 0 |
| s264 | 0.99 |  mul | Min | 5 | 0 | 0 | 4 | 0 | 4 | 0 |
| s265 | 1.2 |  exp | Min | 5 | 0 | 0 | 3 | 2 | 1 | 0 |
| s266 | 1.23 |  mul | Min | 16 | 0 | 0 | 11 | 0 | 11 | 0 |
| s267 | 1.07 |  exp mul | Min | 6 | 0 | 0 | 1 | 0 | 1 | 0 |
| s268 | 1.51 |  mul | Min | 6 | 0 | 0 | 6 | 5 | 1 | 0 |
| s269 | 1.4 |  mul | Min | 6 | 0 | 0 | 4 | 3 | 1 | 0 |
| s270 | 1.24 |  mul | Min | 6 | 0 | 0 | 6 | 4 | 2 | 0 |
| s271 | 1.08 |  mul | Min | 7 | 0 | 0 | 1 | 0 | 1 | 0 |
| s272 | 1.06 |  exp mul | Min | 7 | 0 | 0 | 1 | 0 | 1 | 0 |
| s273 | 1.07 |  mul | Min | 7 | 0 | 0 | 1 | 0 | 1 | 0 |
| s274 | 1.0 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s275 | 0.99 |  mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| s276 | 0.98 |  mul | Min | 7 | 0 | 0 | 1 | 0 | 1 | 0 |
| s277 | 1.27 |  mul | Min | 5 | 0 | 0 | 5 | 5 | 0 | 0 |
| s278 | 1.42 |  mul | Min | 7 | 0 | 0 | 7 | 7 | 0 | 0 |
| s279 | 1.28 |  mul | Min | 9 | 0 | 0 | 9 | 9 | 0 | 0 |
| s280 | 1.29 |  mul | Min | 11 | 0 | 0 | 11 | 11 | 0 | 0 |
| s281 | 1.02 |  exp log mul | Min | 11 | 0 | 0 | 1 | 0 | 1 | 0 |
| s282 | 1.03 |  mul | Min | 11 | 0 | 0 | 1 | 0 | 1 | 0 |
| s283 | 1.11 |  mul | Min | 11 | 0 | 0 | 1 | 0 | 1 | 0 |
| s284 | 1.34 |  mul | Min | 16 | 0 | 0 | 11 | 1 | 10 | 0 |
| s285 | 1.34 |  mul | Min | 16 | 0 | 0 | 11 | 1 | 10 | 0 |
| s286 | 1.0 |  mul | Min | 21 | 0 | 0 | 1 | 0 | 1 | 0 |
| s287 | 1.02 |  mul | Min | 21 | 0 | 0 | 1 | 0 | 1 | 0 |
| s288 | 0.99 |  mul | Min | 21 | 0 | 0 | 1 | 0 | 1 | 0 |
| s289 | 1.0 |  exp mul | Min | 31 | 0 | 0 | 1 | 0 | 1 | 0 |
| s290 | 0.96 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s291 | 1.01 |  mul | Min | 11 | 0 | 0 | 1 | 0 | 1 | 0 |
| s292 | 0.98 |  mul | Min | 31 | 0 | 0 | 1 | 0 | 1 | 0 |
| s293 | 1.0 |  mul | Min | 51 | 0 | 0 | 1 | 0 | 1 | 0 |
| s294 | 1.01 |  mul | Min | 7 | 0 | 0 | 1 | 0 | 1 | 0 |
| s295 | 1.02 |  mul | Min | 11 | 0 | 0 | 1 | 0 | 1 | 0 |
| s296 | 1.03 |  mul | Min | 17 | 0 | 0 | 1 | 0 | 1 | 0 |
| s297 | 1.07 |  mul | Min | 31 | 0 | 0 | 1 | 0 | 1 | 0 |
| s298 | 1.17 |  mul | Min | 51 | 0 | 0 | 1 | 0 | 1 | 0 |
| s299 | 1.18 |  mul | Min | 101 | 0 | 0 | 1 | 0 | 1 | 0 |
| s300 | 1.0 |  mul | Min | 21 | 0 | 0 | 1 | 0 | 1 | 0 |
| s301 | 1.14 |  mul | Min | 51 | 0 | 0 | 1 | 0 | 1 | 0 |
| s302 | 1.17 |  mul | Min | 101 | 0 | 0 | 1 | 0 | 1 | 0 |
| s303 | 1.02 |  mul | Min | 21 | 0 | 0 | 1 | 0 | 1 | 0 |
| s304 | 1.11 |  mul | Min | 51 | 0 | 0 | 1 | 0 | 1 | 0 |
| s305 | 1.15 |  mul | Min | 101 | 0 | 0 | 1 | 0 | 1 | 0 |
| s307 | 1.03 |  exp mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s309 | 1.01 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s311 | 1.01 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s312 | 1.1 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s314 | 1.24 |  div mul | Min | 5 | 0 | 0 | 3 | 1 | 2 | 0 |
| s315 | 1.45 |  mul | Min | 3 | 0 | 0 | 4 | 2 | 2 | 0 |
| s316 | 0.99 |  mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| s317 | 0.99 |  mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| s318 | 1.11 |  mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| s319 | 1.08 |  mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| s320 | 0.97 |  mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| s321 | 0.98 |  mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| s322 | 1.01 |  mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| s323 | 1.25 |  mul | Min | 3 | 0 | 0 | 3 | 1 | 2 | 0 |
| s324 | 1.02 |  mul | Min | 3 | 0 | 0 | 3 | 0 | 3 | 0 |
| s325 | 1.25 |  mul | Min | 3 | 0 | 0 | 4 | 1 | 3 | 0 |
| s326 | 1.0 |  exp mul | Min | 3 | 0 | 0 | 3 | 0 | 3 | 0 |
| s327 | 1.11 |  exp mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| s328 | 1.02 |  div mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s329 | 1.08 |  mul | Min | 3 | 0 | 0 | 4 | 0 | 4 | 0 |
| s330 | 1.0 |  div mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| s331 | 1.23 |  log div | Min | 3 | 0 | 0 | 2 | 1 | 1 | 0 |
| s332 | 1.37 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s333 | 1.02 |  exp mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| s334 | 1.06 |  div mul | Min | 4 | 0 | 0 | 1 | 0 | 1 | 0 |
| s335 | 1.23 |  mul | Min | 4 | 0 | 0 | 3 | 1 | 2 | 0 |
| s336 | 1.36 |  mul | Min | 4 | 0 | 0 | 3 | 2 | 1 | 0 |
| s337 | 1.01 |  mul | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| s338 | 1.26 |  mul | Min | 4 | 0 | 0 | 3 | 1 | 2 | 0 |
| s339 | 1.0 |  div | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| s340 | 1.39 |  mul | Min | 4 | 0 | 0 | 2 | 1 | 1 | 0 |
| s341 | 1.0 |  mul | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| s342 | 1.04 |  mul | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| s343 | 1.03 |  mul | Min | 4 | 0 | 0 | 3 | 0 | 3 | 0 |
| s344 | 1.0 |  mul | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| s345 | 1.08 |  mul | Min | 4 | 0 | 0 | 2 | 0 | 2 | 0 |
| s346 | 1.04 |  mul | Min | 4 | 0 | 0 | 3 | 0 | 3 | 0 |
| s347 | 1.35 |  log div | Min | 7 | 0 | 0 | 5 | 1 | 4 | 0 |
| s348 | 1.34 |  exp log sqrt div mul | Min | 21 | 0 | 0 | 18 | 5 | 13 | 0 |
| s350 | 1.01 |  div mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| s351 | 1.12 |  div mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| s352 | 1.14 |  mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| s353 | 1.5 |  mul | Min | 6 | 0 | 0 | 5 | 4 | 1 | 0 |
| s354 | 1.25 |  mul | Min | 5 | 0 | 0 | 2 | 1 | 1 | 0 |
| s355 | 1.01 |  mul | Min | 9 | 0 | 0 | 6 | 0 | 6 | 0 |
| s356 | 1.32 |  sqrt div mul | Min | 10 | 0 | 0 | 11 | 1 | 10 | 0 |
| s358 | 1.11 |  exp mul | Min | 6 | 0 | 0 | 1 | 0 | 1 | 0 |
| s359 | 1.34 |  mul | Min | 6 | 0 | 0 | 15 | 15 | 0 | 0 |
| s360 | 1.09 |  mul | Min | 6 | 0 | 0 | 3 | 0 | 3 | 0 |
| s361 | 1.03 |  mul | Min | 6 | 0 | 0 | 7 | 0 | 7 | 0 |
| s364 | 2.49 |  sqrt div mul abs | Min | 410 | 0 | 0 | 408 | 3 | 405 | 0 |
| s365 | 1.12 |  sqrt mul | Min | 10 | 0 | 0 | 8 | 0 | 8 | 0 |
| s365mod | 1.0 |  sqrt mul | Min | 10 | 0 | 0 | 8 | 0 | 8 | 0 |
| s366 | 1.38 |  div mul | Min | 8 | 0 | 0 | 15 | 2 | 13 | 0 |
| s367 | 1.26 |  exp div mul | Min | 8 | 0 | 0 | 6 | 3 | 3 | 0 |
| s368 | 1.03 |  mul | Min | 9 | 0 | 0 | 1 | 0 | 1 | 0 |
| s369 | 1.51 |  div | Min | 9 | 0 | 0 | 7 | 4 | 3 | 0 |
| s370 | 1.17 |  mul | Min | 7 | 0 | 0 | 1 | 0 | 1 | 0 |
| s371 | 1.24 |  mul | Min | 10 | 0 | 0 | 1 | 0 | 1 | 0 |
| s372 | 1.03 |  exp mul | Min | 10 | 0 | 0 | 13 | 0 | 13 | 0 |
| s373 | 1.0 |  exp mul | Min | 10 | 0 | 0 | 7 | 0 | 7 | 0 |
| s374 | 1.72 |  mul | Min | 46 | 0 | 0 | 71 | 1 | 70 | 0 |
| s375 | 1.23 |  mul | Min | 11 | 0 | 0 | 10 | 8 | 2 | 0 |
| s376 | 1.29 |  exp log div mul | Min | 11 | 0 | 0 | 16 | 1 | 15 | 0 |
| s377 | 1.39 |  log div | Min | 11 | 0 | 0 | 4 | 3 | 1 | 0 |
| s378 | 1.08 |  exp log | Min | 11 | 0 | 0 | 4 | 0 | 4 | 0 |
| s379 | 1.63 |  exp mul | Min | 12 | 0 | 0 | 1 | 0 | 1 | 0 |
| s380 | 1.05 |  exp log div mul | Min | 13 | 0 | 0 | 4 | 0 | 4 | 0 |
| s381 | 1.45 |  mul | Min | 14 | 0 | 0 | 5 | 5 | 0 | 0 |
| s382 | 1.37 |  sqrt mul | Min | 14 | 0 | 0 | 5 | 2 | 3 | 0 |
| s383 | 1.27 |  div | Min | 15 | 0 | 0 | 2 | 1 | 1 | 0 |
| s384 | 1.35 |  mul | Min | 16 | 0 | 0 | 11 | 1 | 10 | 0 |
| s385 | 1.45 |  mul | Min | 16 | 0 | 0 | 11 | 1 | 10 | 0 |
| s386 | 0.99 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| s387 | 1.32 |  mul | Min | 16 | 0 | 0 | 12 | 1 | 11 | 0 |
| s388 | 1.49 |  mul | Min | 16 | 0 | 0 | 26 | 15 | 11 | 0 |
| s389 | 1.56 |  mul | Min | 16 | 0 | 0 | 26 | 15 | 11 | 0 |
| s392 | 1.93 |  mul | Min | 34 | 0 | 0 | 31 | 30 | 1 | 0 |
| s393 | 1.46 |  sqrt div mul | Min | 134 | 0 | 0 | 113 | 76 | 37 | 0 |
| s394 | 1.01 |  mul | Min | 21 | 0 | 0 | 2 | 0 | 2 | 0 |
| s395 | 1.06 |  mul | Min | 51 | 0 | 0 | 2 | 0 | 2 | 0 |
| sawpath | 3.11 |  mul | Min | 594 | 0 | 0 | 785 | 588 | 197 | 0 |
| schwefel | 1.01 |  mul | Min | 6 | 0 | 0 | 1 | 0 | 1 | 0 |
| scon1dls | 7.55 |  exp mul | Min | 1003 | 0 | 0 | 1 | 0 | 1 | 0 |
| scurly10 | - | - | - | - | - | - | - | - | - |
| scurly20 | - | - | - | - | - | - | - | - | - |
| scurly30 | - | - | - | - | - | - | - | - | - |
| semicon1 | 4.27 |  exp | Min | 1003 | 0 | 0 | 1001 | 1 | 1000 | 0 |
| semicon2 | 4.31 |  exp | Min | 1003 | 0 | 0 | 1001 | 1 | 1000 | 0 |
| shekel | 1.02 |  div mul | Min | 5 | 0 | 0 | 1 | 0 | 1 | 0 |
| sim2bqp | 1.02 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| simbqp | 1.14 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| simpllpa | 1.31 |  mul | Min | 3 | 0 | 0 | 3 | 3 | 0 | 0 |
| simpllpb | 1.28 |  mul | Min | 3 | 0 | 0 | 4 | 4 | 0 | 0 |
| sipow1 | 11.89 |  mul | Min | 3 | 0 | 0 | 10001 | 10001 | 0 | 0 |
| sipow1m | 11.71 |  mul | Min | 3 | 0 | 0 | 10001 | 10001 | 0 | 0 |
| sipow2 | 5.98 |  mul | Min | 3 | 0 | 0 | 5001 | 5001 | 0 | 0 |
| sipow2m | 5.9 |  mul | Min | 3 | 0 | 0 | 5001 | 5001 | 0 | 0 |
| sipow3 | 12.09 |  mul | Min | 5 | 0 | 0 | 10001 | 10001 | 0 | 0 |
| sipow4 | 13.01 |  mul | Min | 5 | 0 | 0 | 10001 | 10001 | 0 | 0 |
| sisser | 1.07 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| smbank | 1.43 |  log | Min | 118 | 0 | 0 | 65 | 64 | 1 | 0 |
| smmpsf | 2.39 |  mul | Min | 721 | 0 | 0 | 264 | 253 | 11 | 0 |
| sosqp1 | 34.13 |  mul | Min | 20001 | 0 | 0 | 10002 | 10001 | 1 | 0 |
| sosqp2 | 34.82 |  mul | Min | 20001 | 0 | 0 | 10002 | 10001 | 1 | 0 |
| spanhyd | 1.6 |  mul | Min | 98 | 0 | 0 | 34 | 33 | 1 | 0 |
| springs | 1.02 |  sqrt mul | Min | 33 | 0 | 0 | 11 | 0 | 11 | 0 |
| springs_exp | 1.06 |  exp mul | Min | 33 | 0 | 0 | 11 | 0 | 11 | 0 |
| springs_nonconvex | 1.11 |  mul | Min | 33 | 0 | 0 | 11 | 0 | 11 | 0 |
| sreadin3 | - | - | - | - | - | - | - | - | - |
| srosenbr | 68.46 |  mul | Min | 10001 | 0 | 0 | 1 | 0 | 1 | 0 |
| sseblin | 1.48 |  mul | Min | 195 | 0 | 0 | 73 | 73 | 0 | 0 |
| ssebnln | 1.73 |  mul | Min | 195 | 0 | 0 | 97 | 73 | 24 | 0 |
| stableair_midpt | 5.38 |  sqrt div mul | Min | 1349 | 0 | 0 | 1195 | 1 | 1194 | 0 |
| stableair_trap | 4.95 |  sqrt div mul | Min | 1361 | 0 | 0 | 1355 | 151 | 1204 | 0 |
| stancmin | 1.24 |  div | Min | 4 | 0 | 0 | 3 | 2 | 1 | 0 |
| static3 | 69.98 |  mul | Min | 435 | 0 | 0 | 97 | 96 | 1 | 0 |
| steenbra | 1.85 |  mul | Min | 433 | 0 | 0 | 109 | 108 | 1 | 0 |
| steenbrb | 1.86 |  sqrt div mul | Min | 469 | 0 | 0 | 109 | 108 | 1 | 0 |
| steenbrc | 1.7 |  sqrt div | Min | 541 | 0 | 0 | 127 | 126 | 1 | 0 |
| steenbrd | 1.94 |  sqrt div mul | Min | 469 | 0 | 0 | 109 | 108 | 1 | 0 |
| steenbre | 1.53 |  sqrt div mul | Min | 577 | 0 | 0 | 73 | 72 | 1 | 0 |
| steenbrf | 1.69 |  sqrt div | Min | 469 | 0 | 0 | 109 | 108 | 1 | 0 |
| steenbrg | 2.05 |  sqrt div mul | Min | 541 | 0 | 0 | 127 | 126 | 1 | 0 |
| structure | 8.99 |  mul | Min | 3651 | 0 | 0 | 480 | 480 | 0 | 0 |
| structure2 | 4.12 |  mul | Max | 535 | 0 | 0 | 2664 | 2664 | 0 | 0 |
| structure3 | 4.73 |  mul | Max | 535 | 0 | 0 | 1507 | 350 | 1157 | 0 |
| structure4 | 40.54 |  mul | Max | 1527 | 0 | 0 | 735 | 15 | 720 | 0 |
| structure5 | 3.58 |  mul | Max | 120 | 0 | 0 | 50 | 1 | 49 | 0 |
| structure6 | 11.17 |  mul | Max | 457 | 0 | 0 | 197 | 1 | 196 | 0 |
| structure7 | 12.36 |  mul | Min | 498 | 0 | 0 | 226 | 1 | 225 | 0 |
| structure8 | - | - | - | - | - | - | - | - | - |
| structure9 | 14.25 |  mul | Max | 555 | 0 | 0 | 257 | 1 | 256 | 0 |
| structure_socp_vareps | 18.43 |  sqrt mul | Min | 5135 | 0 | 0 | 1904 | 746 | 1158 | 0 |
| supersim | 1.29 |  mul | Min | 3 | 0 | 0 | 3 | 3 | 0 | 0 |
| svanberg | 1.17 |  mul | Min | 3 | 0 | 0 | 3 | 3 | 0 | 0 |
| swopf | 1.66 |  mul | Min | 84 | 0 | 0 | 93 | 44 | 49 | 0 |
| synthes1 | 1.26 |  log | Min | 7 | 0 | 0 | 7 | 4 | 3 | 0 |
| tame | 1.09 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| tfi2 | 13.38 |  mul | Min | 4 | 0 | 0 | 10002 | 10002 | 0 | 0 |
| tointqor | 1.08 |  mul | Min | 51 | 0 | 0 | 1 | 0 | 1 | 0 |
| trafequil | 4.16 |  mul | Min | 2087 | 0 | 0 | 1710 | 1634 | 76 | 0 |
| trafequil2 | 3.03 |  mul | Min | 1082 | 0 | 0 | 705 | 629 | 76 | 0 |
| trafequil2sf | 3.16 |  mul | Min | 1271 | 0 | 0 | 705 | 629 | 76 | 0 |
| trafequilsf | 4.7 |  mul | Min | 2465 | 0 | 0 | 1899 | 1823 | 76 | 0 |
| trainf | 43.23 |  mul | Min | 20009 | 0 | 0 | 10003 | 5001 | 5002 | 0 |
| tre | 1.0 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| tridia | 112.63 |  mul | Min | 10001 | 0 | 0 | 1 | 0 | 1 | 0 |
| trimloss | 1.95 |  sqrt | Min | 143 | 0 | 0 | 76 | 72 | 4 | 0 |
| try-b | 0.98 |  mul | Min | 3 | 0 | 0 | 2 | 0 | 2 | 0 |
| twirism1 | 6.49 |  mul | Min | 344 | 0 | 0 | 314 | 56 | 258 | 0 |
| twobars | 1.11 |  sqrt div | Min | 3 | 0 | 0 | 3 | 0 | 3 | 0 |
| ubh1 | 60.62 |  mul | Min | 18010 | 0 | 0 | 12001 | 12000 | 1 | 0 |
| ubh5 | 30.66 |  mul | Min | 20011 | 0 | 0 | 14001 | 12001 | 2000 | 0 |
| vanderm1 | 4.83 |  mul | Min | 102 | 0 | 0 | 200 | 101 | 99 | 0 |
| vanderm2 | 4.72 |  mul | Min | 101 | 0 | 0 | 200 | 100 | 100 | 0 |
| vanderm3 | 4.65 |  mul | Min | 101 | 0 | 0 | 200 | 100 | 100 | 0 |
| vanderm4 | 1.28 |  mul | Min | 10 | 0 | 0 | 18 | 9 | 9 | 0 |
| vardim | 1.17 |  mul | Min | 101 | 0 | 0 | 1 | 0 | 1 | 0 |
| watson | 1.98 |  mul | Min | 32 | 0 | 0 | 1 | 0 | 1 | 0 |
| weapon | 1.34 |  exp | Min | 101 | 0 | 0 | 13 | 12 | 1 | 0 |
| weeds | 1.02 |  exp div mul | Min | 16 | 0 | 0 | 13 | 0 | 13 | 0 |
| womflet | 1.25 |  div mul | Min | 4 | 0 | 0 | 4 | 1 | 3 | 0 |
| woods | 141.55 |  mul | Min | 10001 | 0 | 0 | 1 | 0 | 1 | 0 |
| yao | 7.4 |  mul | Min | 2003 | 0 | 0 | 2001 | 2000 | 1 | 0 |
| zangwil2 | 1.05 |  mul | Min | 3 | 0 | 0 | 1 | 0 | 1 | 0 |
| zangwil3 | 1.31 |  mul | Min | 4 | 0 | 0 | 4 | 4 | 0 | 0 |
| zecevic2 | 1.28 |  mul | Min | 3 | 0 | 0 | 3 | 2 | 1 | 0 |
| zecevic3 | 1.02 |  mul | Min | 3 | 0 | 0 | 3 | 0 | 3 | 0 |
| zecevic4 | 1.25 |  mul | Min | 3 | 0 | 0 | 3 | 1 | 2 | 0 |
| zy2 | 1.02 |  mul | Min | 4 | 0 | 0 | 3 | 0 | 3 | 0 |
