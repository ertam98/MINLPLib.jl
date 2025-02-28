using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
b_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25]
@variable(m, b[b_Idx], Bin)
x_Idx = Any[26, 27, 28, 29, 30, 32, 33, 34, 35, 36, 37]
@variable(m, x[x_Idx])
set_lower_bound(x[36], 0.0)
set_lower_bound(x[32], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[34], 0.0)
set_lower_bound(x[29], 0.0)
set_lower_bound(x[37], 0.0)
set_lower_bound(x[33], 0.0)
set_lower_bound(x[35], 0.0)
set_lower_bound(x[26], 2.0)
set_upper_bound(x[26], 4.5)
set_upper_bound(x[27], 8.0)
set_lower_bound(x[28], 3.0)
set_upper_bound(x[28], 9.0)
set_upper_bound(x[29], 5.0)
set_lower_bound(x[30], 4.0)
set_upper_bound(x[30], 10.0)
set_lower_bound(objvar, -100.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, 9.57* (x[26]-2.26)^2+2.74* (x[27]-5.15)^2+9.75* (x[28]-4.03)^2+3.96* (x[29]-1.74)^2+8.67* (x[30]-4.74)^2+1000*b[1]-x[32] <= 1077.839848)
@NLconstraint(m, e2, 8.38* (x[26]-5.51)^2+3.93* (x[27]-9.01)^2+5.18* (x[28]-3.84)^2+5.2* (x[29]-1.47)^2+7.82* (x[30]-9.92)^2+1000*b[2]-x[32] <= 1175.970966)
@NLconstraint(m, e3, 9.81* (x[26]-4.06)^2+0.04* (x[27]-1.8)^2+4.21* (x[28]-0.71)^2+7.38* (x[29]-9.09)^2+4.11* (x[30]-8.13)^2+1000*b[3]-x[32] <= 1201.822621)
@NLconstraint(m, e4, 7.41* (x[26]-6.3)^2+6.08* (x[27]-0.11)^2+5.46* (x[28]-4.08)^2+4.86* (x[29]-7.29)^2+1.48* (x[30]-4.24)^2+1000*b[4]-x[32] <= 1143.953331)
@NLconstraint(m, e5, 9.96* (x[26]-2.81)^2+9.13* (x[27]-1.65)^2+2.95* (x[28]-8.08)^2+8.25* (x[29]-3.99)^2+3.58* (x[30]-3.51)^2+1000*b[5]-x[32] <= 1154.389533)
@NLconstraint(m, e6, 9.39* (x[26]-4.29)^2+4.27* (x[27]-9.49)^2+5.09* (x[28]-2.24)^2+1.81* (x[29]-9.78)^2+7.58* (x[30]-1.52)^2+1000*b[6]-x[32] <= 1433.317653)
@NLconstraint(m, e7, 1.88* (x[26]-9.76)^2+7.2* (x[27]-3.64)^2+6.65* (x[28]-6.62)^2+1.74* (x[29]-3.66)^2+2.86* (x[30]-9.08)^2+1000*b[7]-x[32] <= 1109.07636)
@NLconstraint(m, e8, 4.01* (x[26]-1.37)^2+2.67* (x[27]-6.99)^2+4.86* (x[28]-7.19)^2+2.55* (x[29]-3.03)^2+6.91* (x[30]-3.39)^2+1000*b[8]-x[32] <= 1041.595916)
@NLconstraint(m, e9, 4.18* (x[26]-8.89)^2+1.92* (x[27]-8.29)^2+2.6* (x[28]-6.05)^2+7.15* (x[29]-7.48)^2+2.86* (x[30]-4.09)^2+1000*b[9]-x[32] <= 1144.062266)
@NLconstraint(m, e10, 7.81* (x[26]-7.42)^2+2.14* (x[27]-4.6)^2+9.63* (x[28]-0.3)^2+7.61* (x[29]-0.97)^2+9.17* (x[30]-8.77)^2+1000*b[10]-x[32] <= 1099.834164)
@NLconstraint(m, e11, 8.96* (x[26]-1.54)^2+3.47* (x[27]-7.06)^2+5.49* (x[28]-0.01)^2+4.73* (x[29]-1.23)^2+9.43* (x[30]-3.11)^2+1000*b[11]-x[32] <= 1149.179125)
@NLconstraint(m, e12, 9.94* (x[26]-7.74)^2+1.63* (x[27]-4.4)^2+1.23* (x[28]-7.93)^2+4.33* (x[29]-5.95)^2+7.08* (x[30]-4.88)^2+1000*b[12]-x[32] <= 1123.807402)
@NLconstraint(m, e13, 0.31* (x[26]-9.94)^2+5* (x[27]-5.21)^2+0.16* (x[28]-8.58)^2+2.52* (x[29]-0.13)^2+3.08* (x[30]-4.57)^2+1000*b[13]-x[32] <= 1027.221972)
@NLconstraint(m, e14, 6.02* (x[26]-9.54)^2+0.92* (x[27]-1.57)^2+7.47* (x[28]-9.66)^2+9.74* (x[29]-5.24)^2+1.76* (x[30]-7.9)^2+1000*b[14]-x[32] <= 1089.926827)
@NLconstraint(m, e15, 5.06* (x[26]-7.46)^2+4.52* (x[27]-8.81)^2+1.89* (x[28]-1.67)^2+1.22* (x[29]-6.47)^2+9.05* (x[30]-1.81)^2+1000*b[15]-x[32] <= 1293.076557)
@NLconstraint(m, e16, 5.92* (x[26]-0.56)^2+2.56* (x[27]-8.1)^2+7.74* (x[28]-0.19)^2+6.96* (x[29]-6.11)^2+5.18* (x[30]-6.4)^2+1000*b[16]-x[32] <= 1174.31702)
@NLconstraint(m, e17, 6.45* (x[26]-3.86)^2+1.52* (x[27]-6.68)^2+0.06* (x[28]-6.42)^2+5.34* (x[29]-7.29)^2+8.47* (x[30]-4.66)^2+1000*b[17]-x[32] <= 1125.102783)
@NLconstraint(m, e18, 1.04* (x[26]-2.98)^2+1.36* (x[27]-2.98)^2+5.99* (x[28]-3.03)^2+8.1* (x[29]-0.02)^2+5.22* (x[30]-0.67)^2+1000*b[18]-x[32] <= 1222.841697)
@NLconstraint(m, e19, 1.4* (x[26]-3.61)^2+1.35* (x[27]-7.62)^2+0.59* (x[28]-1.79)^2+8.58* (x[29]-7.8)^2+1.21* (x[30]-9.81)^2+1000*b[19]-x[32] <= 1050.485931)
@NLconstraint(m, e20, 6.68* (x[26]-5.68)^2+9.48* (x[27]-4.24)^2+1.6* (x[28]-4.17)^2+6.74* (x[29]-6.75)^2+8.92* (x[30]-1.08)^2+1000*b[20]-x[32] <= 1361.197344)
@NLconstraint(m, e21, 1.95* (x[26]-5.48)^2+0.46* (x[27]-3.74)^2+2.9* (x[28]-3.34)^2+1.79* (x[29]-6.22)^2+0.99* (x[30]-7.94)^2+1000*b[21]-x[32] <= 1040.326419)
@NLconstraint(m, e22, 5.18* (x[26]-8.13)^2+5.1* (x[27]-8.72)^2+8.81* (x[28]-3.93)^2+3.27* (x[29]-8.8)^2+9.63* (x[30]-8.56)^2+1000*b[22]-x[32] <= 1161.851799)
@NLconstraint(m, e23, 1.47* (x[26]-1.37)^2+5.71* (x[27]-0.54)^2+6.95* (x[28]-1.55)^2+1.42* (x[29]-5.56)^2+3.49* (x[30]-5.85)^2+1000*b[23]-x[32] <= 1066.858266)
@NLconstraint(m, e24, 5.4* (x[26]-8.79)^2+3.12* (x[27]-5.04)^2+5.37* (x[28]-4.83)^2+6.1* (x[29]-6.94)^2+3.71* (x[30]-0.38)^2+1000*b[24]-x[32] <= 1340.580732)
@NLconstraint(m, e25, 6.32* (x[26]-2.66)^2+0.81* (x[27]-4.19)^2+6.12* (x[28]-6.49)^2+6.73* (x[29]-8.04)^2+7.93* (x[30]-1.66)^2+1000*b[25]-x[32] <= 1407.519966)
@constraint(m, e26, x[26]-x[27]+x[28]+x[29]+x[30]-x[33] <= 10.0)
@constraint(m, e27, 0.6*x[26]-0.9*x[27]-0.5*x[28]+0.1*x[29]+x[30]-x[34] <= -0.64)
@constraint(m, e28, x[26]-x[27]+x[28]-x[29]+x[30]+x[35] >= 0.69)
@constraint(m, e29, 0.157*x[26]+0.05*x[27]-x[36] <= 1.5)
@constraint(m, e30, 0.25*x[27]+1.05*x[29]-0.3*x[30]-x[37] >= 4.5)
@NLconstraint(m, e31, (-0.6* (x[26])^2)-0.1* (x[29])^2+b[1]+0.2*b[2]+b[3]+0.2*b[4]+0.9*b[5]+0.9*b[6]+0.1*b[7]+0.8*b[8]+b[9]+0.4*b[10]+b[11]+0.3*b[12]+0.1*b[13]+0.3*b[14]+0.5*b[15]+0.9*b[16]+0.8*b[17]+0.1*b[18]+0.9*b[19]+b[20]+b[21]+b[22]+0.2*b[23]+0.7*b[24]+0.7*b[25]+0.9*x[27]+0.5*x[28]-x[30]+objvar-1000*x[32]-1000*x[33]-1000*x[34]-1000*x[35]-1000*x[36]-1000*x[37] == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
