print("Armstrong numbers between 1 and 1000:")
for(num in 1:1000) {
  sum_pow <- 0
  temp <- num
  n_digits <- nchar(as.character(num))
  while(temp > 0) {
    digit <- temp %% 10
    sum_pow <- sum_pow + (digit ^ n_digits)
    temp <- temp %/% 10
  }
  if(num == sum_pow) cat(num, " ")
}
cat("\n")
