% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/status_info.R
\name{locate_build_status_yml}
\alias{locate_build_status_yml}
\title{Get the file path and name for a scipiper build/status/*.yml files}
\usage{
locate_build_status_yml(
  target_names,
  remake_file = getOption("scipiper.remake_file")
)
}
\arguments{
\item{target_names}{names of targets. should be .ind files}

\item{remake_file}{name of the remake_file where target_names can be found
(recursively if needed)}
}
\description{
Internal helper function with limited functionality for now. Before making
this an exported function, if that's ever needed, we'd need some error
checking to make sure these are indicator files, see whether the .yml files
actually exist, and maybe provide suggestions if they don't.
}
