using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[3, 4, 5, 6, 7]
@variable(m, x[x_Idx])
i_Idx = Any[1, 2]
@variable(m, i[i_Idx] <= 1, Int)
set_lower_bound(x[3], -7.24380468458)
set_upper_bound(x[3], 22.6826188429)
set_lower_bound(x[4], -6.0023781122)
set_upper_bound(x[4], 3.80464419615)
set_lower_bound(x[5], -0.797166188733)
set_upper_bound(x[5], 11.5189336042)
set_lower_bound(x[6], -8.75189948987)
set_upper_bound(x[6], 14.5864991498)
set_lower_bound(x[7], 8.98296319621e-17)
set_upper_bound(x[7], 19.4187214575)


# ----- Constraints ----- #
@constraint(m, e1, -1.93414531698*x[3]+1.80314509442*x[4]+2.89695789508*x[5]+0.729324957489*x[6]+3.8837442915*x[7] <= 60.0)
@constraint(m, e2, -1.13150591228*x[3]+1.10500971967*x[4]-1.01838569726*x[5]+2.62556984696*x[6]+4.85468036438*x[7] <= 60.0)
@constraint(m, e3, -0.0524800119769*x[3]-0.904837825133*x[4]+0.209520819817*x[5]-0.291729982996*x[6]-0.222506183367*x[7] <= 0.0)
@constraint(m, e4, 0.0524800119769*x[3]+0.904837825133*x[4]-0.209520819817*x[5]+0.291729982996*x[6]+0.222506183367*x[7] <= 1.0)
@constraint(m, e5, 0.445391966818*x[3]+0.301519984248*x[4]+0.587645368916*x[5]-0.145864991498*x[6]-0.586607210695*x[7] <= 0.0)
@constraint(m, e6, -0.445391966818*x[3]-0.301519984248*x[4]-0.587645368916*x[5]+0.145864991498*x[6]+0.586607210695*x[7] <= 1.0)
@constraint(m, e7, -0.328188665272*x[3]+0.199986646277*x[4]+0.506106406938*x[5]-0.583459965992*x[6]+0.505695871289*x[7] >= 0.0)
@constraint(m, e8, -0.345682002598*x[3]-0.101625962101*x[4]+0.57594668021*x[5]+0.729324957489*x[6]+0.0809113394063*x[7] >= 0.0)
@constraint(m, e9, 0.756087294764*x[3]-0.200079270407*x[4]+0.151379235251*x[5]+0.145864991498*x[6]+0.586607210695*x[7] >= 0.0)
@constraint(m, e10, -i[1]+0.0524800119769*x[3]+0.904837825133*x[4]-0.209520819817*x[5]+0.291729982996*x[6]+0.222506183367*x[7] <= 0.0)
@constraint(m, e11, i[1]-0.0524800119769*x[3]-0.904837825133*x[4]+0.209520819817*x[5]-0.291729982996*x[6]-0.222506183367*x[7] <= 0.0)
@constraint(m, e12, -i[2]-0.445391966818*x[3]-0.301519984248*x[4]-0.587645368916*x[5]+0.145864991498*x[6]+0.586607210695*x[7] <= 0.0)
@constraint(m, e13, i[2]+0.445391966818*x[3]+0.301519984248*x[4]+0.587645368916*x[5]-0.145864991498*x[6]-0.586607210695*x[7] <= 0.0)
@NLconstraint(m, e14, -(5*x[6]*x[6]-0.875189948987*x[6]+52*x[7]*x[7]-192.710582631*x[7])+54.0615511462*x[3]+45.2691026456*x[4]+33.0896119339*x[5]+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
