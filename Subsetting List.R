#Subsetting List

x <- list(weekdays = 1:4, rain_prob = 0.6)
x[1]

x[[1]]
x$weekdays

x[["weekdays"]]


x <- list(weekdays = 1:4, rain_prob = 0.4, item = "Umbrella")
x[c(2,1,3)]

name = "weekdays"

x[name]

x$weekdays
x[[1]][[3]]
