using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140]
@variable(m, x[x_Idx])
set_lower_bound(x[117], 0.0)
set_lower_bound(x[85], 0.0)
set_lower_bound(x[101], 0.0)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[89], 0.0)
set_lower_bound(x[118], 0.0)
set_lower_bound(x[93], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[136], 0.0)
set_lower_bound(x[140], 0.0)
set_lower_bound(x[114], 0.0)
set_lower_bound(x[132], 0.0)
set_lower_bound(x[78], 0.0)
set_lower_bound(x[91], 0.0)
set_lower_bound(x[110], 0.0)
set_lower_bound(x[105], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[138], 0.0)
set_lower_bound(x[77], 0.0)
set_lower_bound(x[113], 0.0)
set_lower_bound(x[74], 0.0)
set_lower_bound(x[130], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[92], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[100], 0.0)
set_lower_bound(x[111], 0.0)
set_lower_bound(x[106], 0.0)
set_lower_bound(x[81], 0.0)
set_lower_bound(x[131], 0.0)
set_lower_bound(x[4], 0.0)
set_lower_bound(x[32], 0.0)
set_lower_bound(x[96], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[87], 0.0)
set_lower_bound(x[137], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[88], 0.0)
set_lower_bound(x[134], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[94], 0.0)
set_lower_bound(x[29], 0.0)
set_lower_bound(x[128], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[82], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[122], 0.0)
set_lower_bound(x[129], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[104], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[120], 0.0)
set_lower_bound(x[121], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[10], 0.0)
set_lower_bound(x[80], 0.0)
set_lower_bound(x[86], 0.0)
set_lower_bound(x[139], 0.0)
set_lower_bound(x[126], 0.0)
set_lower_bound(x[79], 0.0)
set_lower_bound(x[103], 0.0)
set_lower_bound(x[107], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[75], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[116], 0.0)
set_lower_bound(x[95], 0.0)
set_lower_bound(x[98], 0.0)
set_lower_bound(x[31], 0.0)
set_lower_bound(x[33], 0.0)
set_lower_bound(x[90], 0.0)
set_lower_bound(x[28], 0.0)
set_lower_bound(x[99], 0.0)
set_lower_bound(x[97], 0.0)
set_lower_bound(x[112], 0.0)
set_lower_bound(x[115], 0.0)
set_lower_bound(x[123], 0.0)
set_lower_bound(x[127], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[124], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[119], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[84], 0.0)
set_lower_bound(x[34], 0.0)
set_lower_bound(x[109], 0.0)
set_lower_bound(x[135], 0.0)
set_lower_bound(x[19], 0.0)
set_lower_bound(x[73], 0.0)
set_lower_bound(x[125], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[15], 0.0)
set_lower_bound(x[108], 0.0)
set_lower_bound(x[83], 0.0)
set_lower_bound(x[102], 0.0)
set_lower_bound(x[133], 0.0)
set_lower_bound(x[76], 0.0)
set_lower_bound(x[2], 0.3)
set_upper_bound(x[2], 0.7)
set_lower_bound(x[3], -0.05)
set_upper_bound(x[3], 0.2)
set_lower_bound(x[35], 0.0001)
set_lower_bound(x[36], 0.0001)
set_lower_bound(x[37], 0.0001)
set_lower_bound(x[38], 0.0001)
set_lower_bound(x[39], 0.0001)
set_lower_bound(x[40], 0.0001)
set_lower_bound(x[41], 0.0001)
set_lower_bound(x[42], 0.0001)
set_lower_bound(x[43], 0.0001)
set_lower_bound(x[44], 1.0)
set_upper_bound(x[44], 1.0)
set_lower_bound(x[45], 0.0001)
set_lower_bound(x[46], 0.0001)
set_lower_bound(x[47], 0.0001)
set_lower_bound(x[48], 0.0001)
set_lower_bound(x[49], 0.0001)
set_lower_bound(x[50], 0.0001)
set_lower_bound(x[51], 0.0001)
set_lower_bound(x[52], 0.0001)
set_lower_bound(x[53], 0.0001)
set_lower_bound(x[54], 0.0001)
set_lower_bound(x[55], 0.0001)
set_lower_bound(x[56], 0.0001)
set_lower_bound(x[57], 0.0001)
set_lower_bound(x[58], 0.0001)
set_lower_bound(x[59], 0.0001)
set_lower_bound(x[60], 0.0001)
set_lower_bound(x[61], 0.0001)
set_lower_bound(x[62], 0.0001)
set_lower_bound(x[63], 0.0001)
set_lower_bound(x[64], 0.0001)
set_lower_bound(x[65], 0.0001)
set_lower_bound(x[66], 0.0001)
set_lower_bound(x[67], 0.0001)
set_lower_bound(x[68], 0.0001)
set_lower_bound(x[69], 0.0001)
set_lower_bound(x[70], 0.0001)
set_lower_bound(x[71], 0.0001)
set_lower_bound(x[72], 0.0001)


