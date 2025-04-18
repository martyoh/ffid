% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hello.R
\name{setffid}
\alias{setffid}
\title{Reversed set difference}
\usage{
setffid(x, y)
}
\arguments{
\item{x, y}{The sets to work with: function return `y\x`.}
}
\description{
Find the set difference between two vectors, in the
opposite sense to the native `setdiff()`
}
\examples{
setdiff(1:5, 3:7)
setffid(1:5, 3:7)
}
