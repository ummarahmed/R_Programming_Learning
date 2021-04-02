#Removing NA values

x <- c(1, 2, NA, 3, 4, NA, 5, 6, NA, NA, 7)

bad <- is.na(x)

# values of X which 'bad' has
x[bad]

#values of 'x' other than 'bad'
x[!bad]


#use of complete.cases
x <- c(1,2,3,NA,4,NA,5)
y<- c(21,23,NA,35,31,NA,47)

good <- complete.cases(x,y)

x[good]
y[good]


View(airquality)



air_data = airquality
good = complete.cases(air_data)
air_data[good, ][1:6, ]