# ----- Constraints ----- #
@constraint(m, e1, x[1]-x[33] == 0.0)
@constraint(m, e2, -4.030482792*x[35]+1.53433524245457*x[44]+2.49614754954543*x[45]-x[73] == 0.0)
@constraint(m, e3, -4.030482792*x[35]+1.24681607053836*x[44]+2.83572441939247*x[45]-x[74] == 0.0)
@constraint(m, e4, -4.030482792*x[35]+1.71376693706547*x[44]+2.3320947346723*x[45]-x[75] == 0.0)
@constraint(m, e5, -4.030482792*x[35]+1.27212778177126*x[44]+2.80090818077152*x[45]-x[76] == 0.0)
@constraint(m, e6, -4.030482792*x[35]+1.33527736924655*x[44]+2.71872646945045*x[45]-x[77] == 0.0)
@constraint(m, e7, -4.030482792*x[35]+1.55006685104741*x[44]+2.48054500949435*x[45]-x[78] == 0.0)
@constraint(m, e8, -8.059600248*x[36]+3.02498775998508*x[44]+5.03461248801492*x[46]-x[79] == 0.0)
@constraint(m, e9, -8.059600248*x[36]+2.6355190298333*x[44]+5.46928687342375*x[46]-x[80] == 0.0)
@constraint(m, e10, -8.059600248*x[36]+2.4613006338936*x[44]+5.69870920762198*x[46]-x[81] == 0.0)
@constraint(m, e11, -8.059600248*x[36]+3.12799606251235*x[44]+4.93433138334768*x[46]-x[82] == 0.0)
@constraint(m, e12, -8.059600248*x[36]+3.17167544708236*x[44]+4.89338897203778*x[46]-x[83] == 0.0)
@constraint(m, e13, -8.059600248*x[36]+2.89111620066988*x[44]+5.17341564063088*x[46]-x[84] == 0.0)
@constraint(m, e14, -6.302252136*x[37]+2.1076730229766*x[44]+4.1945791130234*x[47]-x[85] == 0.0)
@constraint(m, e15, -6.302252136*x[37]+1.89103342074142*x[44]+4.42952349731294*x[47]-x[86] == 0.0)
@constraint(m, e16, -6.302252136*x[37]+1.89388883039355*x[44]+4.42616651714945*x[47]-x[87] == 0.0)
@constraint(m, e17, -6.302252136*x[37]+1.79616131330366*x[44]+4.54557972013786*x[47]-x[88] == 0.0)
@constraint(m, e18, -6.302252136*x[37]+2.47310113564091*x[44]+3.87076832152186*x[47]-x[89] == 0.0)
@constraint(m, e19, -6.302252136*x[37]+2.00645236833425*x[44]+4.29960433782492*x[47]-x[90] == 0.0)
@NLconstraint(m, e20, 0.287795109201548*x[38]*(1+x[2])-0.431692663802322*x[44]-x[91] == 0.0)
@NLconstraint(m, e21, 0.427234233178298*x[39]*(1+x[2])-0.640851349767447*x[44]-x[92] == 0.0)
@NLconstraint(m, e22, 0.679776384178546*x[40]*(1+x[2])-1.01966457626782*x[44]-x[93] == 0.0)
@NLconstraint(m, e23, 1.3304882040338*x[41]*(1+x[2])-1.99573230605071*x[44]-x[94] == 0.0)
@NLconstraint(m, e24, 1.23176409941376*x[42]*(1+x[2])-1.84764614912064*x[44]-x[95] == 0.0)
@NLconstraint(m, e25, 0.487605986938215*x[43]*(1+x[2])-0.731408980407322*x[44]-x[96] == 0.0)
@constraint(m, e26, 0.610611551622973*x[35]+1.49457682852725*x[36]+0.117143628321858*x[37]-2.22233200847209*x[54]-x[97] == 0.0)
@NLconstraint(m, e27, (0.14051711886296*x[55]^0.5+0.85948288113704*x[67]^0.5)^2-x[48]-x[98] == 0.0)
@NLconstraint(m, e28, (0.113100312475534*x[56]^0.5+0.886899687524466*x[68]^0.5)^2-x[49]-x[99] == 0.0)
@NLconstraint(m, e29, (0.0744041330309018*x[57]^0.5+0.925595866969098*x[69]^0.5)^2-x[50]-x[100] == 0.0)
@NLconstraint(m, e30, (0.0592158777170755*x[58]^0.5+0.940784122282925*x[70]^0.5)^2-x[51]-x[101] == 0.0)
@NLconstraint(m, e31, (0.0646735252733785*x[59]^0.5+0.935326474726622*x[71]^0.5)^2-x[52]-x[102] == 0.0)
@NLconstraint(m, e32, (0.112173309530345*x[60]^0.5+0.887826690469655*x[72]^0.5)^2-x[53]-x[103] == 0.0)
@NLconstraint(m, e33, 2.22233200847209*x[34]*x[54]-(0.287795109201548*x[2]*x[38]*x[22]+0.427234233178298*x[2]*x[39]*x[23]+0.679776384178546*x[2]*x[40]*x[24]+1.3304882040338*x[2]*x[41]*x[25]+1.23176409941376*x[2]*x[42]*x[26]+0.487605986938215*x[2]*x[43]*x[27]+0.43185979043891*x[3]*x[35]*x[28]*x[61]/(x[35]*(1+x[3]))*(x[67]/x[61])^2*(x[48]/x[67])^0.5+0.861730658586976*x[3]*x[35]*x[29]*x[62]/(x[35]*(1+x[3]))*(x[68]/x[62])^2*(x[49]/x[68])^0.5+0.499652827962936*x[3]*x[35]*x[30]*x[63]/(x[35]*(1+x[3]))*(x[69]/x[63])^2*(x[50]/x[69])^0.5+0.855700473912962*x[3]*x[35]*x[31]*x[64]/(x[35]*(1+x[3]))*(x[70]/x[64])^2*(x[51]/x[70])^0.5+0.658093374135091*x[3]*x[35]*x[32]*x[65]/(x[35]*(1+x[3]))*(x[71]/x[65])^2*(x[52]/x[71])^0.5+0.112834115340152*x[3]*x[35]*x[33]*x[66]/(x[35]*(1+x[3]))*(x[72]/x[66])^2*(x[53]/x[72])^0.5+1.67101603637463*x[3]*x[36]*x[28]*x[61]/(x[36]*(1+x[3]))*(x[67]/x[61])^2*(x[48]/x[67])^0.5+0.416678274760781*x[3]*x[36]*x[29]*x[62]/(x[36]*(1+x[3]))*(x[68]/x[62])^2*(x[49]/x[68])^0.5+0.653237966135858*x[3]*x[36]*x[30]*x[63]/(x[36]*(1+x[3]))*(x[69]/x[63])^2*(x[50]/x[69])^0.5+1.74731538993181*x[3]*x[36]*x[31]*x[64]/(x[36]*(1+x[3]))*(x[70]/x[64])^2*(x[51]/x[70])^0.5+1.13719893930611*x[3]*x[36]*x[32]*x[65]/(x[36]*(1+x[3]))*(x[71]/x[65])^2*(x[52]/x[71])^0.5+0.939576812963555*x[3]*x[36]*x[33]*x[66]/(x[36]*(1+x[3]))*(x[72]/x[66])^2*(x[53]/x[72])^0.5+0.951768454225611*x[3]*x[37]*x[28]*x[61]/(x[37]*(1+x[3]))*(x[67]/x[61])^2*(x[48]/x[67])^0.5+0.356103631368655*x[3]*x[37]*x[29]*x[62]/(x[37]*(1+x[3]))*(x[68]/x[62])^2*(x[49]/x[68])^0.5+0.406503501719981*x[3]*x[37]*x[30]*x[63]/(x[37]*(1+x[3]))*(x[69]/x[63])^2*(x[50]/x[69])^0.5+1.59542910732042*x[3]*x[37]*x[31]*x[64]/(x[37]*(1+x[3]))*(x[70]/x[64])^2*(x[51]/x[70])^0.5+2.25021195371744*x[3]*x[37]*x[32]*x[65]/(x[37]*(1+x[3]))*(x[71]/x[65])^2*(x[52]/x[71])^0.5+0.62509185932603*x[3]*x[37]*x[33]*x[66]/(x[37]*(1+x[3]))*(x[72]/x[66])^2*(x[53]/x[72])^0.5)-x[104] == 0.0)
@NLconstraint(m, e34, 3.7519601524818*x[28]*x[48]-0.527214630715374*x[55]*x[34]-0.457896349928818*x[38]-0.607753501250318*x[45]-1.1661060700122*x[46]-0.992989600575085*x[47]-x[105] == 0.0)
@NLconstraint(m, e35, 2.23933785998082*x[29]*x[49]-0.253269811702126*x[56]*x[34]-0.778789716740582*x[39]-0.355924318396589*x[45]-0.34784975931287*x[46]-0.503504253828655*x[47]-x[106] == 0.0)
@NLconstraint(m, e36, 2.25786798826508*x[30]*x[50]-0.167994710165089*x[57]*x[34]-1.21025536645976*x[40]-0.213892059847378*x[45]-0.340841813074519*x[46]-0.324884038718332*x[47]-x[107] == 0.0)
@NLconstraint(m, e37, 5.71427752537492*x[31]*x[51]-0.338375959184034*x[58]*x[34]-2.5079447990595*x[41]-0.437457474262105*x[45]-1.27751284231126*x[46]-1.15298645055802*x[47]-x[108] == 0.0)
@NLconstraint(m, e38, 5.17979521986334*x[32]*x[52]-0.334995617062756*x[59]*x[34]-2.03105943505569*x[42]-0.692108776167754*x[45]-1.37586662320608*x[46]-0.74576476837105*x[47]-x[109] == 0.0)
@NLconstraint(m, e39, 2.34559907793512*x[33]*x[53]-0.263113611403309*x[60]*x[34]-0.892588665840291*x[43]-0.189011419621288*x[45]-0.526435380097985*x[46]-0.47445000097225*x[47]-x[110] == 0.0)
@NLconstraint(m, e40, -(x[35]*(1+x[3]))^0.141378095354526*(x[36]*(1+x[3]))^0.547041122512037*(x[37]*(1+x[3]))^0.311580782133437+x[61]-x[111] == 0.0)
@NLconstraint(m, e41, -(x[35]*(1+x[3]))^0.527209565217681*(x[36]*(1+x[3]))^0.254925097399343*(x[37]*(1+x[3]))^0.217865337382976+x[62]-x[112] == 0.0)
@NLconstraint(m, e42, -(x[35]*(1+x[3]))^0.32041468235626*(x[36]*(1+x[3]))^0.418904935004183*(x[37]*(1+x[3]))^0.260680382639557+x[63]-x[113] == 0.0)
@NLconstraint(m, e43, -(x[35]*(1+x[3]))^0.203813669058399*(x[36]*(1+x[3]))^0.416181562919682*(x[37]*(1+x[3]))^0.380004768021919+x[64]-x[114] == 0.0)
@NLconstraint(m, e44, -(x[35]*(1+x[3]))^0.162672767268467*(x[36]*(1+x[3]))^0.281101900828008*(x[37]*(1+x[3]))^0.556225331903524+x[65]-x[115] == 0.0)
@NLconstraint(m, e45, -(x[35]*(1+x[3]))^0.0672631462506144*(x[36]*(1+x[3]))^0.560104471892503*(x[37]*(1+x[3]))^0.372632381856883+x[66]-x[116] == 0.0)
@NLconstraint(m, e46, -(0.052748733064088*x[38]^(-1)+0.947251266935912*x[61]^(-1))^(-1)+x[67]-x[117] == 0.0)
@NLconstraint(m, e47, -(0.177010794704126*x[39]^(-1)+0.822989205295874*x[62]^(-1))^(-1)+x[68]-x[118] == 0.0)
@NLconstraint(m, e48, -(0.25383308540291*x[40]^(-1)+0.74616691459709*x[63]^(-1))^(-1)+x[69]-x[119] == 0.0)
@NLconstraint(m, e49, -(0.219024954331518*x[41]^(-1)+0.780975045668482*x[64]^(-1))^(-1)+x[70]-x[120] == 0.0)
@NLconstraint(m, e50, -(0.164980061338324*x[42]^(-1)+0.835019938661676*x[65]^(-1))^(-1)+x[71]-x[121] == 0.0)
@NLconstraint(m, e51, -(0.194470830846439*x[43]^(-1)+0.805529169153561*x[66]^(-1))^(-1)+x[72]-x[122] == 0.0)
@NLconstraint(m, e52, -(0.43185979043891*x[28]*x[61]/(x[35]*(1+x[3]))*(x[67]/x[61])^2*(x[48]/x[67])^0.5+0.861730658586976*x[29]*x[62]/(x[35]*(1+x[3]))*(x[68]/x[62])^2*(x[49]/x[68])^0.5+0.499652827962936*x[30]*x[63]/(x[35]*(1+x[3]))*(x[69]/x[63])^2*(x[50]/x[69])^0.5+0.855700473912962*x[31]*x[64]/(x[35]*(1+x[3]))*(x[70]/x[64])^2*(x[51]/x[70])^0.5+0.658093374135091*x[32]*x[65]/(x[35]*(1+x[3]))*(x[71]/x[65])^2*(x[52]/x[71])^0.5+0.112834115340152*x[33]*x[66]/(x[35]*(1+x[3]))*(x[72]/x[66])^2*(x[53]/x[72])^0.5)+4.030482792*x[4]+4.030482792*x[5]+4.030482792*x[6]+4.030482792*x[7]+4.030482792*x[8]+4.030482792*x[9]-0.610611551622973*x[34]-x[123] == 0.0)
@NLconstraint(m, e53, -(1.67101603637463*x[28]*x[61]/(x[36]*(1+x[3]))*(x[67]/x[61])^2*(x[48]/x[67])^0.5+0.416678274760781*x[29]*x[62]/(x[36]*(1+x[3]))*(x[68]/x[62])^2*(x[49]/x[68])^0.5+0.653237966135858*x[30]*x[63]/(x[36]*(1+x[3]))*(x[69]/x[63])^2*(x[50]/x[69])^0.5+1.74731538993181*x[31]*x[64]/(x[36]*(1+x[3]))*(x[70]/x[64])^2*(x[51]/x[70])^0.5+1.13719893930611*x[32]*x[65]/(x[36]*(1+x[3]))*(x[71]/x[65])^2*(x[52]/x[71])^0.5+0.939576812963555*x[33]*x[66]/(x[36]*(1+x[3]))*(x[72]/x[66])^2*(x[53]/x[72])^0.5)+8.059600248*x[10]+8.059600248*x[11]+8.059600248*x[12]+8.059600248*x[13]+8.059600248*x[14]+8.059600248*x[15]-1.49457682852725*x[34]-x[124] == 0.0)
@NLconstraint(m, e54, -(0.951768454225611*x[28]*x[61]/(x[37]*(1+x[3]))*(x[67]/x[61])^2*(x[48]/x[67])^0.5+0.356103631368655*x[29]*x[62]/(x[37]*(1+x[3]))*(x[68]/x[62])^2*(x[49]/x[68])^0.5+0.406503501719981*x[30]*x[63]/(x[37]*(1+x[3]))*(x[69]/x[63])^2*(x[50]/x[69])^0.5+1.59542910732042*x[31]*x[64]/(x[37]*(1+x[3]))*(x[70]/x[64])^2*(x[51]/x[70])^0.5+2.25021195371744*x[32]*x[65]/(x[37]*(1+x[3]))*(x[71]/x[65])^2*(x[52]/x[71])^0.5+0.62509185932603*x[33]*x[66]/(x[37]*(1+x[3]))*(x[72]/x[66])^2*(x[53]/x[72])^0.5)+6.302252136*x[16]+6.302252136*x[17]+6.302252136*x[18]+6.302252136*x[19]+6.302252136*x[20]+6.302252136*x[21]-0.117143628321858*x[34]-x[125] == 0.0)
@NLconstraint(m, e55, -(x[48]/x[55])^0.5*x[28]+x[34]-x[126] == 0.0)
@NLconstraint(m, e56, -(x[49]/x[56])^0.5*x[29]+x[34]-x[127] == 0.0)
@NLconstraint(m, e57, -(x[50]/x[57])^0.5*x[30]+x[34]-x[128] == 0.0)
@NLconstraint(m, e58, -(x[51]/x[58])^0.5*x[31]+x[34]-x[129] == 0.0)
@NLconstraint(m, e59, -(x[52]/x[59])^0.5*x[32]+x[34]-x[130] == 0.0)
@NLconstraint(m, e60, -(x[53]/x[60])^0.5*x[33]+x[34]-x[131] == 0.0)
@constraint(m, e61, -2.49614754954543*x[4]-2.83572441939247*x[5]-2.3320947346723*x[6]-2.80090818077152*x[7]-2.71872646945045*x[8]-2.48054500949435*x[9]-x[132] == -2.49614754954543)
@constraint(m, e62, -5.03461248801492*x[10]-5.46928687342375*x[11]-5.69870920762198*x[12]-4.93433138334768*x[13]-4.89338897203778*x[14]-5.17341564063088*x[15]-x[133] == -5.03461248801492)
@constraint(m, e63, -4.1945791130234*x[16]-4.42952349731294*x[17]-4.42616651714945*x[18]-4.54557972013786*x[19]-3.87076832152186*x[20]-4.29960433782492*x[21]-x[134] == -4.1945791130234)
#@constraint(m, e64, -1.53433524245457*x[4]-1.24681607053836*x[5]-1.71376693706547*x[6]-1.27212778177126*x[7]-1.33527736924655*x[8]-1.55006685104741*x[9]-3.02498775998508*x[10]-2.6355190298333*x[11]-2.4613006338936*x[12]-3.12799606251235*x[13]-3.17167544708236*x[14]-2.89111620066988*x[15]-2.1076730229766*x[16]-1.89103342074142*x[17]-1.89388883039355*x[18]-1.79616131330366*x[19]-2.47310113564091*x[20]-2.00645236833425*x[21]+0.431692663802322*x[22]+0.640851349767447*x[23]+1.01966457626782*x[24]+1.99573230605071*x[25]+1.84764614912064*x[26]+0.731408980407322*x[27] =N= 0.0)
@NLconstraint(m, e65, -0.17010124072727*(x[67]/x[38])^2*x[28]*(x[48]/x[67])^0.5-0.287795109201548*x[22]-x[135] == -0.457896349928818)
@NLconstraint(m, e66, -0.351555483562284*(x[68]/x[39])^2*x[29]*(x[49]/x[68])^0.5-0.427234233178298*x[23]-x[136] == -0.778789716740582)
@NLconstraint(m, e67, -0.530478982281213*(x[69]/x[40])^2*x[30]*(x[50]/x[69])^0.5-0.679776384178546*x[24]-x[137] == -1.21025536645976)
@NLconstraint(m, e68, -1.17745659502569*(x[70]/x[41])^2*x[31]*(x[51]/x[70])^0.5-1.3304882040338*x[25]-x[138] == -2.5079447990595)
@NLconstraint(m, e69, -0.799295335641929*(x[71]/x[42])^2*x[32]*(x[52]/x[71])^0.5-1.23176409941376*x[26]-x[139] == -2.03105943505569)
@NLconstraint(m, e70, -0.404982678902076*(x[72]/x[43])^2*x[33]*(x[53]/x[72])^0.5-0.487605986938215*x[27]-x[140] == -0.892588665840291)
@NLconstraint(m, e71, x[73]*x[4] == 0.0)
@NLconstraint(m, e72, x[74]*x[5] == 0.0)
@NLconstraint(m, e73, x[75]*x[6] == 0.0)
@NLconstraint(m, e74, x[76]*x[7] == 0.0)
@NLconstraint(m, e75, x[77]*x[8] == 0.0)
@NLconstraint(m, e76, x[78]*x[9] == 0.0)
@NLconstraint(m, e77, x[79]*x[10] == 0.0)
@NLconstraint(m, e78, x[80]*x[11] == 0.0)
@NLconstraint(m, e79, x[81]*x[12] == 0.0)
@NLconstraint(m, e80, x[82]*x[13] == 0.0)
@NLconstraint(m, e81, x[83]*x[14] == 0.0)
@NLconstraint(m, e82, x[84]*x[15] == 0.0)
@NLconstraint(m, e83, x[85]*x[16] == 0.0)
@NLconstraint(m, e84, x[86]*x[17] == 0.0)
@NLconstraint(m, e85, x[87]*x[18] == 0.0)
@NLconstraint(m, e86, x[88]*x[19] == 0.0)
@NLconstraint(m, e87, x[89]*x[20] == 0.0)
@NLconstraint(m, e88, x[90]*x[21] == 0.0)
@NLconstraint(m, e89, x[91]*x[22] == 0.0)
@NLconstraint(m, e90, x[92]*x[23] == 0.0)
@NLconstraint(m, e91, x[93]*x[24] == 0.0)
@NLconstraint(m, e92, x[94]*x[25] == 0.0)
@NLconstraint(m, e93, x[95]*x[26] == 0.0)
@NLconstraint(m, e94, x[96]*x[27] == 0.0)
@NLconstraint(m, e95, x[97]*x[34] == 0.0)
@NLconstraint(m, e96, x[98]*x[28] == 0.0)
@NLconstraint(m, e97, x[99]*x[29] == 0.0)
@NLconstraint(m, e98, x[100]*x[30] == 0.0)
@NLconstraint(m, e99, x[101]*x[31] == 0.0)
@NLconstraint(m, e100, x[102]*x[32] == 0.0)
@NLconstraint(m, e101, x[103]*x[33] == 0.0)
@NLconstraint(m, e102, x[104]*(-0.0001+x[54]) == 0.0)
@NLconstraint(m, e103, x[105]*(-0.0001+x[48]) == 0.0)
@NLconstraint(m, e104, x[106]*(-0.0001+x[49]) == 0.0)
@NLconstraint(m, e105, x[107]*(-0.0001+x[50]) == 0.0)
@NLconstraint(m, e106, x[108]*(-0.0001+x[51]) == 0.0)
@NLconstraint(m, e107, x[109]*(-0.0001+x[52]) == 0.0)
@NLconstraint(m, e108, x[110]*(-0.0001+x[53]) == 0.0)
@NLconstraint(m, e109, x[111]*(-0.0001+x[61]) == 0.0)
@NLconstraint(m, e110, x[112]*(-0.0001+x[62]) == 0.0)
@NLconstraint(m, e111, x[113]*(-0.0001+x[63]) == 0.0)
@NLconstraint(m, e112, x[114]*(-0.0001+x[64]) == 0.0)
@NLconstraint(m, e113, x[115]*(-0.0001+x[65]) == 0.0)
@NLconstraint(m, e114, x[116]*(-0.0001+x[66]) == 0.0)
@NLconstraint(m, e115, x[117]*(-0.0001+x[67]) == 0.0)
@NLconstraint(m, e116, x[118]*(-0.0001+x[68]) == 0.0)
@NLconstraint(m, e117, x[119]*(-0.0001+x[69]) == 0.0)
@NLconstraint(m, e118, x[120]*(-0.0001+x[70]) == 0.0)
@NLconstraint(m, e119, x[121]*(-0.0001+x[71]) == 0.0)
@NLconstraint(m, e120, x[122]*(-0.0001+x[72]) == 0.0)
@NLconstraint(m, e121, x[123]*(-0.0001+x[35]) == 0.0)
@NLconstraint(m, e122, x[124]*(-0.0001+x[36]) == 0.0)
@NLconstraint(m, e123, x[125]*(-0.0001+x[37]) == 0.0)
@NLconstraint(m, e124, x[126]*(-0.0001+x[55]) == 0.0)
@NLconstraint(m, e125, x[127]*(-0.0001+x[56]) == 0.0)
@NLconstraint(m, e126, x[128]*(-0.0001+x[57]) == 0.0)
@NLconstraint(m, e127, x[129]*(-0.0001+x[58]) == 0.0)
@NLconstraint(m, e128, x[130]*(-0.0001+x[59]) == 0.0)
@NLconstraint(m, e129, x[131]*(-0.0001+x[60]) == 0.0)
@NLconstraint(m, e130, x[132]*(-0.0001+x[45]) == 0.0)
@NLconstraint(m, e131, x[133]*(-0.0001+x[46]) == 0.0)
@NLconstraint(m, e132, x[134]*(-0.0001+x[47]) == 0.0)
@NLconstraint(m, e133, x[135]*(-0.0001+x[38]) == 0.0)
@NLconstraint(m, e134, x[136]*(-0.0001+x[39]) == 0.0)
@NLconstraint(m, e135, x[137]*(-0.0001+x[40]) == 0.0)
@NLconstraint(m, e136, x[138]*(-0.0001+x[41]) == 0.0)
@NLconstraint(m, e137, x[139]*(-0.0001+x[42]) == 0.0)
@NLconstraint(m, e138, x[140]*(-0.0001+x[43]) == 0.0)


# ----- Objective ----- #
@objective(m, Min, x[1])

 
