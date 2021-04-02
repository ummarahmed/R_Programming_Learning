#Data Frames

data = data.frame(days = 1:7, rain = c(T,F,F,T,F,T,F), water = c(1,2,5,3,8,6,90))
row.names(data) = c("s1","s2","s3","s4","s5","s6","s7")
data

print(nrow(data))
print(ncol(data))
