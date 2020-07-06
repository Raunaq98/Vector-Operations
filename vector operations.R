##### consider 2 vectors x and y, we want to add their corresponding elements

x <- 1:4
print(x)
# [1] 1 2 3 4

y <- 5:8
print(y)
#[1] 5 6 7 8

# no looping etc, simply x+y

x+y
#  [1]  6  8 10 12

x*y
#  [1]  5 12 21 32

x/y
#  [1] 0.2000000 0.3333333 0.4285714 0.5000000

x > 2
#  [1] FALSE FALSE  TRUE  TRUE

x >= 2
#  [1] FALSE  TRUE  TRUE  TRUE

x == 2
#  [1] FALSE  TRUE FALSE FALSE

#### If two vectors are of unequal length, the shorter one will be recycled in order to match the longer vector.


################## Matrix Operations


matrix1 <- matrix(1:4,nrow=2,ncol=2)
matrix2 <- matrix(5:8,nrow=2,ncol=2)
print(matrix1)
#       [,1] [,2]
#[1,]    1    3
#[2,]    2    4

print(matrix2)
#       [,1] [,2]
#[1,]    5    7
#[2,]    6    8

# elementwise multiplication
matrix1*matrix2
#      [,1] [,2]
#[1,]    5   21
#[2,]   12   32

# matrix multiplication
matrix1%*%matrix2
#      [,1] [,2]
#[1,]   23   31
#[2,]   34   46

#element wise division
matrix1 / matrix2  
#          [,1]      [,2]
# [1,]  0.2000000 0.4285714
# [2,]  0.3333333 0.5000000

#######################################


TRUE & c(TRUE, FALSE, FALSE)
#[1]  TRUE FALSE FALSE

TRUE && c(TRUE, FALSE, FALSE)
#[1] TRUE

# In this case, the left operand is only evaluated with the first member of the right operand 
# (the vector). The rest of the elements in the vector aren’t evaluated at all in this expression.
