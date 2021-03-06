% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/use_internal_function.R
\name{use_internal_function}
\alias{use_internal_function}
\title{This function replaces ::: to avoid CRAN check errors}
\usage{
use_internal_function(pkg, fun)
}
\arguments{
\item{pkg}{character name of the package from which to import the function}

\item{fun}{character name of the function to import}
}
\value{
an internal function imported from another package (in our case,
probably/always remake)
}
\description{
Code and rationale from
https://stat.ethz.ch/pipermail/r-devel/2013-August/067210.html
}
\examples{
\dontrun{
('remake' \%:::\% 'target_is_file')('mytarget.txt')
}
}
\keyword{internal}
