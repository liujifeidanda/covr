% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/codecov.R
\name{codecov}
\alias{codecov}
\title{Run covr on a package and upload the result to codecov.io}
\usage{
codecov(..., coverage = NULL, base_url = "https://codecov.io",
  token = NULL, commit = NULL, branch = NULL, quiet = TRUE)
}
\arguments{
\item{...}{arguments passed to \code{\link{package_coverage}}}

\item{coverage}{an existing coverage object to submit, if \code{NULL},
\code{\link{package_coverage}} will be called with the arguments from
\code{...}}

\item{base_url}{Codecov url (change for Enterprise)}

\item{token}{a codecov upload token, if \code{NULL} the environment
variable \sQuote{CODECOV_TOKEN} is used.}

\item{commit}{explicitly set the commit this coverage result object
corresponds to. Is looked up from the service or locally if it is
\code{NULL}.}

\item{branch}{explicitly set the branch this coverage result object
corresponds to, this is looked up from the service or locally if it is
\code{NULL}.}

\item{quiet}{if \code{FALSE}, print the coverage before submission.}
}
\description{
Run covr on a package and upload the result to codecov.io
}
\examples{
\dontrun{
codecov(path = "test")
}
}

