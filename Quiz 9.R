x=c(3,4,5,8,9)
SSTx= sum((x-mean(x))^2)
SSTx=
n=5
sx2=2  
SSTx= (n-1) * sx2 
sigma2=66
Varbhat1= sigma2/(SSTx)         #Calculating variance of beta 1 hat 
Varbhat0 = (sigma^2 * (1/n)* sum(x^2))/SSTx    # Calculating variance of beta 0
sigma=3
sdb1hat= sigma/(sqrt(SSTx))      #Standard deviation of beta 1 = square root of variance(b1hat)
sdb1hat
                                  #Var(U|X) = sigma^2
                           # As sigma^2 increases, so does the variance in b1hat
                           #As SSTx increases, variability in b1hat decreases, you want x to spread out 
#Calculating change with regression
reg=lm(salary~log(sales), data =ceosal1)
b1hat=reg$coefficients[2]
(b1hat * 10) /100    # Remember, * 100 if its log- level, /100 if its level- log 
                   #Omitted variable bias (OVB) is the bias in an OLS slope
                    #estimate that occurs when a relevant variable is left 
                    #out of the regression and that variable is correlated 
                    #with the included explanatory variable.
errorvar= SSR/n-2
SSR=
n=

Sebhat1= sigma/sqrt(SSTx)
sigma=
SSTx=
reg2=lm(wage~educ, data= wage1)
sum((wage1$educ- mean(wage1$educ))^2)
Sereg2= (sqrt(sum(reg2$residuals^2))) / (nrow(data)-2)
