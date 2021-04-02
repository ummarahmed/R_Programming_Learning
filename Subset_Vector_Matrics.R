#Subsetting


#Dealing with vectors
x <- c("a", "b", "c", "c", "d", "a")
x[1]
x[2]
x[1:4]
x[2:5]
x[x > "a"]
x[x > "b"]
x[x > "c"]
u <- x > "a"
u
x[u]



#Matrix
x <- matrix(1:8, 4,4)
x

#get data of complete 2nd row
x[2,1]

#get data of complete 2nd coloumn
x[,2]

#get data of complete 2nd row in matric form
x[2, , drop=FALSE]


#get data of complete 2nd coloumn in matric form
x[3,2 , drop=FALSE]
dimnames(x) <- list(c("R1", "R2", "R3", "4"), c("C1", "C2", "C3", "C4"))
x
dimnames(x)
x
x = matrix(1:8, 4,4)
x
dimnames(x) <- list(c("R1", "R2", "R3", "4"), c("C1", "C2", "C3", "C4"))
x

