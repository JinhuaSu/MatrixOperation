#' Matrix multiplication after matrix adding by group
#'
#' @param A matrix with shape (m,k) in group 1.
#' @param B matrix with shape (m,k) in group 1.
#' @param C matrix with shape (k,n) in group 2.
#' @param D matrix with shape (k,n) in group 2.
#' @return A matrix with shape (m,n) calculated by (A + B) \%*\% (C + D)
#' @examples
#' A = matrix(data = rnorm(3*4),nrow = 3,ncol = 4)
#' B = matrix(data = rnorm(3*4),nrow = 3,ncol = 4)
#' C = matrix(data = rnorm(4*5),nrow = 4,ncol = 5)
#' D = matrix(data = rnorm(4*5),nrow = 4,ncol = 5)
#' MatOp(A,B,C,D)

MatOp <- function(A,B,C,D) {
  return ((A + B) %*% (C + D))
}
