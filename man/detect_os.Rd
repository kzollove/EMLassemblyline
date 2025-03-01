% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{detect_os}
\alias{detect_os}
\title{Detect operating system}
\usage{
detect_os()
}
\value{
\item{win}{Windows OS}
    \item{mac}{Mac OS}
}
\description{
This function uses \code{Sys.info} to detect the user's operating system 
    and outputs an abbreviated character string to be used as inputs to OS
    specific function calls.
}
