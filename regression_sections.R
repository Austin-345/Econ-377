library(wooldridge)
#CHANGE IN LOGS 
#Change in log-level, multiply by 100
#Change in level-log, divide by 100
#Predicting change
x=
.07x * /100
#Predicting y
x=
1.7 + .07x * /100
#Using lm
reg=lm(x~y, data=)
b0=reg$coefficients[1]
b1=reg$coefficients[2]


#CALCULATING SSTx, SE, SIGMA, SD
#SSTx= n-1 *sx^2
#Sd(b1)= sigma/sqrt(SSTx)
#Sigmahat= sqrt(SSR/n-2)
#Se= sigmahat/sqrt(SSTx)
#USE summary.reg to check all variables
lm(x~y, data=)
x=c(0,0,0,0,0)
SSTx= sum((x-mean(x))^2)
n=
SSR= sum((reg$residuals)^2)  
sigmahat= sqrt(SSR/n-2)
seb1hat= sigmahat/ sqrt(SSTx)

#If sample were 4 times as large (so SSTx is 
#also 4 times as large) what would sdb1 be ? 
#remember, multiplying SSTx by k (4) divides sd 
#by sqrt of K


#MULTI LINEAR REGRESSION
reg3=lm(y~x, z, c, data=)
b0=reg3$coefficients[1]
b1=reg3$coefficients[2]
b2=reg3$coefficients[3]
b3=reg3$coefficients[4]
(b0+(b1*x) + b2*c + b3*b)