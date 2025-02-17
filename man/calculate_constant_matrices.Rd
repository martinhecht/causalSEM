% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculate_constant_matrices.R
\name{calculate_constant_matrices}
\alias{calculate_constant_matrices}
\title{Calculate Constant Matrices for the Computation of the 
Interventional Distribution}
\usage{
calculate_constant_matrices(model, intervention_names, outcome_names, verbose)
}
\arguments{
\item{model}{internal_list or object of class  causalSEM}

\item{intervention_names}{names of interventional variables}

\item{outcome_names}{name of outcome variable}

\item{verbose}{verbosity of console outputs}
}
\value{
\code{calculate_constant_matrices} returns a list with the following
 elements:
   ..$select_intervention
   ..$select_non_intervention
   ..$eliminate_intervention
   ..$duplication_matrix
   ..$elimination_matrix
   ..$commutation_matrix
}
\description{
Calculates constant matrices used in the computation
of the interventional distribution 
(see for example Definition 1 in Gische and Voelkle, 2021).
}
\references{
Gische, C., Voelkle, M.C. (2021) Beyond the mean: a flexible framework for 
studying causal effects using linear models. Psychometrika 
(advanced online publication). https://doi.org/10.1007/s11336-021-09811-z
}
\seealso{
\code{\link{calculate_interventional_means, 
calculate_interventional_variances}}
}
