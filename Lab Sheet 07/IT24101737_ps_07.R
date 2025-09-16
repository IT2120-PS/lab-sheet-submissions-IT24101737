setwd("C:\\Users\\buddh\\Desktop\\IT24101737_Lab_07")
getwd()

#Question-01
# train arrives between 8:10 a.m. and 8:25.a.m
#P(10<X<25) = P(X<=25)-P(X<=10)

punif(25,min = 0,max = 40,lower.tail = TRUE)-punif(10,min = 0,max = 40,lower.tail = TRUE)

#Question -02
# P(X<=2) ,  λ = 1/3

pexp(2, rate = 1/3, lower.tail = TRUE)

#Question -03
#i)
#P(X>130)
pnorm(130,mean = 100, sd=15, lower.tail = TRUE)

#ii)
qnorm(0.95,mean = 100, sd=15, lower.tail = TRUE)
