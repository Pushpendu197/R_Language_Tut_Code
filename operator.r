# Modulus (Remainder from division)
print(5%%2)

print(15 %/% 2)
# the integer divison (%/%) rounds the result down to the nearest whole number

# :	Creates a series of numbers in a sequence	x <- 1:10
# %in%	Find out if an element belongs to a vector	x %in% y
# %*%	Matrix Multiplication	x <- Matrix1 %*% Matrix2

x <- 1:10
print(x)

# Define vectors x and y
x <- c(1, 2, 3, 4, 5)
y <- c(3, 4, 7, 8)
# Check if elements of x are in y
result <- x %in% y
# Print the result
print(result)


# Define two matrices
Matrix1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2) # 2x2 matrix
Matrix2 <- matrix(c(5, 6, 7, 8), nrow = 2, ncol = 2) # 2x2 matrix
# Perform matrix multiplication
x <- Matrix1 %*% Matrix2
# Print the result
print(x)

