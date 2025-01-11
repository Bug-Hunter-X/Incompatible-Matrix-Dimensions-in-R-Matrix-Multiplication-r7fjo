# Incompatible Matrix Dimensions in R Matrix Multiplication

This repository demonstrates a common error in R programming related to matrix multiplication.  The error arises when attempting to multiply matrices with incompatible dimensions, leading to a dimension mismatch error.

## The Bug

The provided R code attempts to multiply two matrices without checking for dimension compatibility. This results in an error because matrix multiplication requires the number of columns in the first matrix to equal the number of rows in the second matrix.

## The Solution

The solution involves adding a check to ensure the matrices have compatible dimensions before performing the multiplication. The corrected code includes this check and handles the case of incompatible dimensions gracefully.
