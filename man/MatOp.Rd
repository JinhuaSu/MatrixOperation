% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MatOp.R
\name{MatOp}
\alias{MatOp}
\title{Matrix multiplication after matrix adding by group}
\usage{
MatOp(A, B, C, D)
}
\arguments{
\item{A}{matrix with shape (m,k) in group 1.}

\item{B}{matrix with shape (m,k) in group 1.}

\item{C}{matrix with shape (k,n) in group 2.}

\item{D}{matrix with shape (k,n) in group 2.}
}
\value{
A matrix with shape (m,n) calculated by (A + B) \%*\% (C + D)
}
\description{
Matrix multiplication after matrix adding by group
}
\examples{
A = matrix(data = rnorm(3*4),nrow = 3,ncol = 4)
B = matrix(data = rnorm(3*4),nrow = 3,ncol = 4)
C = matrix(data = rnorm(4*5),nrow = 4,ncol = 5)
D = matrix(data = rnorm(4*5),nrow = 4,ncol = 5)
MatOp(A,B,C,D)
}
