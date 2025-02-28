using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
@variable(m, x[x_Idx])
set_lower_bound(x[5], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[1], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[4], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[10], 0.0)
set_lower_bound(x[3], 0.0)
set_upper_bound(x[1], 10.0)
set_upper_bound(x[2], 10.0)
set_upper_bound(x[3], 10.0)
set_upper_bound(x[4], 10.0)
set_upper_bound(x[5], 10.0)
set_upper_bound(x[6], 10.0)
set_upper_bound(x[7], 10.0)
set_upper_bound(x[8], 10.0)
set_upper_bound(x[9], 10.0)
set_upper_bound(x[10], 10.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, 1/(0.806+ ((-9.681)+x[1])^2+ ((-0.667)+x[2])^2+ ((-4.783)+x[3])^2+ ((-9.095)+x[4])^2+ ((-3.517)+x[5])^2+ ((-9.325)+x[6])^2+ ((-6.544)+x[7])^2+ ((-0.211)+x[8])^2+ ((-5.122)+x[9])^2+ ((-2.02)+x[10])^2)+1/(0.517+ ((-9.4)+x[1])^2+ ((-2.041)+x[2])^2+ ((-3.788)+x[3])^2+ ((-7.931)+x[4])^2+ ((-2.882)+x[5])^2+ ((-2.672)+x[6])^2+ ((-3.568)+x[7])^2+ ((-1.284)+x[8])^2+ ((-7.033)+x[9])^2+ ((-7.374)+x[10])^2)+1/(0.1+ ((-8.025)+x[1])^2+ ((-9.152)+x[2])^2+ ((-5.114)+x[3])^2+ ((-7.621)+x[4])^2+ ((-4.564)+x[5])^2+ ((-4.711)+x[6])^2+ ((-2.996)+x[7])^2+ ((-6.126)+x[8])^2+ ((-0.734)+x[9])^2+ ((-4.982)+x[10])^2)+1/(0.908+ ((-2.196)+x[1])^2+ ((-0.415)+x[2])^2+ ((-5.649)+x[3])^2+ ((-6.979)+x[4])^2+ ((-9.51)+x[5])^2+ ((-9.166)+x[6])^2+ ((-6.304)+x[7])^2+ ((-6.054)+x[8])^2+ ((-9.377)+x[9])^2+ ((-1.426)+x[10])^2)+1/(0.965+ ((-8.074)+x[1])^2+ ((-8.777)+x[2])^2+ ((-3.467)+x[3])^2+ ((-1.863)+x[4])^2+ ((-6.708)+x[5])^2+ ((-6.349)+x[6])^2+ ((-4.534)+x[7])^2+ ((-0.276)+x[8])^2+ ((-7.633)+x[9])^2+ ((-1.567)+x[10])^2)+1/(0.669+ ((-7.65)+x[1])^2+ ((-5.658)+x[2])^2+ ((-0.72)+x[3])^2+ ((-2.764)+x[4])^2+ ((-3.278)+x[5])^2+ ((-5.283)+x[6])^2+ ((-7.474)+x[7])^2+ ((-6.274)+x[8])^2+ ((-1.409)+x[9])^2+ ((-8.208)+x[10])^2)+1/(0.524+ ((-1.256)+x[1])^2+ ((-3.605)+x[2])^2+ ((-8.623)+x[3])^2+ ((-6.905)+x[4])^2+ ((-4.584)+x[5])^2+ ((-8.133)+x[6])^2+ ((-6.071)+x[7])^2+ ((-6.888)+x[8])^2+ ((-4.187)+x[9])^2+ ((-5.448)+x[10])^2)+1/(0.902+ ((-8.314)+x[1])^2+ ((-2.261)+x[2])^2+ ((-4.224)+x[3])^2+ ((-1.781)+x[4])^2+ ((-4.124)+x[5])^2+ ((-0.932)+x[6])^2+ ((-8.129)+x[7])^2+ ((-8.658)+x[8])^2+ ((-1.208)+x[9])^2+ ((-5.762)+x[10])^2)+1/(0.531+ ((-0.226)+x[1])^2+ ((-8.858)+x[2])^2+ ((-1.42)+x[3])^2+ ((-0.945)+x[4])^2+ ((-1.622)+x[5])^2+ ((-4.698)+x[6])^2+ ((-6.228)+x[7])^2+ ((-9.096)+x[8])^2+ ((-0.972)+x[9])^2+ ((-7.637)+x[10])^2)+1/(0.876+ ((-7.305)+x[1])^2+ ((-2.228)+x[2])^2+ ((-1.242)+x[3])^2+ ((-5.928)+x[4])^2+ ((-9.133)+x[5])^2+ ((-1.826)+x[6])^2+ ((-4.06)+x[7])^2+ ((-5.204)+x[8])^2+ ((-8.713)+x[9])^2+ ((-8.247)+x[10])^2)+1/(0.462+ ((-0.652)+x[1])^2+ ((-7.027)+x[2])^2+ ((-0.508)+x[3])^2+ ((-4.876)+x[4])^2+ ((-8.807)+x[5])^2+ ((-4.632)+x[6])^2+ ((-5.808)+x[7])^2+ ((-6.937)+x[8])^2+ ((-3.291)+x[9])^2+ ((-7.016)+x[10])^2)+1/(0.491+ ((-2.699)+x[1])^2+ ((-3.516)+x[2])^2+ ((-5.874)+x[3])^2+ ((-4.119)+x[4])^2+ ((-4.461)+x[5])^2+ ((-7.496)+x[6])^2+ ((-8.817)+x[7])^2+ ((-0.69)+x[8])^2+ ((-6.593)+x[9])^2+ ((-9.789)+x[10])^2)+1/(0.463+ ((-8.327)+x[1])^2+ ((-3.897)+x[2])^2+ ((-2.017)+x[3])^2+ ((-9.57)+x[4])^2+ ((-9.825)+x[5])^2+ ((-1.15)+x[6])^2+ ((-1.395)+x[7])^2+ ((-3.885)+x[8])^2+ ((-6.354)+x[9])^2+ ((-0.109)+x[10])^2)+1/(0.714+ ((-2.132)+x[1])^2+ ((-7.006)+x[2])^2+ ((-7.136)+x[3])^2+ ((-2.641)+x[4])^2+ ((-1.882)+x[5])^2+ ((-5.943)+x[6])^2+ ((-7.273)+x[7])^2+ ((-7.691)+x[8])^2+ ((-2.88)+x[9])^2+ ((-0.564)+x[10])^2)+1/(0.352+ ((-4.707)+x[1])^2+ ((-5.579)+x[2])^2+ ((-4.08)+x[3])^2+ ((-0.581)+x[4])^2+ ((-9.698)+x[5])^2+ ((-8.542)+x[6])^2+ ((-8.077)+x[7])^2+ ((-8.515)+x[8])^2+ ((-9.231)+x[9])^2+ ((-4.67)+x[10])^2)+1/(0.869+ ((-8.304)+x[1])^2+ ((-7.559)+x[2])^2+ ((-8.567)+x[3])^2+ ((-0.322)+x[4])^2+ ((-7.128)+x[5])^2+ ((-8.392)+x[6])^2+ ((-1.472)+x[7])^2+ ((-8.524)+x[8])^2+ ((-2.277)+x[9])^2+ ((-7.826)+x[10])^2)+1/(0.813+ ((-8.632)+x[1])^2+ ((-4.409)+x[2])^2+ ((-4.832)+x[3])^2+ ((-5.768)+x[4])^2+ ((-7.05)+x[5])^2+ ((-6.715)+x[6])^2+ ((-1.711)+x[7])^2+ ((-4.323)+x[8])^2+ ((-4.405)+x[9])^2+ ((-4.591)+x[10])^2)+1/(0.811+ ((-4.887)+x[1])^2+ ((-9.112)+x[2])^2+ ((-0.17)+x[3])^2+ ((-8.967)+x[4])^2+ ((-9.693)+x[5])^2+ ((-9.867)+x[6])^2+ ((-7.508)+x[7])^2+ ((-7.77)+x[8])^2+ ((-8.382)+x[9])^2+ ((-6.74)+x[10])^2)+1/(0.828+ ((-2.44)+x[1])^2+ ((-6.686)+x[2])^2+ ((-4.299)+x[3])^2+ ((-1.007)+x[4])^2+ ((-7.008)+x[5])^2+ ((-1.427)+x[6])^2+ ((-9.398)+x[7])^2+ ((-8.48)+x[8])^2+ ((-9.95)+x[9])^2+ ((-1.675)+x[10])^2)+1/(0.964+ ((-6.306)+x[1])^2+ ((-8.583)+x[2])^2+ ((-6.084)+x[3])^2+ ((-1.138)+x[4])^2+ ((-4.35)+x[5])^2+ ((-3.134)+x[6])^2+ ((-7.853)+x[7])^2+ ((-6.061)+x[8])^2+ ((-7.457)+x[9])^2+ ((-2.258)+x[10])^2)+1/(0.789+ ((-0.652)+x[1])^2+ ((-2.343)+x[2])^2+ ((-1.37)+x[3])^2+ ((-0.821)+x[4])^2+ ((-1.31)+x[5])^2+ ((-1.063)+x[6])^2+ ((-0.689)+x[7])^2+ ((-8.819)+x[8])^2+ ((-8.833)+x[9])^2+ ((-9.07)+x[10])^2)+1/(0.36+ ((-5.558)+x[1])^2+ ((-1.272)+x[2])^2+ ((-5.756)+x[3])^2+ ((-9.857)+x[4])^2+ ((-2.279)+x[5])^2+ ((-2.764)+x[6])^2+ ((-1.284)+x[7])^2+ ((-1.677)+x[8])^2+ ((-1.244)+x[9])^2+ ((-1.234)+x[10])^2)+1/(0.369+ ((-3.352)+x[1])^2+ ((-7.549)+x[2])^2+ ((-9.817)+x[3])^2+ ((-9.437)+x[4])^2+ ((-8.687)+x[5])^2+ ((-4.167)+x[6])^2+ ((-2.57)+x[7])^2+ ((-6.54)+x[8])^2+ ((-0.228)+x[9])^2+ ((-0.027)+x[10])^2)+1/(0.992+ ((-8.798)+x[1])^2+ ((-0.88)+x[2])^2+ ((-2.37)+x[3])^2+ ((-0.168)+x[4])^2+ ((-1.701)+x[5])^2+ ((-3.68)+x[6])^2+ ((-1.231)+x[7])^2+ ((-2.39)+x[8])^2+ ((-2.499)+x[9])^2+ ((-0.064)+x[10])^2)+1/(0.332+ ((-1.46)+x[1])^2+ ((-8.057)+x[2])^2+ ((-1.336)+x[3])^2+ ((-7.217)+x[4])^2+ ((-7.914)+x[5])^2+ ((-3.615)+x[6])^2+ ((-9.981)+x[7])^2+ ((-9.198)+x[8])^2+ ((-5.292)+x[9])^2+ ((-1.224)+x[10])^2)+1/(0.817+ ((-0.432)+x[1])^2+ ((-8.645)+x[2])^2+ ((-8.774)+x[3])^2+ ((-0.249)+x[4])^2+ ((-8.081)+x[5])^2+ ((-7.461)+x[6])^2+ ((-4.416)+x[7])^2+ ((-0.652)+x[8])^2+ ((-4.002)+x[9])^2+ ((-4.644)+x[10])^2)+1/(0.632+ ((-0.679)+x[1])^2+ ((-2.8)+x[2])^2+ ((-5.523)+x[3])^2+ ((-3.049)+x[4])^2+ ((-2.968)+x[5])^2+ ((-7.225)+x[6])^2+ ((-6.73)+x[7])^2+ ((-4.199)+x[8])^2+ ((-9.614)+x[9])^2+ ((-9.229)+x[10])^2)+1/(0.883+ ((-4.263)+x[1])^2+ ((-1.074)+x[2])^2+ ((-7.286)+x[3])^2+ ((-5.599)+x[4])^2+ ((-8.291)+x[5])^2+ ((-5.2)+x[6])^2+ ((-9.214)+x[7])^2+ ((-8.272)+x[8])^2+ ((-4.398)+x[9])^2+ ((-4.506)+x[10])^2)+1/(0.608+ ((-9.496)+x[1])^2+ ((-4.83)+x[2])^2+ ((-3.15)+x[3])^2+ ((-8.27)+x[4])^2+ ((-5.079)+x[5])^2+ ((-1.231)+x[6])^2+ ((-5.731)+x[7])^2+ ((-9.494)+x[8])^2+ ((-1.883)+x[9])^2+ ((-9.732)+x[10])^2)+1/(0.326+ ((-4.138)+x[1])^2+ ((-2.562)+x[2])^2+ ((-2.532)+x[3])^2+ ((-9.661)+x[4])^2+ ((-5.611)+x[5])^2+ ((-5.5)+x[6])^2+ ((-6.886)+x[7])^2+ ((-2.341)+x[8])^2+ ((-9.699)+x[9])^2+ ((-6.5)+x[10])^2)+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
