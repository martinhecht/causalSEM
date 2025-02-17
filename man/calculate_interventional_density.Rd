% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculate_interventional_density.R
\name{calculate_interventional_density}
\alias{calculate_interventional_density}
\title{Calculate the Density Function of the Interventional Distribution}
\usage{
calculate_interventional_density(E, V, var_names = NULL, verbose)
}
\arguments{
\item{E}{vector of means}

\item{V}{vector of variances}

\item{var_names}{optional, vector of variable names}
}
\value{
vector (named if var_names are supplied) of density values
 [ stats::pnorm( q=E, mean=E, sd=sqrt(V) ) ]
}
\description{
Calculate the density function of the interventional 
distribution. The values are computed pointwise over a grid of 200 
values in the range [-3*SD, 3*SD] of each univariate variable separately.
}
\references{
Gische, C., Voelkle, M.C. (2021) Beyond the mean: a flexible 
framework for studying causal effects using linear models. Psychometrika 
(advanced online publication). https://doi.org/10.1007/s11336-021-09811-z
}
