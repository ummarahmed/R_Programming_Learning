#Control Structures

#if-else
x = 9
if(x>10){
  print("Greater")
} else {
  print("Less")
}

val <- if(x>9){
  "Greater"
} else {
  "Less"
}

print(val)



# for

for (i in 1:10) {
  print(i)
}


letter = "Govt Elementary School Younasabad Daska Sialot"
for(x in letter){
  print(x)
}

#OR
for(x in letter)  print(x)

x <- c("a", "b", "c", "d")

for (i in seq_along(x)){
  print(x[i])
}

x <- matrix(1:16, 4,4)
x

for(i in seq_len(nrow(x))){
  for(j in seq_len(ncol(x))){
    print(x[i, j])
  }
}



#Control While Loop



