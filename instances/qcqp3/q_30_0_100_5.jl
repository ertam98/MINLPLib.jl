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
@NLconstraint(m, e1, -(0.4211*x[1]*x[1]-0.2497*x[1]*x[2]+0.462*x[1]*x[3]-0.7244*x[1]*x[4]+0.5054*x[1]*x[5]-0.6719*x[1]*x[6]+0.2062*x[1]*x[7]+0.4854*x[1]*x[8]-0.8001*x[1]*x[9]+0.4813*x[1]*x[10]-0.2475*x[1]*x[11]+0.659*x[1]*x[12]-0.8335*x[1]*x[13]+0.2203*x[1]*x[14]+0.8903*x[1]*x[15]-0.7647*x[1]*x[16]+0.5881*x[1]*x[17]-0.3864*x[1]*x[18]-0.5257*x[1]*x[19]-0.5672*x[1]*x[20]-0.0589*x[1]*x[21]-0.1993*x[1]*x[22]-0.4537*x[1]*x[23]+0.7725*x[1]*x[24]+0.1709*x[1]*x[25]-0.0676*x[1]*x[26]-0.6013*x[1]*x[27]+0.8428*x[1]*x[28]-0.6915*x[1]*x[29]+0.8838*x[1]*x[30]+0.9223*x[2]*x[2]+0.5193*x[2]*x[3]+0.3182*x[2]*x[4]-0.221*x[2]*x[5]+0.6815*x[2]*x[6]-0.0966*x[2]*x[7]-0.1797*x[2]*x[8]-0.7994*x[2]*x[9]+0.6868*x[2]*x[10]+0.4518*x[2]*x[11]+0.8514*x[2]*x[12]+0.6759*x[2]*x[13]-0.6871*x[2]*x[14]+0.6584*x[2]*x[15]-0.2458*x[2]*x[16]+0.6472*x[2]*x[17]-0.3359*x[2]*x[18]-0.863*x[2]*x[19]+0.1233*x[2]*x[20]+0.6612*x[2]*x[21]+0.2013*x[2]*x[22]+0.6938*x[2]*x[23]-0.7642*x[2]*x[24]+0.3951*x[2]*x[25]-0.3524*x[2]*x[26]-0.9741*x[2]*x[27]+0.6833*x[2]*x[28]-0.4752*x[2]*x[29]-0.3353*x[2]*x[30]+0.9698*x[3]*x[3]-0.9741*x[3]*x[4]-0.1607*x[3]*x[5]+0.7583*x[3]*x[6]+0.803*x[3]*x[7]-0.4884*x[3]*x[8]+0.459*x[3]*x[9]+0.7593*x[3]*x[10]+0.3966*x[3]*x[11]+0.2922*x[3]*x[12]-0.8999*x[3]*x[13]-0.3177*x[3]*x[14]+0.2054*x[3]*x[15]-0.0702*x[3]*x[16]-0.1661*x[3]*x[17]+0.949*x[3]*x[18]+0.8319*x[3]*x[19]-0.2402*x[3]*x[20]+0.3515*x[3]*x[21]-0.6997*x[3]*x[22]+0.7683*x[3]*x[23]-0.6599*x[3]*x[24]+0.1491*x[3]*x[25]+0.4292*x[3]*x[26]+0.5753*x[3]*x[27]-0.2752*x[3]*x[28]-0.7367*x[3]*x[29]+0.2302*x[3]*x[30]+0.9897*x[4]*x[4]-0.5626*x[4]*x[5]-0.3133*x[4]*x[6]-0.113*x[4]*x[7]+0.3194*x[4]*x[8]+0.4135*x[4]*x[9]-0.4578*x[4]*x[10]-0.4937*x[4]*x[11]+0.2359*x[4]*x[12]+0.2791*x[4]*x[13]-0.8753*x[4]*x[14]-0.8146*x[4]*x[15]+0.3627*x[4]*x[16]+0.6978*x[4]*x[17]-0.1502*x[4]*x[18]+0.8516*x[4]*x[19]-0.8482*x[4]*x[20]-0.7326*x[4]*x[21]+0.3347*x[4]*x[22]-0.3677*x[4]*x[23]+0.8576*x[4]*x[24]+0.8423*x[4]*x[25]+0.4222*x[4]*x[26]+0.3568*x[4]*x[27]+0.1597*x[4]*x[28]+0.2008*x[4]*x[29]+0.6678*x[4]*x[30]-0.7699*x[5]*x[5]+0.6536*x[5]*x[6]-0.4263*x[5]*x[7]+0.5469*x[5]*x[8]+0.6991*x[5]*x[9]+0.4764*x[5]*x[10]-0.6822*x[5]*x[11]-0.709*x[5]*x[12]-0.6123*x[5]*x[13]-0.6075*x[5]*x[14]-0.6624*x[5]*x[15]+0.3302*x[5]*x[16]+0.6541*x[5]*x[17]-0.6579*x[5]*x[18]-0.5587*x[5]*x[19]-0.1261*x[5]*x[20]+0.8603*x[5]*x[21]+0.1445*x[5]*x[22]-0.773*x[5]*x[23]+0.1692*x[5]*x[24]+0.8432*x[5]*x[25]+0.8133*x[5]*x[26]+0.1169*x[5]*x[27]-0.1312*x[5]*x[28]+0.9717*x[5]*x[29]+0.3126*x[5]*x[30]+0.4154*x[6]*x[6]-0.0105*x[6]*x[7]+0.4772*x[6]*x[8]+0.1875*x[6]*x[9]+0.9525*x[6]*x[10]-0.3099*x[6]*x[11]-0.239*x[6]*x[12]+0.5059*x[6]*x[13]+0.466*x[6]*x[14]-0.334*x[6]*x[15]+0.8077*x[6]*x[16]+0.3148*x[6]*x[17]-0.4982*x[6]*x[18]+0.2499*x[6]*x[19]-0.4484*x[6]*x[20]+0.0002*x[6]*x[21]+0.9242*x[6]*x[22]-0.3877*x[6]*x[23]-0.776*x[6]*x[24]-0.4047*x[6]*x[25]-0.8727*x[6]*x[26]-0.014*x[6]*x[27]-0.9627*x[6]*x[28]-0.15*x[6]*x[29]-0.7809*x[6]*x[30]-0.4473*x[7]*x[7]+0.4151*x[7]*x[8]+0.0728*x[7]*x[9]-0.2027*x[7]*x[10]-0.4616*x[7]*x[11]+0.1176*x[7]*x[12]+0.108*x[7]*x[13]+0.3765*x[7]*x[14]+0.305*x[7]*x[15]-0.5298*x[7]*x[16]-0.0275*x[7]*x[17]-0.8101*x[7]*x[18]-0.4449*x[7]*x[19]-0.8782*x[7]*x[20]-0.6795*x[7]*x[21]-0.8655*x[7]*x[22]-0.6457*x[7]*x[23]+0.8807*x[7]*x[24]-0.7634*x[7]*x[25]+0.217*x[7]*x[26]-0.0549*x[7]*x[27]-0.9422*x[7]*x[28]-0.9389*x[7]*x[29]-0.2805*x[7]*x[30]-0.3906*x[8]*x[8]+0.8925*x[8]*x[9]+0.359*x[8]*x[10]-0.3714*x[8]*x[11]-0.5488*x[8]*x[12]+0.1483*x[8]*x[13]+0.225*x[8]*x[14]+0.7272*x[8]*x[15]-0.8881*x[8]*x[16]-0.0211*x[8]*x[17]-0.4108*x[8]*x[18]-0.0434*x[8]*x[19]-0.7799*x[8]*x[20]-0.4614*x[8]*x[21]-0.0865*x[8]*x[22]+0.3207*x[8]*x[23]+0.0431*x[8]*x[24]+0.8559*x[8]*x[25]-0.2257*x[8]*x[26]-0.1022*x[8]*x[27]-0.5768*x[8]*x[28]-0.8797*x[8]*x[29]+0.3955*x[8]*x[30]+0.7964*x[9]*x[9]+0.2734*x[9]*x[10]+0.0895*x[9]*x[11]-0.4146*x[9]*x[12]+0.9077*x[9]*x[13]-0.1895*x[9]*x[14]+0.994*x[9]*x[15]-0.6899*x[9]*x[16]+0.9394*x[9]*x[17]-0.2503*x[9]*x[18]-0.2187*x[9]*x[19]-0.1793*x[9]*x[20]+0.9029*x[9]*x[21]+0.1218*x[9]*x[22]+0.2453*x[9]*x[23]+0.7306*x[9]*x[24]-0.2001*x[9]*x[25]+0.7936*x[9]*x[26]-0.7984*x[9]*x[27]-0.589*x[9]*x[28]+0.6958*x[9]*x[29]-0.0455*x[9]*x[30]-0.267*x[10]*x[10]+0.8622*x[10]*x[11]-0.5897*x[10]*x[12]+0.1178*x[10]*x[13]+0.8772*x[10]*x[14]-0.7239*x[10]*x[15]+0.8153*x[10]*x[16]+0.9875*x[10]*x[17]+0.0661*x[10]*x[18]+0.0747*x[10]*x[19]-0.9466*x[10]*x[20]+0.9993*x[10]*x[21]+0.4921*x[10]*x[22]+0.1736*x[10]*x[23]-0.5295*x[10]*x[24]-0.5874*x[10]*x[25]-0.9963*x[10]*x[26]-0.6875*x[10]*x[27]-0.6238*x[10]*x[28]+0.0738*x[10]*x[29]+0.3122*x[10]*x[30]+0.9116*x[11]*x[11]-0.7073*x[11]*x[12]+0.3956*x[11]*x[13]+0.6408*x[11]*x[14]+0.906*x[11]*x[15]+0.4384*x[11]*x[16]-0.0051*x[11]*x[17]+0.689*x[11]*x[18]+0.8015*x[11]*x[19]-0.1671*x[11]*x[20]+0.1501*x[11]*x[21]-0.6129*x[11]*x[22]-0.4673*x[11]*x[23]-0.2172*x[11]*x[24]+0.5448*x[11]*x[25]+0.5743*x[11]*x[26]-0.2467*x[11]*x[27]+0.8448*x[11]*x[28]-0.784*x[11]*x[29]-0.2975*x[11]*x[30]-0.9803*x[12]*x[12]+0.9786*x[12]*x[13]+0.1967*x[12]*x[14]-0.9423*x[12]*x[15]-0.4481*x[12]*x[16]-0.0269*x[12]*x[17]-0.1364*x[12]*x[18]-0.9192*x[12]*x[19]+0.5189*x[12]*x[20]+0.3404*x[12]*x[21]+0.1516*x[12]*x[22]+0.4074*x[12]*x[23]-0.3842*x[12]*x[24]+0.4361*x[12]*x[25]-0.6147*x[12]*x[26]-0.8*x[12]*x[27]+0.1892*x[12]*x[28]-0.8637*x[12]*x[29]+0.3065*x[12]*x[30]+0.2325*x[13]*x[13]+0.2648*x[13]*x[14]+0.3826*x[13]*x[15]+0.6438*x[13]*x[16]-0.5217*x[13]*x[17]+0.3787*x[13]*x[18]+0.7293*x[13]*x[19]-0.1202*x[13]*x[20]+0.5314*x[13]*x[21]+0.2886*x[13]*x[22]-0.4004*x[13]*x[23]-0.3376*x[13]*x[24]-0.9079*x[13]*x[25]-0.4125*x[13]*x[26]+0.8876*x[13]*x[27]+0.3379*x[13]*x[28]-0.2619*x[13]*x[29]-0.7405*x[13]*x[30]+0.1524*x[14]*x[14]+0.8941*x[14]*x[15]+0.2131*x[14]*x[16]-0.3442*x[14]*x[17]+0.5042*x[14]*x[18]-0.931*x[14]*x[19]+0.6521*x[14]*x[20]-0.3237*x[14]*x[21]+0.27*x[14]*x[22]+0.2362*x[14]*x[23]+0.5923*x[14]*x[24]+0.986*x[14]*x[25]-0.0644*x[14]*x[26]+0.6635*x[14]*x[27]-0.7397*x[14]*x[28]+0.942*x[14]*x[29]-0.6956*x[14]*x[30]+0.7189*x[15]*x[15]+0.2027*x[15]*x[16]+0.7485*x[15]*x[17]+0.4619*x[15]*x[18]+0.0043*x[15]*x[19]+0.8381*x[15]*x[20]-0.8394*x[15]*x[21]-0.7701*x[15]*x[22]-0.3017*x[15]*x[23]-0.2722*x[15]*x[24]+0.4795*x[15]*x[25]+0.3531*x[15]*x[26]+0.2825*x[15]*x[27]+0.3274*x[15]*x[28]-0.4461*x[15]*x[29]+0.2588*x[15]*x[30]+0.5324*x[16]*x[16]-0.6424*x[16]*x[17]-0.573*x[16]*x[18]+0.6427*x[16]*x[19]+0.1464*x[16]*x[20]+0.7913*x[16]*x[21]+0.0191*x[16]*x[22]+0.6857*x[16]*x[23]+0.3674*x[16]*x[24]-0.7488*x[16]*x[25]-0.9634*x[16]*x[26]-0.2154*x[16]*x[27]+0.9814*x[16]*x[28]+0.3058*x[16]*x[29]-0.5648*x[16]*x[30]+0.043*x[17]*x[17]+0.3748*x[17]*x[18]-0.1711*x[17]*x[19]+0.1803*x[17]*x[20]-0.3642*x[17]*x[21]+0.4124*x[17]*x[22]+0.2058*x[17]*x[23]+0.2026*x[17]*x[24]+0.3626*x[17]*x[25]+0.5458*x[17]*x[26]-0.0222*x[17]*x[27]-0.7975*x[17]*x[28]-0.5112*x[17]*x[29]+0.0613*x[17]*x[30]+0.769*x[18]*x[18]+0.701*x[18]*x[19]-0.7641*x[18]*x[20]+0.3574*x[18]*x[21]-0.0437*x[18]*x[22]+0.7193*x[18]*x[23]+0.4535*x[18]*x[24]+0.5978*x[18]*x[25]+0.0133*x[18]*x[26]+0.8512*x[18]*x[27]-0.6772*x[18]*x[28]+0.5878*x[18]*x[29]-0.3585*x[18]*x[30]+0.1872*x[19]*x[19]+0.0589*x[19]*x[20]-0.3317*x[19]*x[21]+0.7479*x[19]*x[22]-0.9671*x[19]*x[23]+0.9391*x[19]*x[24]+0.9018*x[19]*x[25]+0.32*x[19]*x[26]+0.6027*x[19]*x[27]-0.6141*x[19]*x[28]+0.531*x[19]*x[29]+0.2639*x[19]*x[30]+0.3663*x[20]*x[20]-0.233*x[20]*x[21]+0.4189*x[20]*x[22]+0.4041*x[20]*x[23]+0.304*x[20]*x[24]+0.3126*x[20]*x[25]+0.0481*x[20]*x[26]-0.5275*x[20]*x[27]-0.1305*x[20]*x[28]-0.6678*x[20]*x[29]-0.5155*x[20]*x[30]+0.5784*x[21]*x[21]+0.0016*x[21]*x[22]-0.1111*x[21]*x[23]-0.3946*x[21]*x[24]-0.98*x[21]*x[25]-0.1806*x[21]*x[26]+0.988*x[21]*x[27]-0.6747*x[21]*x[28]-0.3078*x[21]*x[29]+0.2953*x[21]*x[30]-0.8559*x[22]*x[22]+0.3771*x[22]*x[23]-0.6117*x[22]*x[24]+0.1766*x[22]*x[25]+0.472*x[22]*x[26]-0.1445*x[22]*x[27]-0.1965*x[22]*x[28]+0.5678*x[22]*x[29]+0.8256*x[22]*x[30]-0.0288*x[23]*x[23]-0.0473*x[23]*x[24]+0.1173*x[23]*x[25]+0.6063*x[23]*x[26]-0.8786*x[23]*x[27]+0.8495*x[23]*x[28]+0.1714*x[23]*x[29]+0.4934*x[23]*x[30]-0.7093*x[24]*x[24]-0.5405*x[24]*x[25]+0.7902*x[24]*x[26]-0.333*x[24]*x[27]+0.9342*x[24]*x[28]+0.6046*x[24]*x[29]-0.7882*x[24]*x[30]+0.4245*x[25]*x[25]-0.3577*x[25]*x[26]-0.6746*x[25]*x[27]-0.1915*x[25]*x[28]-0.0401*x[25]*x[29]-0.9931*x[25]*x[30]+0.0294*x[26]*x[26]+0.5066*x[26]*x[27]+0.9387*x[26]*x[28]+0.4504*x[26]*x[29]-0.8174*x[26]*x[30]-0.1996*x[27]*x[27]+0.3514*x[27]*x[28]+0.316*x[27]*x[29]+0.6336*x[27]*x[30]-0.5032*x[28]*x[28]-0.4267*x[28]*x[29]-0.9986*x[28]*x[30]-0.5176*x[29]*x[29]-0.9889*x[29]*x[30]-0.2244*x[30]*x[30]-0.1486*x[1]+0.4237*x[2]+0.7526*x[3]+0.3702*x[4]-0.0792*x[5]+0.3093*x[6]-0.3792*x[7]+0.5826*x[8]-0.027*x[9]+0.2429*x[10]+0.4158*x[11]-0.5107*x[12]-0.3875*x[13]-0.8247*x[14]-0.1237*x[15]-0.9108*x[16]+0.8865*x[17]-0.2339*x[18]-0.3238*x[19]+0.3171*x[20]-0.7991*x[21]+0.8642*x[22]-0.3354*x[23]-0.9854*x[24]+0.6736*x[25]+0.9472*x[26]-0.6774*x[27]+0.2819*x[28]-0.8312*x[29]+0.9588*x[30])+x[31] == 0.0)


# ----- Objective ----- #
@objective(m, Min, x[31])

 
