a <- 12
b <- 15
# Function for GCD using Euclidean algorithm
gcd <- function(x, y) {
  while(y != 0) {
    temp <- y
    y <- x %% y
    x <- temp
  }
  return(x)
}

gcd_val <- gcd(a, b)
lcm_val <- (a * b) / gcd_val

print(paste("For", a, "and", b, "- GCD is:", gcd_val, "and LCM is:", lcm_val))
