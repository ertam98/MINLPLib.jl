using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
b_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]
@variable(m, b[b_Idx], Bin)
x_Idx = Any[32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87]
@variable(m, x[x_Idx])
set_lower_bound(x[62], 2.8)
set_upper_bound(x[62], 7.4833)
set_lower_bound(x[63], 2.0)
set_upper_bound(x[63], 6.3246)
set_lower_bound(x[64], 1.8)
set_upper_bound(x[64], 6.0)
set_lower_bound(x[65], 1.2247)
set_upper_bound(x[65], 4.899)
set_lower_bound(x[66], 2.0)
set_upper_bound(x[66], 6.3246)
set_lower_bound(x[67], 5.0)
set_upper_bound(x[67], 10.0)
set_lower_bound(x[68], 15.0)
set_upper_bound(x[68], 15.0)
set_lower_bound(x[69], 1.8708)
set_upper_bound(x[69], 5.0)
set_lower_bound(x[70], 1.5811)
set_upper_bound(x[70], 5.0)
set_lower_bound(x[71], 1.5)
set_upper_bound(x[71], 5.0)
set_lower_bound(x[72], 1.2247)
set_upper_bound(x[72], 4.899)
set_lower_bound(x[73], 1.5811)
set_upper_bound(x[73], 5.0)
set_lower_bound(x[74], 2.5)
set_upper_bound(x[74], 5.0)
set_lower_bound(x[75], 5.0)
set_upper_bound(x[75], 5.0)


