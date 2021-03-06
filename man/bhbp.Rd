% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bhbp.R
\name{bhbp}
\alias{bhbp}
\title{Bellman-Harris Branching Process}
\usage{
bhbp(R0, k, shape, scale, index_cases, max_cases, max_time)
}
\description{
Bellman-Harris Branching Process
}
\examples{
set.seed(42)
R0 <- 2.6
k <- 0.16
mu <- 8.4
stdev <- 3.8
shape <- (mu/stdev)^2
scale <- (stdev^2)/mu
index_cases <- 40
max_cases <- 5e4
max_time <- 90
times <- bhbp(R0,k,shape,scale,index_cases,max_cases,max_time)
}
