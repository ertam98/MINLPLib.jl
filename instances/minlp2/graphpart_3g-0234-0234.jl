using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
b_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72]
@variable(m, b[b_Idx], Bin)


# ----- Constraints ----- #
@constraint(m, e1, b[1]+b[2]+b[3] == 1.0)
@constraint(m, e2, b[4]+b[5]+b[6] == 1.0)
@constraint(m, e3, b[7]+b[8]+b[9] == 1.0)
@constraint(m, e4, b[10]+b[11]+b[12] == 1.0)
@constraint(m, e5, b[13]+b[14]+b[15] == 1.0)
@constraint(m, e6, b[16]+b[17]+b[18] == 1.0)
@constraint(m, e7, b[19]+b[20]+b[21] == 1.0)
@constraint(m, e8, b[22]+b[23]+b[24] == 1.0)
@constraint(m, e9, b[25]+b[26]+b[27] == 1.0)
@constraint(m, e10, b[28]+b[29]+b[30] == 1.0)
@constraint(m, e11, b[31]+b[32]+b[33] == 1.0)
@constraint(m, e12, b[34]+b[35]+b[36] == 1.0)
@constraint(m, e13, b[37]+b[38]+b[39] == 1.0)
@constraint(m, e14, b[40]+b[41]+b[42] == 1.0)
@constraint(m, e15, b[43]+b[44]+b[45] == 1.0)
@constraint(m, e16, b[46]+b[47]+b[48] == 1.0)
@constraint(m, e17, b[49]+b[50]+b[51] == 1.0)
@constraint(m, e18, b[52]+b[53]+b[54] == 1.0)
@constraint(m, e19, b[55]+b[56]+b[57] == 1.0)
@constraint(m, e20, b[58]+b[59]+b[60] == 1.0)
@constraint(m, e21, b[61]+b[62]+b[63] == 1.0)
@constraint(m, e22, b[64]+b[65]+b[66] == 1.0)
@constraint(m, e23, b[67]+b[68]+b[69] == 1.0)
@constraint(m, e24, b[70]+b[71]+b[72] == 1.0)
@NLconstraint(m, e25, 36391*b[1]*b[4]-56023*b[1]*b[7]-30587*b[1]*b[10]+43940*b[1]*b[19]+103654*b[1]*b[55]+36391*b[2]*b[5]-56023*b[2]*b[8]-30587*b[2]*b[11]+43940*b[2]*b[20]+103654*b[2]*b[56]+36391*b[3]*b[6]-56023*b[3]*b[9]-30587*b[3]*b[12]+43940*b[3]*b[21]+103654*b[3]*b[57]-42004*b[4]*b[7]-64233*b[4]*b[13]+75921*b[4]*b[22]+137016*b[4]*b[58]-42004*b[5]*b[8]-64233*b[5]*b[14]+75921*b[5]*b[23]+137016*b[5]*b[59]-42004*b[6]*b[9]-64233*b[6]*b[15]+75921*b[6]*b[24]+137016*b[6]*b[60]+140585*b[7]*b[16]+145261*b[7]*b[25]+13442*b[7]*b[61]+140585*b[8]*b[17]+145261*b[8]*b[26]+13442*b[8]*b[62]+140585*b[9]*b[18]+145261*b[9]*b[27]+13442*b[9]*b[63]-67931*b[10]*b[13]+216581*b[10]*b[16]+52450*b[10]*b[28]-12680*b[10]*b[64]-67931*b[11]*b[14]+216581*b[11]*b[17]+52450*b[11]*b[29]-12680*b[11]*b[65]-67931*b[12]*b[15]+216581*b[12]*b[18]+52450*b[12]*b[30]-12680*b[12]*b[66]-40867*b[13]*b[16]+53965*b[13]*b[31]+127982*b[13]*b[67]-40867*b[14]*b[17]+53965*b[14]*b[32]+127982*b[14]*b[68]-40867*b[15]*b[18]+53965*b[15]*b[33]+127982*b[15]*b[69]+8603*b[16]*b[34]+161176*b[16]*b[70]+8603*b[17]*b[35]+161176*b[17]*b[71]+8603*b[18]*b[36]+161176*b[18]*b[72]-30437*b[19]*b[22]+49122*b[19]*b[25]+43433*b[19]*b[28]-16626*b[19]*b[37]-30437*b[20]*b[23]+49122*b[20]*b[26]+43433*b[20]*b[29]-16626*b[20]*b[38]-30437*b[21]*b[24]+49122*b[21]*b[27]+43433*b[21]*b[30]-16626*b[21]*b[39]-145961*b[22]*b[25]-15003*b[22]*b[31]+129731*b[22]*b[40]-145961*b[23]*b[26]-15003*b[23]*b[32]+129731*b[23]*b[41]-145961*b[24]*b[27]-15003*b[24]*b[33]+129731*b[24]*b[42]-183464*b[25]*b[34]-186557*b[25]*b[43]-183464*b[26]*b[35]-186557*b[26]*b[44]-183464*b[27]*b[36]-186557*b[27]*b[45]+29786*b[28]*b[31]-313633*b[28]*b[34]-39968*b[28]*b[46]+29786*b[29]*b[32]-313633*b[29]*b[35]-39968*b[29]*b[47]+29786*b[30]*b[33]-313633*b[30]*b[36]-39968*b[30]*b[48]+91033*b[31]*b[34]-84205*b[31]*b[49]+91033*b[32]*b[35]-84205*b[32]*b[50]+91033*b[33]*b[36]-84205*b[33]*b[51]-41917*b[34]*b[52]-41917*b[35]*b[53]-41917*b[36]*b[54]-53775*b[37]*b[40]-94936*b[37]*b[43]+17605*b[37]*b[46]+103658*b[37]*b[55]-53775*b[38]*b[41]-94936*b[38]*b[44]+17605*b[38]*b[47]+103658*b[38]*b[56]-53775*b[39]*b[42]-94936*b[39]*b[45]+17605*b[39]*b[48]+103658*b[39]*b[57]+73358*b[40]*b[43]+51387*b[40]*b[49]-101209*b[40]*b[58]+73358*b[41]*b[44]+51387*b[41]*b[50]-101209*b[41]*b[59]+73358*b[42]*b[45]+51387*b[42]*b[51]-101209*b[42]*b[60]+77521*b[43]*b[52]+108709*b[43]*b[61]+77521*b[44]*b[53]+108709*b[44]*b[62]+77521*b[45]*b[54]+108709*b[45]*b[63]-97439*b[46]*b[49]-217980*b[46]*b[52]+163226*b[46]*b[64]-97439*b[47]*b[50]-217980*b[47]*b[53]+163226*b[47]*b[65]-97439*b[48]*b[51]-217980*b[48]*b[54]+163226*b[48]*b[66]+5548*b[49]*b[52]-93151*b[49]*b[67]+5548*b[50]*b[53]-93151*b[50]*b[68]+5548*b[51]*b[54]-93151*b[51]*b[69]+208299*b[52]*b[70]+208299*b[53]*b[71]+208299*b[54]*b[72]+16385*b[55]*b[58]+6737*b[55]*b[61]-94240*b[55]*b[64]+16385*b[56]*b[59]+6737*b[56]*b[62]-94240*b[56]*b[65]+16385*b[57]*b[60]+6737*b[57]*b[63]-94240*b[57]*b[66]-51575*b[58]*b[61]-158490*b[58]*b[67]-51575*b[59]*b[62]-158490*b[59]*b[68]-51575*b[60]*b[63]-158490*b[60]*b[69]-26327*b[61]*b[70]-26327*b[62]*b[71]-26327*b[63]*b[72]+136319*b[64]*b[67]+56292*b[64]*b[70]+136319*b[65]*b[68]+56292*b[65]*b[71]+136319*b[66]*b[69]+56292*b[66]*b[72]-47852*b[67]*b[70]-47852*b[68]*b[71]-47852*b[69]*b[72]-objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
