library('wooldridge')
library('swirl')
swirl()
WarehamA
1
3
1:20
pi:10
15:1
?`:`
seq()
seq(1,20)
#Creating vector of numbers ranging from 0-10, incremented by .5
seq(0, 10, by=.5)
seq(5,10, length=30)
my_seq <- seq(5,10, length=30)
length(my_seq)
#generating sequence 0 to N, N being length of my_seq
1:length(my_seq)
seq(along.with=my_seq)
seq_along(my_seq)
rep(0, times=40)
rep(c(0,1,2), times= 10)
#Change my vector to cantain 10 zeros, then 10 ones, then 10 twos 
rep(c(0,1,2), each=10)
1
