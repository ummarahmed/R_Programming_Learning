#Loop Functions

x <- list(a=1:5, b = rnorm(10))
x
lapply(x, mean)
lapply(x, sd)

#we can also find the mean by this method
mean(x$a)
mean(x$b)


#application of runif
x = 1:4
lapply(x, runif, min=10,max=99)

x = matrix(rnorm(200), 20 , 10)
x
apply(x, 2, mean)
quantile(x)
apply(x, 1, quantile)
