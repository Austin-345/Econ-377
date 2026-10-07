rm(list=ls())
library('wooldridge')
data('bwght')
#Probabilities 
x=c(0,0,0)
y=c(0,0,0)
p=c(0,0,0)
EX=sum((x*p))
EY=sum((y*p))
EXY= sum(((x*y)*p))
EXY - EX * EY #Population Covariance
EX2=sum((x^2*p))
EX2 - EX2^2 #Population Variance

#Population parameters
x=c(6,7,2)
y=c(11,8,15)
b1hat=cov(x,y)/var(x)
b0hat= mean(y) - b1hat * mean(x)
reg2=lm(bwght~cigs, data=bwght)
b0hat=reg2$coefficients[1]
b1hat=reg2$coefficients[2]
b1hat *5   #Change in x
b0hat *b1hat *x #Predicting y
fittedy= b0hat +b1hat *5
summary(reg)$r.squared
#R^2, SST=SSR+SSE
y= dataset$data
SST= sum((y-mean(y))^2)
SSE= sum((reg$fitted.values - mean(y))^2)
SSR= sum(reg$residuals^2)
#Workshop area







#Important commands
#length () - how many elements are in a vector
#nrow() 
#To pull out column ceosal1$salary
#To find estimated population parameters lm( y~x, data=)
#reg$coefficients[1,2]- pulls out pop. parameters
#reg$fitted.values- pulls yhat
#reg$residuals - error for every observation
#To calculate R2, summary(reg)$r.squared