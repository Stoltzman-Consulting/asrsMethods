% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convenience_functions.R
\name{zoosum}
\alias{zoosum}
\title{Merge Sum}
\usage{
zoosum(...)
}
\arguments{
\item{x}{the zoo objects}
}
\description{
Merge a list of zoo objects and return a single zoo object which is there sum
}
\examples{
zoosum(list(zoo(c(1,2),c(3,4)),zoo(c(2,3),c(4,5))))
}
\keyword{convenience}
