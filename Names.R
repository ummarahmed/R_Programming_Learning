# Names

# Names assigning to Vectors
x = 1:3
names(x)

names(x) = c("Col A", "Col B", "Col C")
x


#Names assigning to Lists
x <- list(a = 1:5, b = "ID", c = c("First Names", "Last Name"))
x
names(x)
x
names(x) <- c("Numbers", "IDs", "Names")
x
names(x)
x
x$Names
x$Numbers



m <- matrix(1:12, nrow = 3, ncol = 4)
m
dim(m)
dimnames(m) <- list(c("R1", "R2", "R3"), c("C1", "C2", "C3", "C4"))
m
dimnames(m)
m
print(m)
