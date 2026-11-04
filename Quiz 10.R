#       Cor(x,x2) >0 |Cor(x,x2) <0
# b2>0    +bias      |    - bias
# b2<0    -bias      |    + bias


# delta tilda is the sloep from regressin X2 on X1

#When finding multiple regression slope b1hat:
# b1 tilda - b2hat * delta tilda 

#Percent change 
100*(b1 *x1 + b2 * x2)

#Regressing X2 on X1 
reg=lm(bwght~ cigs + faminc, data=bwght )

b2=reg$coefficients[3]

reg2= lm(faminc~cigs, data =bwght)

deltatilda = reg2$coefficients[2]

b2 * deltatilda
b0=reg$coefficients[1]
b1=reg$coefficients[2]
b2=reg$coefficients[3]
b3=reg$coefficients[4] 

#Unit answers use exp to undo, include intercept 
exp(b0 + b1 * 1 + b2* 1 + b3 *1 )
