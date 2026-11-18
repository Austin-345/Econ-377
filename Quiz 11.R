library(wooldridge)

#df of t-statistic
n - K - 1

#Formula for t-statistic (measures the how many standard 
# errors the estimate is from hypothesized value)
bhatj =

sebhatj = 

bhatj / sebhatj

#Finding the critical value
#If rejection region is left tailed, do 1 - p
qt(p , df)


#For right tailed t-dist, reject H0 if t>c
#For left tailed, reject if H0 if t<c


#Finding the t-stat from a regression 
reg()
summary(reg)$coefficients  #the bottom one 


#Measuring x as a decimal divides every x by 100
#and multiplies the slope by 100


#If the function is a log-level, put exp() around entire left side 