4/7
(9/10)*7
3-6.3
x<- c(1,8,2)
y <- c(7,0,8)
cov(x,y)
var(x)
#Q12
z<- (cov(x,y))/var(x)
mean(y)
mean(x)
mean(y) - (z*mean(x))
#Q13
11*(4/10)
4.4+7
#Q14
x<- c(3,4,3)
y <- c(8,3,6)
cov(x,y)
var(x)
b1 <- cov(x,y)/var(x)
b0<- mean(y)-(b1*mean(x))
b0 + b1*8
#Q15- plug in
1+.7*2
#Q16
.9*10
#Q17
x<- c(4,3,6)
y <- c(3,6,6)
p<- c(.2,.3,.5)
EXY <-  sum(p*((x*y)))
EY <- sum(y*p)
EX <- sum(x^2*p)
EX2 <- (sum(x*p))^2
EXY- EX*EY
EX - EX^2
.42
varx<- EX-EX2
.42/varx
#Q20
x <- c(0,3,6)
y <- c(6,0,3)
mean(x)
mean(y)
X<- x-mean(x)
Y<- y- mean(y)
sum(X*Y)
-9/2
       