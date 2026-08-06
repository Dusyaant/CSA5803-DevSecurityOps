is_happy <- function(n) {
  seen <- c()
  while(n != 1 && !(n %in% seen)) {
    seen <- c(seen, n)
    n <- sum(as.numeric(strsplit(as.character(n), "")[[1]])^2)
  }
  return(n == 1)
}

num <- 19
if(is_happy(num)) {
  print(paste(num, "is a Happy number"))
} else {
  print(paste(num, "is NOT a Happy number"))
}
