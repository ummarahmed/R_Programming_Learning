#Creating Vectors

x <- c(0.5, 0.6)

series <- 1:100
series

# Same type objects
bool <- c(T,F)
alpha <- c("a","b","c")
nine <- c(9:29)
class(series)
class(alpha)

comp <- c(2+1i,4+0i)
comp1 <- c(3+1i,2+7i)
comp+comp1
comp*comp1
comp/comp1
comp-comp1

# Mix type object | coersion
mix1 <- c("T", 2)
class(mix1)


#Explicit Coersion
count <- c(0:6)
as.logical(count)
as.character(count)
class(count)
as.complex(count)