using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31]
@variable(m, x[x_Idx])
set_lower_bound(x[4], 0.0)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[29], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[19], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[15], 0.0)
set_lower_bound(x[1], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[28], 0.0)
set_lower_bound(x[10], 0.0)
set_upper_bound(x[1], 1.0)
set_upper_bound(x[2], 1.0)
set_upper_bound(x[3], 1.0)
set_upper_bound(x[4], 1.0)
set_upper_bound(x[5], 1.0)
set_upper_bound(x[6], 1.0)
set_upper_bound(x[7], 1.0)
set_upper_bound(x[8], 1.0)
set_upper_bound(x[9], 1.0)
set_upper_bound(x[10], 1.0)
set_upper_bound(x[11], 1.0)
set_upper_bound(x[12], 1.0)
set_upper_bound(x[13], 1.0)
set_upper_bound(x[14], 1.0)
set_upper_bound(x[15], 1.0)
set_upper_bound(x[16], 1.0)
set_upper_bound(x[17], 1.0)
set_upper_bound(x[18], 1.0)
set_upper_bound(x[19], 1.0)
set_upper_bound(x[20], 1.0)
set_upper_bound(x[21], 1.0)
set_upper_bound(x[22], 1.0)
set_upper_bound(x[23], 1.0)
set_upper_bound(x[24], 1.0)
set_upper_bound(x[25], 1.0)
set_upper_bound(x[26], 1.0)
set_upper_bound(x[27], 1.0)
set_upper_bound(x[28], 1.0)
set_upper_bound(x[29], 1.0)
set_upper_bound(x[30], 1.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, -(1.7749*x[1]*x[6]-0.0859*x[1]*x[2]+1.5617*x[1]*x[8]-1.2747*x[1]*x[9]-0.3472*x[1]*x[13]-0.6436*x[1]*x[14]-0.1915*x[1]*x[16]+1.2276*x[2]*x[5]-0.392*x[2]*x[12]+0.9493*x[2]*x[13]-1.4246*x[2]*x[17]-1.5214*x[2]*x[20]+0.3394*x[2]*x[22]+0.8266*x[2]*x[23]+1.7521*x[2]*x[26]-1.921*x[2]*x[27]+0.6069*x[3]*x[4]-1.9306*x[3]*x[7]+0.802*x[3]*x[14]-0.2435*x[3]*x[18]+1.4859*x[3]*x[25]-0.6227*x[3]*x[26]-0.1803*x[4]*x[5]+1.6421*x[4]*x[8]+1.3266*x[4]*x[17]-0.1552*x[4]*x[20]+0.105*x[4]*x[21]+1.298*x[4]*x[23]+0.1426*x[4]*x[25]-0.6297*x[5]*x[10]+0.8014*x[5]*x[12]-1.4236*x[5]*x[18]+1.0739*x[5]*x[19]-0.4811*x[5]*x[22]+1.8882*x[5]*x[26]+1.9506*x[6]*x[7]-1.2196*x[6]*x[15]-0.7798*x[6]*x[17]+1.0349*x[6]*x[19]+1.2732*x[6]*x[20]+0.0397*x[6]*x[22]-1.0242*x[6]*x[26]+1.7946*x[7]*x[9]-0.2195*x[7]*x[15]+1.2909*x[7]*x[17]+0.5187*x[7]*x[20]+1.8008*x[7]*x[21]-1.23*x[7]*x[26]+1.1997*x[7]*x[27]-0.2684*x[8]*x[10]-0.6835*x[8]*x[12]+0.82*x[8]*x[13]-0.7025*x[8]*x[20]+1.5941*x[8]*x[21]-0.4947*x[8]*x[29]+1.3817*x[9]*x[11]-1.0457*x[9]*x[15]-1.0687*x[9]*x[16]+0.4992*x[9]*x[25]+0.0766*x[9]*x[27]+1.9452*x[9]*x[28]+1.9137*x[9]*x[30]+0.7055*x[10]*x[10]+1.3148*x[10]*x[11]-1.1083*x[10]*x[16]+1.3733*x[10]*x[26]+0.8169*x[10]*x[29]-0.1562*x[11]*x[13]-1.367*x[11]*x[22]+1.0573*x[11]*x[24]+0.2082*x[11]*x[25]+1.6889*x[12]*x[14]-1.4168*x[12]*x[16]+1.3009*x[12]*x[19]-1.0334*x[12]*x[20]-1.1985*x[12]*x[21]+0.4882*x[12]*x[22]+0.4986*x[12]*x[26]-1.0045*x[12]*x[28]+0.6483*x[12]*x[30]+1.9972*x[13]*x[17]-0.1908*x[13]*x[21]+1.244*x[13]*x[22]-1.1303*x[13]*x[23]+1.46*x[13]*x[25]+1.2328*x[13]*x[30]-0.1751*x[14]*x[23]+0.669*x[14]*x[28]-0.9814*x[15]*x[22]+0.4531*x[15]*x[29]-1.1227*x[15]*x[30]-1.1369*x[16]*x[24]+1.1057*x[16]*x[26]-1.7873*x[17]*x[20]+1.5024*x[17]*x[21]+1.6113*x[17]*x[22]+0.5837*x[17]*x[23]-0.0566*x[17]*x[24]+0.2378*x[17]*x[25]-0.4675*x[17]*x[27]+1.849*x[18]*x[19]-1.8948*x[19]*x[22]-0.8299*x[19]*x[30]-0.5502*x[21]*x[26]+0.9158*x[22]*x[24]+0.5493*x[22]*x[26]+0.96*x[22]*x[27]+1.0419*x[22]*x[30]+1.0136*x[23]*x[24]-1.4884*x[23]*x[26]+0.3586*x[23]*x[27]-1.209*x[24]*x[24]-1.4368*x[24]*x[26]+1.6608*x[24]*x[27]-0.5011*x[29]*x[29]-0.6363*x[29]*x[30]-0.9826*x[1]-0.4008*x[2]+0.947*x[3]+0.9103*x[4]-0.5734*x[5]+0.3479*x[6]+0.0723*x[7]-0.2806*x[8]-0.9973*x[9]+0.6989*x[10]-0.1571*x[11]+0.4957*x[12]-0.9767*x[13]+0.2287*x[14]-0.1111*x[15]+0.3253*x[16]+0.3775*x[17]+0.8783*x[18]+0.4335*x[19]-0.0967*x[20]+0.269*x[21]-0.5516*x[22]-0.2037*x[23]+0.6602*x[24]-0.722*x[25]+0.5119*x[26]+0.586*x[27]-0.5442*x[28]+0.0562*x[29]-0.7251*x[30])+x[31] == 0.0)


# ----- Objective ----- #
@objective(m, Min, x[31])

 
