```r
# This R code attempts to perform a calculation, but it contains a subtle error.

x <- c(1, 2, 3, NA, 5)
y <- c(6, 7, 8, 9, 10)

# This is intended to calculate the element-wise product of x and y, but it fails due to the NA value in x.
result <- x * y
print(result)
```