# Create two 2x2 matrices
matrixA <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
matrixB <- matrix(c(5, 6, 7, 8), nrow = 2, ncol = 2)

# Actual matrix multiplication uses the %*% operator
matrix_prod <- matrixA %*% matrixB

print("Matrix Multiplication Result:")
print(matrix_prod)
