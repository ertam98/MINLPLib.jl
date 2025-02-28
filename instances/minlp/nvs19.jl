using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
i_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8]
@variable(m, 0 <= i[i_Idx] <= 200, Int)


# ----- Constraints ----- #
@NLconstraint(m, e1, (-9* (i[1])^2)-10*i[1]*i[2]-8* (i[2])^2-5* (i[3])^2-6*i[3]*i[1]-10*i[3]*i[2]-7* (i[4])^2-10*i[4]*i[1]-6*i[4]*i[2]-2*i[4]*i[3]-2*i[5]*i[2]-7* (i[5])^2-6*i[6]*i[1]-2*i[6]*i[2]-2*i[6]*i[4]-5* (i[6])^2+6*i[7]*i[1]+2*i[7]*i[2]+4*i[7]*i[3]+2*i[7]*i[4]-4*i[7]*i[5]+4*i[7]*i[6]-8* (i[7])^2-2*i[8]*i[1]-8*i[8]*i[2]-2*i[8]*i[3]+6*i[8]*i[5]-2*i[8]*i[7]-6* (i[8])^2 >= -1980.0)
@NLconstraint(m, e2, (-6* (i[1])^2)-8*i[1]*i[2]-6* (i[2])^2-4* (i[3])^2-2*i[3]*i[1]-2*i[3]*i[2]-8* (i[4])^2+2*i[4]*i[1]+10*i[4]*i[2]-2*i[5]*i[1]-6*i[5]*i[2]+6*i[5]*i[4]+7* (i[5])^2-2*i[6]*i[2]+8*i[6]*i[3]+2*i[6]*i[4]-4*i[6]*i[5]-8* (i[6])^2-6*i[7]*i[1]-10*i[7]*i[2]-2*i[7]*i[3]+10*i[7]*i[4]-10*i[7]*i[5]-8* (i[7])^2-2*i[8]*i[1]-4*i[8]*i[2]-2*i[8]*i[3]-8*i[8]*i[5]-8*i[8]*i[7]-5* (i[8])^2 >= -3180.0)
@NLconstraint(m, e3, (-9* (i[1])^2)-6* (i[2])^2-8* (i[3])^2+2*i[2]*i[1]+2*i[3]*i[2]-6* (i[4])^2+4*i[4]*i[1]+4*i[4]*i[2]-2*i[4]*i[3]-6*i[5]*i[1]-2*i[5]*i[2]+4*i[5]*i[4]+6* (i[5])^2+2*i[6]*i[1]+4*i[6]*i[2]-6*i[6]*i[4]-2*i[6]*i[5]-5* (i[6])^2+2*i[7]*i[2]-4*i[7]*i[3]-6*i[7]*i[5]-4*i[7]*i[6]-7* (i[7])^2-2*i[8]*i[1]+4*i[8]*i[3]+2*i[8]*i[4]-4* (i[8])^2 >= -1830.0)
@NLconstraint(m, e4, (-8* (i[1])^2)-4* (i[2])^2-9* (i[3])^2-7* (i[4])^2-2*i[2]*i[1]-2*i[3]*i[1]-4*i[3]*i[2]+6*i[4]*i[1]+2*i[4]*i[2]-2*i[4]*i[3]-6*i[5]*i[1]-4*i[5]*i[2]-2*i[5]*i[3]+6*i[5]*i[4]+6* (i[5])^2-10*i[6]*i[1]-10*i[6]*i[3]+4*i[6]*i[4]-2*i[6]*i[5]-7* (i[6])^2+6*i[7]*i[1]-2*i[7]*i[2]-2*i[7]*i[3]+6*i[7]*i[5]+2*i[7]*i[6]-6* (i[7])^2+4*i[8]*i[1]-4*i[8]*i[2]+2*i[8]*i[3]-4*i[8]*i[4]-4*i[8]*i[5]+8*i[8]*i[6]+6*i[8]*i[7]-8* (i[8])^2 >= -1610.0)
@NLconstraint(m, e5, 2*i[2]*i[1]-4* (i[1])^2-5* (i[2])^2-6*i[3]*i[1]-8* (i[3])^2-2*i[4]*i[1]+6*i[4]*i[2]-2*i[4]*i[3]-6* (i[4])^2-4*i[5]*i[1]+2*i[5]*i[2]-6*i[5]*i[3]-8*i[5]*i[4]-7* (i[5])^2+4*i[6]*i[1]-4*i[6]*i[2]+6*i[6]*i[3]+4*i[6]*i[5]-7* (i[6])^2+4*i[7]*i[1]-4*i[7]*i[2]-4*i[7]*i[3]+4*i[7]*i[4]+4*i[7]*i[5]+4*i[7]*i[6]-8* (i[7])^2-2*i[8]*i[1]+4*i[8]*i[4]+2*i[8]*i[6]+2*i[8]*i[7]-4* (i[8])^2 >= -1180.0)
@NLconstraint(m, e6, 2*i[2]*i[1]-7* (i[1])^2-7* (i[2])^2-6*i[3]*i[1]-2*i[3]*i[2]-6* (i[3])^2-2*i[4]*i[1]+2*i[4]*i[2]-2*i[4]*i[3]-5* (i[4])^2-2*i[5]*i[1]-4*i[5]*i[3]+2*i[5]*i[4]-5* (i[5])^2+2*i[6]*i[1]-4*i[6]*i[2]+4*i[6]*i[3]+2*i[6]*i[4]+6*i[6]*i[5]-9* (i[6])^2+4*i[7]*i[2]-4*i[7]*i[3]+4*i[7]*i[4]-4*i[7]*i[5]+8*i[7]*i[6]-6* (i[7])^2+4*i[8]*i[1]+8*i[8]*i[2]+2*i[8]*i[3]-4*i[8]*i[4]-2*i[8]*i[5]+4*i[8]*i[6]-9* (i[8])^2 >= -930.0)
@NLconstraint(m, e7, (-9* (i[1])^2)-4*i[2]*i[1]-8* (i[2])^2+4*i[3]*i[1]+2*i[3]*i[2]-7* (i[3])^2+4*i[4]*i[1]+4*i[4]*i[3]-7* (i[4])^2-2*i[5]*i[1]-12*i[5]*i[2]-4*i[5]*i[3]-8* (i[5])^2-8*i[6]*i[1]+2*i[6]*i[2]-2*i[6]*i[5]-6* (i[6])^2-4*i[7]*i[1]-6*i[7]*i[2]-2*i[7]*i[3]+10*i[7]*i[4]-2*i[7]*i[5]+2*i[7]*i[6]-7* (i[7])^2-2*i[8]*i[1]+2*i[8]*i[2]+2*i[8]*i[3]+2*i[8]*i[4]-6*i[8]*i[6]-2*i[8]*i[7]-6* (i[8])^2 >= -2790.0)
@NLconstraint(m, e8, 4*i[2]*i[1]-7* (i[1])^2-8* (i[2])^2+4*i[3]*i[1]-8* (i[3])^2+4*i[4]*i[1]+8*i[4]*i[2]-6*i[4]*i[3]-7* (i[4])^2-2*i[5]*i[2]+2*i[5]*i[4]-5* (i[5])^2-2*i[6]*i[1]-2*i[6]*i[2]+4*i[6]*i[4]-4*i[6]*i[5]-7* (i[6])^2-2*i[7]*i[1]+8*i[7]*i[2]-2*i[7]*i[3]-2*i[7]*i[4]+6*i[7]*i[5]+2*i[7]*i[6]-7* (i[7])^2+2*i[8]*i[1]-6*i[8]*i[2]+6*i[8]*i[3]+4*i[8]*i[4]+2*i[8]*i[5]-4*i[8]*i[6]-6* (i[8])^2 >= -910.0)
@NLconstraint(m, e9, -(7* (i[1])^2+6* (i[2])^2+20.2*i[1]-8.6*i[2]+8* (i[3])^2-6*i[3]*i[1]+4*i[3]*i[2]+9.4*i[3]+6* (i[4])^2+2*i[4]*i[1]+2*i[4]*i[3]-30.8*i[4]+7* (i[5])^2-4*i[5]*i[1]-2*i[5]*i[2]-6*i[5]*i[3]-126.8*i[5]+4* (i[6])^2+2*i[6]*i[1]-4*i[6]*i[2]-4*i[6]*i[3]-2*i[6]*i[4]+6*i[6]*i[5]-81.4*i[6]+6* (i[7])^2-2*i[7]*i[1]-6*i[7]*i[2]-2*i[7]*i[3]+4*i[7]*i[5]+4*i[7]*i[6]-94*i[7]+7* (i[8])^2-4*i[8]*i[1]-2*i[8]*i[2]+6*i[8]*i[3]+4*i[8]*i[4]-4*i[8]*i[5]-2*i[8]*i[6]+4*i[8]*i[7]-9.4*i[8])+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
