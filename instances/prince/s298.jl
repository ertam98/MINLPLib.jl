using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50]
@variable(m, x[x_Idx])


# ----- Constraints ----- #
@NLconstraint(m, e1, -(100* (x[2]- (x[1])^2)^2+ (1-x[1])^2+100* (x[3]- (x[2])^2)^2+ (1-x[2])^2+100* (x[4]- (x[3])^2)^2+ (1-x[3])^2+100* (x[5]- (x[4])^2)^2+ (1-x[4])^2+100* (x[6]- (x[5])^2)^2+ (1-x[5])^2+100* (x[7]- (x[6])^2)^2+ (1-x[6])^2+100* (x[8]- (x[7])^2)^2+ (1-x[7])^2+100* (x[9]- (x[8])^2)^2+ (1-x[8])^2+100* (x[10]- (x[9])^2)^2+ (1-x[9])^2+100* (x[11]- (x[10])^2)^2+ (1-x[10])^2+100* (x[12]- (x[11])^2)^2+ (1-x[11])^2+100* (x[13]- (x[12])^2)^2+ (1-x[12])^2+100* (x[14]- (x[13])^2)^2+ (1-x[13])^2+100* (x[15]- (x[14])^2)^2+ (1-x[14])^2+100* (x[16]- (x[15])^2)^2+ (1-x[15])^2+100* (x[17]- (x[16])^2)^2+ (1-x[16])^2+100* (x[18]- (x[17])^2)^2+ (1-x[17])^2+100* (x[19]- (x[18])^2)^2+ (1-x[18])^2+100* (x[20]- (x[19])^2)^2+ (1-x[19])^2+100* (x[21]- (x[20])^2)^2+ (1-x[20])^2+100* (x[22]- (x[21])^2)^2+ (1-x[21])^2+100* (x[23]- (x[22])^2)^2+ (1-x[22])^2+100* (x[24]- (x[23])^2)^2+ (1-x[23])^2+100* (x[25]- (x[24])^2)^2+ (1-x[24])^2+100* (x[26]- (x[25])^2)^2+ (1-x[25])^2+100* (x[27]- (x[26])^2)^2+ (1-x[26])^2+100* (x[28]- (x[27])^2)^2+ (1-x[27])^2+100* (x[29]- (x[28])^2)^2+ (1-x[28])^2+100* (x[30]- (x[29])^2)^2+ (1-x[29])^2+100* (x[31]- (x[30])^2)^2+ (1-x[30])^2+100* (x[32]- (x[31])^2)^2+ (1-x[31])^2+100* (x[33]- (x[32])^2)^2+ (1-x[32])^2+100* (x[34]- (x[33])^2)^2+ (1-x[33])^2+100* (x[35]- (x[34])^2)^2+ (1-x[34])^2+100* (x[36]- (x[35])^2)^2+ (1-x[35])^2+100* (x[37]- (x[36])^2)^2+ (1-x[36])^2+100* (x[38]- (x[37])^2)^2+ (1-x[37])^2+100* (x[39]- (x[38])^2)^2+ (1-x[38])^2+100* (x[40]- (x[39])^2)^2+ (1-x[39])^2+100* (x[41]- (x[40])^2)^2+ (1-x[40])^2+100* (x[42]- (x[41])^2)^2+ (1-x[41])^2+100* (x[43]- (x[42])^2)^2+ (1-x[42])^2+100* (x[44]- (x[43])^2)^2+ (1-x[43])^2+100* (x[45]- (x[44])^2)^2+ (1-x[44])^2+100* (x[46]- (x[45])^2)^2+ (1-x[45])^2+100* (x[47]- (x[46])^2)^2+ (1-x[46])^2+100* (x[48]- (x[47])^2)^2+ (1-x[47])^2+100* (x[49]- (x[48])^2)^2+ (1-x[48])^2+100* (x[50]- (x[49])^2)^2+ (1-x[49])^2)+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
