% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dist.R
\name{length.Dist}
\alias{length.Dist}
\title{Length}
\usage{
\method{length}{Dist}(x)
}
\arguments{
\item{x}{Dist object representing the distribution.}
}
\value{
Numeric giving the size of the support.
}
\description{
Method giving the size of the support of the distribution.
}
\examples{
length(Dist(5))
length(Dist(c(0,2,3)))
}
