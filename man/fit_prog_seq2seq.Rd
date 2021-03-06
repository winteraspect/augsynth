% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/outcome_models.R
\name{fit_prog_seq2seq}
\alias{fit_prog_seq2seq}
\title{Fit a seq2seq model with a feedforward net
to fit E[Y(0)|X]}
\usage{
fit_prog_seq2seq(
  X,
  y,
  trt,
  layers = list(c(50, "relu"), c(5, "relu")),
  epochs = 500,
  patience = 5,
  val_split = 0.2,
  verbose = F,
  ...
)
}
\arguments{
\item{X}{Matrix of covariates/lagged outcomes}

\item{y}{Matrix of post-period outcomes}

\item{trt}{Vector of treatment indicator}

\item{layers}{List of (n_hidden_units, activation function) pairs to define layers}

\item{epochs}{Number of epochs for training}

\item{patience}{Number of epochs to wait before early stopping}

\item{val_split}{Proportion of control units to use for validation}

\item{verbose}{Whether to print training progress}

\item{...}{optional arguments for outcome model}
}
\value{
\itemize{
          \item{y0hat }{Predicted outcome under control}
          \item{params }{Model parameters}}
}
\description{
Fit a seq2seq model with a feedforward net
to fit E[Y(0)|X]
}
