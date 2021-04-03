#Times in R

x <- Sys.time()
lt = as.POSIXlt(x)
lt

#other names in this type
names(unclass(lt))

lt$sec
lt$mday
lt$year
lt$zone
lt$hour


x <- Sys.time()
ct <- as.POSIXct(x)
ct
names(unclass(ct))


#date String
datestring <- c("January 10, 2012 10:41", "December 13, 2021 12:49")
x <- strptime(datestring, "%B %d, %Y %H:%M")
x
class(x)
