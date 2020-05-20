library(MatrixOperation)
context("Shape and Value")

A = matrix(data = rnorm(3*4),nrow = 3,ncol = 4)
B = matrix(data = rnorm(3*4),nrow = 3,ncol = 4)
C = matrix(data = rnorm(4*5),nrow = 4,ncol = 5)
D = matrix(data = rnorm(4*5),nrow = 4,ncol = 5)

test_that("shape and value is (m,n) and multiplication", {
  expect_equal(nrow(A),nrow(MatOp(A,B,C,D)))
  expect_equal(ncol(C),ncol(MatOp(A,B,C,D)))
  expect_equal(((A+B)%*%(C+D)), MatOp(A,B,C,D))
})
