# Initial values
x <- 10
y <- 20
print(paste("Before swap: x =", x, ", y =", y))

# Swapping using a temporary variable
temp <- x
x <- y
y <- temp

print(paste("After swap: x =", x, ", y =", y))
