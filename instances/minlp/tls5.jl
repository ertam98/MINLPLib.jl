using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
b_Idx = Any[1, 2, 3, 4, 5, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161]
@variable(m, b[b_Idx], Bin)
x_Idx = Any[11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35]
@variable(m, x[x_Idx] >= 1)
i_Idx = Any[6, 7, 8, 9, 10]
@variable(m, 1 <= i[i_Idx] <= 100, Int)


# ----- Constraints ----- #
@constraint(m, e1, -0.1*b[1]-0.2*b[2]-0.3*b[3]-0.4*b[4]-0.5*b[5]-b[36]-2*b[37]-3*b[38]-4*b[39]-5*b[40]-6*b[41]-7*b[42]-8*b[43]-9*b[44]-b[45]-2*b[46]-3*b[47]-4*b[48]-5*b[49]-6*b[50]-b[51]-2*b[52]-3*b[53]-4*b[54]-5*b[55]-6*b[56]-b[57]-2*b[58]-3*b[59]-b[60]-2*b[61]+objvar == 0.0)
@constraint(m, e2, 330*b[62]+660*b[63]+990*b[64]+360*b[77]+720*b[78]+1080*b[79]+1440*b[80]+1800*b[81]+370*b[102]+740*b[103]+1110*b[104]+1480*b[105]+1850*b[106]+415*b[127]+830*b[128]+1245*b[129]+1660*b[130]+435*b[147]+870*b[148]+1305*b[149] <= 2000.0)
@constraint(m, e3, 330*b[65]+660*b[66]+990*b[67]+360*b[82]+720*b[83]+1080*b[84]+1440*b[85]+1800*b[86]+370*b[107]+740*b[108]+1110*b[109]+1480*b[110]+1850*b[111]+415*b[131]+830*b[132]+1245*b[133]+1660*b[134]+435*b[150]+870*b[151]+1305*b[152] <= 2000.0)
@constraint(m, e4, 330*b[68]+660*b[69]+990*b[70]+360*b[87]+720*b[88]+1080*b[89]+1440*b[90]+1800*b[91]+370*b[112]+740*b[113]+1110*b[114]+1480*b[115]+1850*b[116]+415*b[135]+830*b[136]+1245*b[137]+1660*b[138]+435*b[153]+870*b[154]+1305*b[155] <= 2000.0)
@constraint(m, e5, 330*b[71]+660*b[72]+990*b[73]+360*b[92]+720*b[93]+1080*b[94]+1440*b[95]+1800*b[96]+370*b[117]+740*b[118]+1110*b[119]+1480*b[120]+1850*b[121]+415*b[139]+830*b[140]+1245*b[141]+1660*b[142]+435*b[156]+870*b[157]+1305*b[158] <= 2000.0)
@constraint(m, e6, 330*b[74]+660*b[75]+990*b[76]+360*b[97]+720*b[98]+1080*b[99]+1440*b[100]+1800*b[101]+370*b[122]+740*b[123]+1110*b[124]+1480*b[125]+1850*b[126]+415*b[143]+830*b[144]+1245*b[145]+1660*b[146]+435*b[159]+870*b[160]+1305*b[161] <= 2000.0)
@constraint(m, e7, -330*b[62]-660*b[63]-990*b[64]-360*b[77]-720*b[78]-1080*b[79]-1440*b[80]-1800*b[81]-370*b[102]-740*b[103]-1110*b[104]-1480*b[105]-1850*b[106]-415*b[127]-830*b[128]-1245*b[129]-1660*b[130]-435*b[147]-870*b[148]-1305*b[149] <= -1800.0)
@constraint(m, e8, -330*b[65]-660*b[66]-990*b[67]-360*b[82]-720*b[83]-1080*b[84]-1440*b[85]-1800*b[86]-370*b[107]-740*b[108]-1110*b[109]-1480*b[110]-1850*b[111]-415*b[131]-830*b[132]-1245*b[133]-1660*b[134]-435*b[150]-870*b[151]-1305*b[152] <= -1800.0)
@constraint(m, e9, -330*b[68]-660*b[69]-990*b[70]-360*b[87]-720*b[88]-1080*b[89]-1440*b[90]-1800*b[91]-370*b[112]-740*b[113]-1110*b[114]-1480*b[115]-1850*b[116]-415*b[135]-830*b[136]-1245*b[137]-1660*b[138]-435*b[153]-870*b[154]-1305*b[155] <= -1800.0)
@constraint(m, e10, -330*b[71]-660*b[72]-990*b[73]-360*b[92]-720*b[93]-1080*b[94]-1440*b[95]-1800*b[96]-370*b[117]-740*b[118]-1110*b[119]-1480*b[120]-1850*b[121]-415*b[139]-830*b[140]-1245*b[141]-1660*b[142]-435*b[156]-870*b[157]-1305*b[158] <= -1800.0)
@constraint(m, e11, -330*b[74]-660*b[75]-990*b[76]-360*b[97]-720*b[98]-1080*b[99]-1440*b[100]-1800*b[101]-370*b[122]-740*b[123]-1110*b[124]-1480*b[125]-1850*b[126]-415*b[143]-830*b[144]-1245*b[145]-1660*b[146]-435*b[159]-870*b[160]-1305*b[161] <= -1800.0)
@constraint(m, e12, b[62]+2*b[63]+3*b[64]+b[77]+2*b[78]+3*b[79]+4*b[80]+5*b[81]+b[102]+2*b[103]+3*b[104]+4*b[105]+5*b[106]+b[127]+2*b[128]+3*b[129]+4*b[130]+b[147]+2*b[148]+3*b[149] <= 5.0)
@constraint(m, e13, b[65]+2*b[66]+3*b[67]+b[82]+2*b[83]+3*b[84]+4*b[85]+5*b[86]+b[107]+2*b[108]+3*b[109]+4*b[110]+5*b[111]+b[131]+2*b[132]+3*b[133]+4*b[134]+b[150]+2*b[151]+3*b[152] <= 5.0)
@constraint(m, e14, b[68]+2*b[69]+3*b[70]+b[87]+2*b[88]+3*b[89]+4*b[90]+5*b[91]+b[112]+2*b[113]+3*b[114]+4*b[115]+5*b[116]+b[135]+2*b[136]+3*b[137]+4*b[138]+b[153]+2*b[154]+3*b[155] <= 5.0)
@constraint(m, e15, b[71]+2*b[72]+3*b[73]+b[92]+2*b[93]+3*b[94]+4*b[95]+5*b[96]+b[117]+2*b[118]+3*b[119]+4*b[120]+5*b[121]+b[139]+2*b[140]+3*b[141]+4*b[142]+b[156]+2*b[157]+3*b[158] <= 5.0)
@constraint(m, e16, b[74]+2*b[75]+3*b[76]+b[97]+2*b[98]+3*b[99]+4*b[100]+5*b[101]+b[122]+2*b[123]+3*b[124]+4*b[125]+5*b[126]+b[143]+2*b[144]+3*b[145]+4*b[146]+b[159]+2*b[160]+3*b[161] <= 5.0)
@constraint(m, e17, b[1]-b[36]-2*b[37]-3*b[38]-4*b[39]-5*b[40]-6*b[41]-7*b[42]-8*b[43]-9*b[44] <= 0.0)
@constraint(m, e18, b[2]-b[45]-2*b[46]-3*b[47]-4*b[48]-5*b[49]-6*b[50] <= 0.0)
@constraint(m, e19, b[3]-b[51]-2*b[52]-3*b[53]-4*b[54]-5*b[55]-6*b[56] <= 0.0)
@constraint(m, e20, b[4]-b[57]-2*b[58]-3*b[59] <= 0.0)
@constraint(m, e21, b[5]-b[60]-2*b[61] <= 0.0)
@constraint(m, e22, -9*b[1]+b[36]+2*b[37]+3*b[38]+4*b[39]+5*b[40]+6*b[41]+7*b[42]+8*b[43]+9*b[44] <= 0.0)
@constraint(m, e23, -6*b[2]+b[45]+2*b[46]+3*b[47]+4*b[48]+5*b[49]+6*b[50] <= 0.0)
@constraint(m, e24, -6*b[3]+b[51]+2*b[52]+3*b[53]+4*b[54]+5*b[55]+6*b[56] <= 0.0)
@constraint(m, e25, -3*b[4]+b[57]+2*b[58]+3*b[59] <= 0.0)
@constraint(m, e26, -2*b[5]+b[60]+2*b[61] <= 0.0)
@constraint(m, e27, i[6]-3*b[36]-8*b[37]-15*b[38]-24*b[39]-35*b[40]-48*b[41]-63*b[42]-80*b[43]-99*b[44] == 1.0)
@constraint(m, e28, i[7]-3*b[45]-8*b[46]-15*b[47]-24*b[48]-35*b[49]-48*b[50] == 1.0)
@constraint(m, e29, i[8]-3*b[51]-8*b[52]-15*b[53]-24*b[54]-35*b[55]-48*b[56] == 1.0)
@constraint(m, e30, i[9]-3*b[57]-8*b[58]-15*b[59] == 1.0)
@constraint(m, e31, i[10]-3*b[60]-8*b[61] == 1.0)
@constraint(m, e32, b[36]+b[37]+b[38]+b[39]+b[40]+b[41]+b[42]+b[43]+b[44] <= 1.0)
@constraint(m, e33, b[45]+b[46]+b[47]+b[48]+b[49]+b[50] <= 1.0)
@constraint(m, e34, b[51]+b[52]+b[53]+b[54]+b[55]+b[56] <= 1.0)
@constraint(m, e35, b[57]+b[58]+b[59] <= 1.0)
@constraint(m, e36, b[60]+b[61] <= 1.0)
@constraint(m, e37, x[11]-3*b[62]-8*b[63]-15*b[64] == 1.0)
@constraint(m, e38, x[12]-3*b[65]-8*b[66]-15*b[67] == 1.0)
@constraint(m, e39, x[13]-3*b[68]-8*b[69]-15*b[70] == 1.0)
@constraint(m, e40, x[14]-3*b[71]-8*b[72]-15*b[73] == 1.0)
@constraint(m, e41, x[15]-3*b[74]-8*b[75]-15*b[76] == 1.0)
@constraint(m, e42, x[16]-3*b[77]-8*b[78]-15*b[79]-24*b[80]-35*b[81] == 1.0)
@constraint(m, e43, x[17]-3*b[82]-8*b[83]-15*b[84]-24*b[85]-35*b[86] == 1.0)
@constraint(m, e44, x[18]-3*b[87]-8*b[88]-15*b[89]-24*b[90]-35*b[91] == 1.0)
@constraint(m, e45, x[19]-3*b[92]-8*b[93]-15*b[94]-24*b[95]-35*b[96] == 1.0)
@constraint(m, e46, x[20]-3*b[97]-8*b[98]-15*b[99]-24*b[100]-35*b[101] == 1.0)
@constraint(m, e47, x[21]-3*b[102]-8*b[103]-15*b[104]-24*b[105]-35*b[106] == 1.0)
@constraint(m, e48, x[22]-3*b[107]-8*b[108]-15*b[109]-24*b[110]-35*b[111] == 1.0)
@constraint(m, e49, x[23]-3*b[112]-8*b[113]-15*b[114]-24*b[115]-35*b[116] == 1.0)
@constraint(m, e50, x[24]-3*b[117]-8*b[118]-15*b[119]-24*b[120]-35*b[121] == 1.0)
@constraint(m, e51, x[25]-3*b[122]-8*b[123]-15*b[124]-24*b[125]-35*b[126] == 1.0)
@constraint(m, e52, x[26]-3*b[127]-8*b[128]-15*b[129]-24*b[130] == 1.0)
@constraint(m, e53, x[27]-3*b[131]-8*b[132]-15*b[133]-24*b[134] == 1.0)
@constraint(m, e54, x[28]-3*b[135]-8*b[136]-15*b[137]-24*b[138] == 1.0)
@constraint(m, e55, x[29]-3*b[139]-8*b[140]-15*b[141]-24*b[142] == 1.0)
@constraint(m, e56, x[30]-3*b[143]-8*b[144]-15*b[145]-24*b[146] == 1.0)
@constraint(m, e57, x[31]-3*b[147]-8*b[148]-15*b[149] == 1.0)
@constraint(m, e58, x[32]-3*b[150]-8*b[151]-15*b[152] == 1.0)
@constraint(m, e59, x[33]-3*b[153]-8*b[154]-15*b[155] == 1.0)
@constraint(m, e60, x[34]-3*b[156]-8*b[157]-15*b[158] == 1.0)
@constraint(m, e61, x[35]-3*b[159]-8*b[160]-15*b[161] == 1.0)
@constraint(m, e62, b[62]+b[63]+b[64] <= 1.0)
@constraint(m, e63, b[65]+b[66]+b[67] <= 1.0)
@constraint(m, e64, b[68]+b[69]+b[70] <= 1.0)
@constraint(m, e65, b[71]+b[72]+b[73] <= 1.0)
@constraint(m, e66, b[74]+b[75]+b[76] <= 1.0)
@constraint(m, e67, b[77]+b[78]+b[79]+b[80]+b[81] <= 1.0)
@constraint(m, e68, b[82]+b[83]+b[84]+b[85]+b[86] <= 1.0)
@constraint(m, e69, b[87]+b[88]+b[89]+b[90]+b[91] <= 1.0)
@constraint(m, e70, b[92]+b[93]+b[94]+b[95]+b[96] <= 1.0)
@constraint(m, e71, b[97]+b[98]+b[99]+b[100]+b[101] <= 1.0)
@constraint(m, e72, b[102]+b[103]+b[104]+b[105]+b[106] <= 1.0)
@constraint(m, e73, b[107]+b[108]+b[109]+b[110]+b[111] <= 1.0)
@constraint(m, e74, b[112]+b[113]+b[114]+b[115]+b[116] <= 1.0)
@constraint(m, e75, b[117]+b[118]+b[119]+b[120]+b[121] <= 1.0)
@constraint(m, e76, b[122]+b[123]+b[124]+b[125]+b[126] <= 1.0)
@constraint(m, e77, b[127]+b[128]+b[129]+b[130] <= 1.0)
@constraint(m, e78, b[131]+b[132]+b[133]+b[134] <= 1.0)
@constraint(m, e79, b[135]+b[136]+b[137]+b[138] <= 1.0)
@constraint(m, e80, b[139]+b[140]+b[141]+b[142] <= 1.0)
@constraint(m, e81, b[143]+b[144]+b[145]+b[146] <= 1.0)
@constraint(m, e82, b[147]+b[148]+b[149] <= 1.0)
@constraint(m, e83, b[150]+b[151]+b[152] <= 1.0)
@constraint(m, e84, b[153]+b[154]+b[155] <= 1.0)
@constraint(m, e85, b[156]+b[157]+b[158] <= 1.0)
@constraint(m, e86, b[159]+b[160]+b[161] <= 1.0)
@NLconstraint(m, e87, -(sqrt(i[6]*x[11])+sqrt(i[7]*x[12])+sqrt(i[8]*x[13])+sqrt(i[9]*x[14])+sqrt(i[10]*x[15]))+b[36]+2*b[37]+3*b[38]+4*b[39]+5*b[40]+6*b[41]+7*b[42]+8*b[43]+9*b[44]+b[45]+2*b[46]+3*b[47]+4*b[48]+5*b[49]+6*b[50]+b[51]+2*b[52]+3*b[53]+4*b[54]+5*b[55]+6*b[56]+b[57]+2*b[58]+3*b[59]+b[60]+2*b[61]+b[62]+2*b[63]+3*b[64]+b[65]+2*b[66]+3*b[67]+b[68]+2*b[69]+3*b[70]+b[71]+2*b[72]+3*b[73]+b[74]+2*b[75]+3*b[76] <= -17.0)
@NLconstraint(m, e88, -(sqrt(i[6]*x[16])+sqrt(i[7]*x[17])+sqrt(i[8]*x[18])+sqrt(i[9]*x[19])+sqrt(i[10]*x[20]))+b[36]+2*b[37]+3*b[38]+4*b[39]+5*b[40]+6*b[41]+7*b[42]+8*b[43]+9*b[44]+b[45]+2*b[46]+3*b[47]+4*b[48]+5*b[49]+6*b[50]+b[51]+2*b[52]+3*b[53]+4*b[54]+5*b[55]+6*b[56]+b[57]+2*b[58]+3*b[59]+b[60]+2*b[61]+b[77]+2*b[78]+3*b[79]+4*b[80]+5*b[81]+b[82]+2*b[83]+3*b[84]+4*b[85]+5*b[86]+b[87]+2*b[88]+3*b[89]+4*b[90]+5*b[91]+b[92]+2*b[93]+3*b[94]+4*b[95]+5*b[96]+b[97]+2*b[98]+3*b[99]+4*b[100]+5*b[101] <= -11.0)
@NLconstraint(m, e89, -(sqrt(i[6]*x[21])+sqrt(i[7]*x[22])+sqrt(i[8]*x[23])+sqrt(i[9]*x[24])+sqrt(i[10]*x[25]))+b[36]+2*b[37]+3*b[38]+4*b[39]+5*b[40]+6*b[41]+7*b[42]+8*b[43]+9*b[44]+b[45]+2*b[46]+3*b[47]+4*b[48]+5*b[49]+6*b[50]+b[51]+2*b[52]+3*b[53]+4*b[54]+5*b[55]+6*b[56]+b[57]+2*b[58]+3*b[59]+b[60]+2*b[61]+b[102]+2*b[103]+3*b[104]+4*b[105]+5*b[106]+b[107]+2*b[108]+3*b[109]+4*b[110]+5*b[111]+b[112]+2*b[113]+3*b[114]+4*b[115]+5*b[116]+b[117]+2*b[118]+3*b[119]+4*b[120]+5*b[121]+b[122]+2*b[123]+3*b[124]+4*b[125]+5*b[126] <= -20.0)
@NLconstraint(m, e90, -(sqrt(i[6]*x[26])+sqrt(i[7]*x[27])+sqrt(i[8]*x[28])+sqrt(i[9]*x[29])+sqrt(i[10]*x[30]))+b[36]+2*b[37]+3*b[38]+4*b[39]+5*b[40]+6*b[41]+7*b[42]+8*b[43]+9*b[44]+b[45]+2*b[46]+3*b[47]+4*b[48]+5*b[49]+6*b[50]+b[51]+2*b[52]+3*b[53]+4*b[54]+5*b[55]+6*b[56]+b[57]+2*b[58]+3*b[59]+b[60]+2*b[61]+b[127]+2*b[128]+3*b[129]+4*b[130]+b[131]+2*b[132]+3*b[133]+4*b[134]+b[135]+2*b[136]+3*b[137]+4*b[138]+b[139]+2*b[140]+3*b[141]+4*b[142]+b[143]+2*b[144]+3*b[145]+4*b[146] <= -11.0)
@NLconstraint(m, e91, -(sqrt(i[6]*x[31])+sqrt(i[7]*x[32])+sqrt(i[8]*x[33])+sqrt(i[9]*x[34])+sqrt(i[10]*x[35]))+b[36]+2*b[37]+3*b[38]+4*b[39]+5*b[40]+6*b[41]+7*b[42]+8*b[43]+9*b[44]+b[45]+2*b[46]+3*b[47]+4*b[48]+5*b[49]+6*b[50]+b[51]+2*b[52]+3*b[53]+4*b[54]+5*b[55]+6*b[56]+b[57]+2*b[58]+3*b[59]+b[60]+2*b[61]+b[147]+2*b[148]+3*b[149]+b[150]+2*b[151]+3*b[152]+b[153]+2*b[154]+3*b[155]+b[156]+2*b[157]+3*b[158]+b[159]+2*b[160]+3*b[161] <= -14.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
