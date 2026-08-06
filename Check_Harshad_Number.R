num <- 18
sum_digits <- sum(as.numeric(strsplit(as.character(num), "")[[1]]))

if(num %% sum_digits == 0) {
  print(paste(num, "is a Harshad number"))
} else {
  print(paste(num, "is NOT a Harshad number"))
}
