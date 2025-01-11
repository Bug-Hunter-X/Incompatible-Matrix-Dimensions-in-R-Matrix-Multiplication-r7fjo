```r
# This code attempts to perform a matrix multiplication using incorrect dimensions.
matrix1 <- matrix(1:6, nrow = 2, ncol = 3)
matrix2 <- matrix(7:12, nrow = 2, ncol = 3)
result <- matrix1 %*% matrix2
print(result)
```