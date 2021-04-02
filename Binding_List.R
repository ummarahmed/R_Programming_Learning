# cbind-ing(Column Bind) and rbind-ing(Row Bind)

mat1 <- matrix(1:12, ncol = 3, nrow = 4)
mat2 <- matrix(11:18, ncol = 4, nrow = 2)


v1 = 1:10
v2 = 11:20

cbind(v1,v2)
rbind(v1,v2,v1,v2,v1)


#List
l1 <- list(1, TRUE, 4+3i, "a")
l1