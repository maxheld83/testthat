% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/test-files.R
\name{teardown_env}
\alias{teardown_env}
\title{Run code after all test files}
\usage{
teardown_env()
}
\description{
This environment no purpose except as a handle for \code{\link[withr:defer]{withr::defer()}}: use
this environment when you want to run code until after all tests have been
run. Typically, you'll use \code{withr::defer(cleanup(), teardown_env())}
immediately after you've made a mess in a \verb{setup-*.R} file.
}
