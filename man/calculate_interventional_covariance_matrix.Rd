% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculate_interventional_covariance_matrix.R
\name{calculate_interventional_covariance_matrix}
\alias{calculate_interventional_covariance_matrix}
\title{Calculate Covariance Matrix of the Interventional Distribution}
\usage{
calculate_interventional_covariance_matrix(C, Psi, x, SI, n, IN, verbose)
}
\arguments{
\item{C}{C matrix}

\item{Psi}{Psi matrix}

\item{x}{interventional level}

\item{SI}{selection matrix 1_I}

\item{n}{number of observed variables}

\item{IN}{I_N matrix}

\item{verbose}{A single number, integer. 0...no output (default),
1...user messages, 2...debugging-relevant messages.}
}
\value{
The covariance matrix of the interventional distribution.
}
\description{
Calculate Covariance Matrix of the Interventional Distribution.
}
\references{
Gische, C., Voelkle, M.C. (2021) Beyond the mean: a flexible
framework for studying causal effects using linear models. Psychometrika
(advanced online publication). https://doi.org/10.1007/s11336-021-09811-z
}
