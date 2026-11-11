library(wooldridge)

#Units and Functional Form 

#Only intercept changes when units change for level functions

#x * c------ slope /c
#x / c------ slope *C
#y * c------ intercept and slope * c
#y / c------ intercept and slope / c


#Predict y

b0 + b1 * x 

#Change in y

b1 * x

#Change in y using regression

reg=lm( y ~ x, data =)

b1 = reg$coefficients[2]

b1 * x


#Calculating sigma2 and se of b1
SSR =477

n =13

sigma2 = SSR/(n-2)

sigma2    #Error variance

sigma = sqrt(sigma2)

SSTx = (n-1)*var(x)

se = sigma / sqrt(16)   #Standard error 

se



#Change amongst log-level level log 

(b1 * x) / * 100 

#Regression log - level change 

reg2 = lm(log(y) ~ x, data =)

b1=reg2$coefficients[2]
b1 * x 

#MLR changes 
reg3 = lm( y ~ x + x + x, data =)

b1=reg3$coefficients[2]

b2=reg3$coefficients[3]

b3=reg3$coefficients[4]

b1 * x + b2 * x + b3 * x



#MLR log-level / level - log changes  OR using exp to reverse 
reg4 = lm( log(wage) ~ educ + exper + tenure, data =wage1)
b0=reg4$coefficients[1]

b1=reg4$coefficients[2]

b2=reg4$coefficients[3]

b3=reg4$coefficients[4]

exp(b0 +b1 * 16 + b2 * 5 + b3 * 1)



#Computing bias, #regressing omitted onto included var


reg5=lm( price ~ bdrms + sqrft, data = hprice1)

b2 = reg5$coefficients[3]

reg6 = lm( sqrft ~ bdrms, data =hprice1)

b1 = reg6$coefficients[2]

b2 * b1    #computing bias 



#       Cor(x,x2) >0 |Cor(x,x2) <0
# b2>0    +bias      |    - bias
# b2<0    -bias      |    + bias




#Finding the standard error of regression given 
#K (independent variables), n, SSR
n=57
K=4
SSR=2127
df= n - K - 1
sigma = sqrt((SSR/df))
sigma


#Finding standard error of Betahat j
#given sigma, SSTj, and Rj^2
sigmahat =6.1
SSTj =115
Rj2 = .58
sebj = sigmahat/sqrt((SSTj*(1-Rj2)))
sebj  


#Computing se of regression 
reg = lm(price ~ sqrft + bdrms + lotsize, data = hprice1)
SSR = sum(reg$residuals^2)
n=nrow(hprice1)
K=3
df = n - K - 1
sigmahat = sqrt(SSR/df)
sigmahat
SSTj = SSR / df
summary(reg)
#Computing the se of Beta j 
sigmahat = 59.83348
reg9 = lm(bdrms ~ sqrft + lotsize, data = hprice1)
rj2 = summary(reg9)$r.squared
SSTj = (n -1 ) * var (hprice1$bdrms)
 se = sigmahat / sqrt(SSTj * (1 - rj2))
 se
