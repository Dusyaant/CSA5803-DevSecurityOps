num <- 153
sum_cubes <- 0
temp <- num
while(temp > 0) {
  digit <- temp %% 10
  sum_cubes <- sum_cubes + (digit ^ 3)
  temp <- temp %/% 10
}
if(num == sum_cubes) {
  print(paste(num, "is an Armstrong number"))
} else {
  print(paste(num, "is NOT an Armstrong number"))
}
