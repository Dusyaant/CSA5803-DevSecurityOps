num <- 9
sqr <- num * num
sum_digits <- sum(as.numeric(strsplit(as.character(sqr), "")[[1]]))

if(sum_digits == num) {
  print(paste(num, "is a Neon number"))
} else {
  print(paste(num, "is NOT a Neon number"))
}
