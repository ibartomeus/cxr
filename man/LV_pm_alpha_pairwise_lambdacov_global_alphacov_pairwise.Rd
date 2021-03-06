% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/LV_pm_alpha_pairwise_lambdacov_global_alphacov_pairwise.R
\name{LV_pm_alpha_pairwise_lambdacov_global_alphacov_pairwise}
\alias{LV_pm_alpha_pairwise_lambdacov_global_alphacov_pairwise}
\title{Lotka-Volterra model with pairwise alphas, covariate effects on lambda, 
and pairwise covariate effects on alpha}
\usage{
LV_pm_alpha_pairwise_lambdacov_global_alphacov_pairwise(
  par,
  fitness,
  neigh_intra_matrix = NULL,
  neigh_inter_matrix,
  covariates,
  fixed_parameters
)
}
\arguments{
\item{par}{1d vector of initial parameters: lambda, lambda_cov, alpha, alpha_cov, and sigma}

\item{fitness}{1d vector of fitness observations, in log scale}

\item{neigh_intra_matrix}{optional matrix of one column, number of intraspecific neighbours for each observation}

\item{neigh_inter_matrix}{matrix of arbitrary columns, number of interspecific neighbours for each observation}

\item{covariates}{optional matrix with observations in rows and covariates in columns. Each cell is the value of a covariate
in a given observation}

\item{fixed_parameters}{optional list specifying values of fixed parameters, 
with components "lambda","alpha_intra","alpha_inter","lambda_cov","alpha_cov".}
}
\value{
log-likelihood value
}
\description{
Lotka-Volterra model with pairwise alphas, covariate effects on lambda, 
and pairwise covariate effects on alpha
}
