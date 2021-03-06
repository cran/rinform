% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dist.R
\name{uniform}
\alias{uniform}
\title{Uniform}
\usage{
uniform(n)
}
\arguments{
\item{n}{Numeric giving the size of the support of the distribution.}
}
\value{
Dist object with support size \code{n}.
}
\description{
Create a uniform distribution of a given size \code{n}.
}
\examples{
# Create uniform distributions of size 3 and 7
d <- uniform(3)
d

d <- uniform(7)
d
}
