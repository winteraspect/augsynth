% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ridge_lambda.R
\name{get_lambda_errors}
\alias{get_lambda_errors}
\title{Get Lambda Errors}
\usage{
get_lambda_errors(
  lambdas,
  X_c,
  X_t,
  synth_data,
  trt,
  holdout_length = 1,
  scm = T
)
}
\arguments{
\item{lambdas}{Vector of lambda values to compute errors for}

\item{X_c}{Matrix of control group pre-treatment outcomes}

\item{X_t}{Matrix of treatment group pre-treatment outcomes}

\item{synth_data}{Output of `format_synth`}

\item{trt}{Boolean vector of treatment assignments}

\item{holdout_length}{Length of conseuctive holdout period for when tuning lambdas}

\item{scm}{Include SCM or not}
}
\value{
List of lambda errors for each corresponding lambda in the lambdas parameter.
}
\description{
Get Lambda Errors
}
