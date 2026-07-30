# Number of terms to generate
n_terms <- 10

# Initialize the series
fibonacci <- numeric(n_terms)
fibonacci[1] <- 0
fibonacci[2] <- 1

# Generate the remaining terms
for (i in 3:n_terms) {
  fibonacci[i] <- fibonacci[i - 1] + fibonacci[i - 2]
}

print("Fibonacci Series:")
print(fibonacci)