# ----- Constraints ----- #
@constraint(m, e1, objvar-2.4*x[32]-2.4*x[33]-12*x[50]-12*x[51]-12*x[58]-12*x[59]-6*x[60]-6*x[61] == 0.0)
@constraint(m, e2, x[76]-x[77] <= 0.0)
@constraint(m, e3, 0.5*x[62]-x[68]+x[76] <= 0.0)
@constraint(m, e4, 0.5*x[62]-x[76] <= 0.0)
@constraint(m, e5, 0.5*x[69]-x[75]+x[82] <= 0.0)
@constraint(m, e6, 0.5*x[69]-x[82] <= 0.0)
@constraint(m, e7, 0.5*x[63]-x[68]+x[77] <= 0.0)
@constraint(m, e8, 0.5*x[63]-x[77] <= 0.0)
@constraint(m, e9, 0.5*x[70]-x[75]+x[83] <= 0.0)
@constraint(m, e10, 0.5*x[70]-x[83] <= 0.0)
@constraint(m, e11, 0.5*x[64]-x[68]+x[78] <= 0.0)
@constraint(m, e12, 0.5*x[64]-x[78] <= 0.0)
@constraint(m, e13, 0.5*x[71]-x[75]+x[84] <= 0.0)
@constraint(m, e14, 0.5*x[71]-x[84] <= 0.0)
@constraint(m, e15, 0.5*x[65]-x[68]+x[79] <= 0.0)
@constraint(m, e16, 0.5*x[65]-x[79] <= 0.0)
@constraint(m, e17, 0.5*x[72]-x[75]+x[85] <= 0.0)
@constraint(m, e18, 0.5*x[72]-x[85] <= 0.0)
@constraint(m, e19, 0.5*x[66]-x[68]+x[80] <= 0.0)
@constraint(m, e20, 0.5*x[66]-x[80] <= 0.0)
@constraint(m, e21, 0.5*x[73]-x[75]+x[86] <= 0.0)
@constraint(m, e22, 0.5*x[73]-x[86] <= 0.0)
@constraint(m, e23, 0.5*x[67]-x[68]+x[81] <= 0.0)
@constraint(m, e24, 0.5*x[67]-x[81] <= 0.0)
@constraint(m, e25, 0.5*x[74]-x[75]+x[87] <= 0.0)
@constraint(m, e26, 0.5*x[74]-x[87] <= 0.0)
@constraint(m, e27, -x[32]+x[76]-x[77] <= 0.0)
@constraint(m, e28, -x[32]-x[76]+x[77] <= 0.0)
@constraint(m, e29, -x[33]+x[82]-x[83] <= 0.0)
@constraint(m, e30, -x[33]-x[82]+x[83] <= 0.0)
@constraint(m, e31, -15*b[1]-15*b[2]+0.5*x[62]+0.5*x[63]-x[76]+x[77] <= 0.0)
@constraint(m, e32, -15*b[1]+15*b[2]+0.5*x[62]+0.5*x[63]+x[76]-x[77] <= 15.0)
@constraint(m, e33, 5*b[1]-5*b[2]+0.5*x[69]+0.5*x[70]-x[82]+x[83] <= 5.0)
@constraint(m, e34, 5*b[1]+5*b[2]+0.5*x[69]+0.5*x[70]+x[82]-x[83] <= 10.0)
@constraint(m, e35, -x[34]+x[76]-x[78] <= 0.0)
@constraint(m, e36, -x[34]-x[76]+x[78] <= 0.0)
@constraint(m, e37, -x[35]+x[82]-x[84] <= 0.0)
@constraint(m, e38, -x[35]-x[82]+x[84] <= 0.0)
@constraint(m, e39, -15*b[3]-15*b[4]+0.5*x[62]+0.5*x[64]-x[76]+x[78] <= 0.0)
@constraint(m, e40, -15*b[3]+15*b[4]+0.5*x[62]+0.5*x[64]+x[76]-x[78] <= 15.0)
@constraint(m, e41, 5*b[3]-5*b[4]+0.5*x[69]+0.5*x[71]-x[82]+x[84] <= 5.0)
@constraint(m, e42, 5*b[3]+5*b[4]+0.5*x[69]+0.5*x[71]+x[82]-x[84] <= 10.0)
@constraint(m, e43, -x[36]+x[76]-x[79] <= 0.0)
@constraint(m, e44, -x[36]-x[76]+x[79] <= 0.0)
@constraint(m, e45, -x[37]+x[82]-x[85] <= 0.0)
@constraint(m, e46, -x[37]-x[82]+x[85] <= 0.0)
@constraint(m, e47, -15*b[5]-15*b[6]+0.5*x[62]+0.5*x[65]-x[76]+x[79] <= 0.0)
@constraint(m, e48, -15*b[5]+15*b[6]+0.5*x[62]+0.5*x[65]+x[76]-x[79] <= 15.0)
@constraint(m, e49, 5*b[5]-5*b[6]+0.5*x[69]+0.5*x[72]-x[82]+x[85] <= 5.0)
@constraint(m, e50, 5*b[5]+5*b[6]+0.5*x[69]+0.5*x[72]+x[82]-x[85] <= 10.0)
@constraint(m, e51, -x[38]+x[76]-x[80] <= 0.0)
@constraint(m, e52, -x[38]-x[76]+x[80] <= 0.0)
@constraint(m, e53, -x[39]+x[82]-x[86] <= 0.0)
@constraint(m, e54, -x[39]-x[82]+x[86] <= 0.0)
@constraint(m, e55, -15*b[7]-15*b[8]+0.5*x[62]+0.5*x[66]-x[76]+x[80] <= 0.0)
@constraint(m, e56, -15*b[7]+15*b[8]+0.5*x[62]+0.5*x[66]+x[76]-x[80] <= 15.0)
@constraint(m, e57, 5*b[7]-5*b[8]+0.5*x[69]+0.5*x[73]-x[82]+x[86] <= 5.0)
@constraint(m, e58, 5*b[7]+5*b[8]+0.5*x[69]+0.5*x[73]+x[82]-x[86] <= 10.0)
@constraint(m, e59, -x[40]+x[76]-x[81] <= 0.0)
@constraint(m, e60, -x[40]-x[76]+x[81] <= 0.0)
@constraint(m, e61, -x[41]+x[82]-x[87] <= 0.0)
@constraint(m, e62, -x[41]-x[82]+x[87] <= 0.0)
@constraint(m, e63, -15*b[9]-15*b[10]+0.5*x[62]+0.5*x[67]-x[76]+x[81] <= 0.0)
@constraint(m, e64, -15*b[9]+15*b[10]+0.5*x[62]+0.5*x[67]+x[76]-x[81] <= 15.0)
@constraint(m, e65, 5*b[9]-5*b[10]+0.5*x[69]+0.5*x[74]-x[82]+x[87] <= 5.0)
@constraint(m, e66, 5*b[9]+5*b[10]+0.5*x[69]+0.5*x[74]+x[82]-x[87] <= 10.0)
@constraint(m, e67, -x[42]+x[77]-x[78] <= 0.0)
@constraint(m, e68, -x[42]-x[77]+x[78] <= 0.0)
@constraint(m, e69, -x[43]+x[83]-x[84] <= 0.0)
@constraint(m, e70, -x[43]-x[83]+x[84] <= 0.0)
@constraint(m, e71, -15*b[11]-15*b[12]+0.5*x[63]+0.5*x[64]-x[77]+x[78] <= 0.0)
@constraint(m, e72, -15*b[11]+15*b[12]+0.5*x[63]+0.5*x[64]+x[77]-x[78] <= 15.0)
@constraint(m, e73, 5*b[11]-5*b[12]+0.5*x[70]+0.5*x[71]-x[83]+x[84] <= 5.0)
@constraint(m, e74, 5*b[11]+5*b[12]+0.5*x[70]+0.5*x[71]+x[83]-x[84] <= 10.0)
@constraint(m, e75, -x[44]+x[77]-x[79] <= 0.0)
@constraint(m, e76, -x[44]-x[77]+x[79] <= 0.0)
@constraint(m, e77, -x[45]+x[83]-x[85] <= 0.0)
@constraint(m, e78, -x[45]-x[83]+x[85] <= 0.0)
@constraint(m, e79, -15*b[13]-15*b[14]+0.5*x[63]+0.5*x[65]-x[77]+x[79] <= 0.0)
@constraint(m, e80, -15*b[13]+15*b[14]+0.5*x[63]+0.5*x[65]+x[77]-x[79] <= 15.0)
@constraint(m, e81, 5*b[13]-5*b[14]+0.5*x[70]+0.5*x[72]-x[83]+x[85] <= 5.0)
@constraint(m, e82, 5*b[13]+5*b[14]+0.5*x[70]+0.5*x[72]+x[83]-x[85] <= 10.0)
@constraint(m, e83, -x[46]+x[77]-x[80] <= 0.0)
@constraint(m, e84, -x[46]-x[77]+x[80] <= 0.0)
@constraint(m, e85, -x[47]+x[83]-x[86] <= 0.0)
@constraint(m, e86, -x[47]-x[83]+x[86] <= 0.0)
@constraint(m, e87, -15*b[15]-15*b[16]+0.5*x[63]+0.5*x[66]-x[77]+x[80] <= 0.0)
@constraint(m, e88, -15*b[15]+15*b[16]+0.5*x[63]+0.5*x[66]+x[77]-x[80] <= 15.0)
@constraint(m, e89, 5*b[15]-5*b[16]+0.5*x[70]+0.5*x[73]-x[83]+x[86] <= 5.0)
@constraint(m, e90, 5*b[15]+5*b[16]+0.5*x[70]+0.5*x[73]+x[83]-x[86] <= 10.0)
@constraint(m, e91, -x[48]+x[77]-x[81] <= 0.0)
@constraint(m, e92, -x[48]-x[77]+x[81] <= 0.0)
@constraint(m, e93, -x[49]+x[83]-x[87] <= 0.0)
@constraint(m, e94, -x[49]-x[83]+x[87] <= 0.0)
@constraint(m, e95, -15*b[17]-15*b[18]+0.5*x[63]+0.5*x[67]-x[77]+x[81] <= 0.0)
@constraint(m, e96, -15*b[17]+15*b[18]+0.5*x[63]+0.5*x[67]+x[77]-x[81] <= 15.0)
@constraint(m, e97, 5*b[17]-5*b[18]+0.5*x[70]+0.5*x[74]-x[83]+x[87] <= 5.0)
@constraint(m, e98, 5*b[17]+5*b[18]+0.5*x[70]+0.5*x[74]+x[83]-x[87] <= 10.0)
@constraint(m, e99, -x[50]+x[78]-x[79] <= 0.0)
@constraint(m, e100, -x[50]-x[78]+x[79] <= 0.0)
@constraint(m, e101, -x[51]+x[84]-x[85] <= 0.0)
@constraint(m, e102, -x[51]-x[84]+x[85] <= 0.0)
@constraint(m, e103, -15*b[19]-15*b[20]+0.5*x[64]+0.5*x[65]-x[78]+x[79] <= 0.0)
@constraint(m, e104, -15*b[19]+15*b[20]+0.5*x[64]+0.5*x[65]+x[78]-x[79] <= 15.0)
@constraint(m, e105, 5*b[19]-5*b[20]+0.5*x[71]+0.5*x[72]-x[84]+x[85] <= 5.0)
@constraint(m, e106, 5*b[19]+5*b[20]+0.5*x[71]+0.5*x[72]+x[84]-x[85] <= 10.0)
@constraint(m, e107, -x[52]+x[78]-x[80] <= 0.0)
@constraint(m, e108, -x[52]-x[78]+x[80] <= 0.0)
@constraint(m, e109, -x[53]+x[84]-x[86] <= 0.0)
@constraint(m, e110, -x[53]-x[84]+x[86] <= 0.0)
@constraint(m, e111, -15*b[21]-15*b[22]+0.5*x[64]+0.5*x[66]-x[78]+x[80] <= 0.0)
@constraint(m, e112, -15*b[21]+15*b[22]+0.5*x[64]+0.5*x[66]+x[78]-x[80] <= 15.0)
@constraint(m, e113, 5*b[21]-5*b[22]+0.5*x[71]+0.5*x[73]-x[84]+x[86] <= 5.0)
@constraint(m, e114, 5*b[21]+5*b[22]+0.5*x[71]+0.5*x[73]+x[84]-x[86] <= 10.0)
@constraint(m, e115, -x[54]+x[78]-x[81] <= 0.0)
@constraint(m, e116, -x[54]-x[78]+x[81] <= 0.0)
@constraint(m, e117, -x[55]+x[84]-x[87] <= 0.0)
@constraint(m, e118, -x[55]-x[84]+x[87] <= 0.0)
@constraint(m, e119, -15*b[23]-15*b[24]+0.5*x[64]+0.5*x[67]-x[78]+x[81] <= 0.0)
@constraint(m, e120, -15*b[23]+15*b[24]+0.5*x[64]+0.5*x[67]+x[78]-x[81] <= 15.0)
@constraint(m, e121, 5*b[23]-5*b[24]+0.5*x[71]+0.5*x[74]-x[84]+x[87] <= 5.0)
@constraint(m, e122, 5*b[23]+5*b[24]+0.5*x[71]+0.5*x[74]+x[84]-x[87] <= 10.0)
@constraint(m, e123, -x[56]+x[79]-x[80] <= 0.0)
@constraint(m, e124, -x[56]-x[79]+x[80] <= 0.0)
@constraint(m, e125, -x[57]+x[85]-x[86] <= 0.0)
@constraint(m, e126, -x[57]-x[85]+x[86] <= 0.0)
@constraint(m, e127, -15*b[25]-15*b[26]+0.5*x[65]+0.5*x[66]-x[79]+x[80] <= 0.0)
@constraint(m, e128, -15*b[25]+15*b[26]+0.5*x[65]+0.5*x[66]+x[79]-x[80] <= 15.0)
@constraint(m, e129, 5*b[25]-5*b[26]+0.5*x[72]+0.5*x[73]-x[85]+x[86] <= 5.0)
@constraint(m, e130, 5*b[25]+5*b[26]+0.5*x[72]+0.5*x[73]+x[85]-x[86] <= 10.0)
@constraint(m, e131, -x[58]+x[79]-x[81] <= 0.0)
@constraint(m, e132, -x[58]-x[79]+x[81] <= 0.0)
@constraint(m, e133, -x[59]+x[85]-x[87] <= 0.0)
@constraint(m, e134, -x[59]-x[85]+x[87] <= 0.0)
@constraint(m, e135, -15*b[27]-15*b[28]+0.5*x[65]+0.5*x[67]-x[79]+x[81] <= 0.0)
@constraint(m, e136, -15*b[27]+15*b[28]+0.5*x[65]+0.5*x[67]+x[79]-x[81] <= 15.0)
@constraint(m, e137, 5*b[27]-5*b[28]+0.5*x[72]+0.5*x[74]-x[85]+x[87] <= 5.0)
@constraint(m, e138, 5*b[27]+5*b[28]+0.5*x[72]+0.5*x[74]+x[85]-x[87] <= 10.0)
@constraint(m, e139, -x[60]+x[80]-x[81] <= 0.0)
@constraint(m, e140, -x[60]-x[80]+x[81] <= 0.0)
@constraint(m, e141, -x[61]+x[86]-x[87] <= 0.0)
@constraint(m, e142, -x[61]-x[86]+x[87] <= 0.0)
@constraint(m, e143, -15*b[29]-15*b[30]+0.5*x[66]+0.5*x[67]-x[80]+x[81] <= 0.0)
@constraint(m, e144, -15*b[29]+15*b[30]+0.5*x[66]+0.5*x[67]+x[80]-x[81] <= 15.0)
@constraint(m, e145, 5*b[29]-5*b[30]+0.5*x[73]+0.5*x[74]-x[86]+x[87] <= 5.0)
@constraint(m, e146, 5*b[29]+5*b[30]+0.5*x[73]+0.5*x[74]+x[86]-x[87] <= 10.0)
@NLconstraint(m, e147, 14/x[62]-x[69] <= 0.0)
@NLconstraint(m, e148, 14/x[69]-x[62] <= 0.0)
@NLconstraint(m, e149, 10/x[63]-x[70] <= 0.0)
@NLconstraint(m, e150, 10/x[70]-x[63] <= 0.0)
@NLconstraint(m, e151, 9/x[64]-x[71] <= 0.0)
@NLconstraint(m, e152, 9/x[71]-x[64] <= 0.0)
@NLconstraint(m, e153, 6/x[65]-x[72] <= 0.0)
@NLconstraint(m, e154, 6/x[72]-x[65] <= 0.0)
@NLconstraint(m, e155, 10/x[66]-x[73] <= 0.0)
@NLconstraint(m, e156, 10/x[73]-x[66] <= 0.0)
@NLconstraint(m, e157, 25/x[67]-x[74] <= 0.0)
@NLconstraint(m, e158, 25/x[74]-x[67] <= 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
