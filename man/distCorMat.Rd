% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hierarchicalClustering.R
\name{distCorMat}
\alias{distCorMat}
\title{Convert correlation to distance}
\usage{
distCorMat(m)
}
\arguments{
\item{m}{A corelation matrix.}
}
\description{
Transforms a correlation matrix into a Euclidian distance matrix.
}
\details{
The final conversion is done with the quasieuclid function of the
ade4 package.
}
\examples{
data.frame(1:3, 2:4, 6:4) \%>\% corMat \%>\% distCorMat
}
