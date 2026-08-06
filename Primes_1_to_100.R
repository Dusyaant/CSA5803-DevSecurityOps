print("Prime numbers between 1 and 100:")
for(num in 2:100) {
  is_prime <- TRUE
  for(i in 2:floor(sqrt(num))) {
    if(num %% i == 0) {
      is_prime <- FALSE
      break
    }
  }
  if(is_prime) cat(num, " ")
}
cat("\n")
