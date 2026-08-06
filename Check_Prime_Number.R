num <- 29
is_prime <- TRUE
if(num <= 1) {
  is_prime <- FALSE
} else {
  for(i in 2:floor(sqrt(num))) {
    if(num %% i == 0) {
      is_prime <- FALSE
      break
    }
  }
}
print(paste(num, "is prime:", is_prime))
