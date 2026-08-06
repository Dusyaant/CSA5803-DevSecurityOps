num <- 12321
temp <- num
rev_num <- 0
while(temp > 0) {
  rev_num <- (rev_num * 10) + (temp %% 10)
  temp <- temp %/% 10
}
if(num == rev_num) {
  print(paste(num, "is a Palindrome"))
} else {
  print(paste(num, "is NOT a Palindrome"))
}
