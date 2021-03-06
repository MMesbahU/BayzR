% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bayz.R
\name{bayz}
\alias{bayz}
\title{Bayz function}
\usage{
bayz(model, data = NULL, chain = NULL, silent = FALSE, ...)
}
\arguments{
\item{model}{A formula describing the model.}

\item{data}{Data frame to collect data from}

\item{chain}{Vector describing the number of iterations to be run.}

\item{silent}{Boolean to switch on/off printing to R console}

\item{...}{Additional parameters passed onto the Model function.}
}
\value{
A fitted bayz model
}
\description{
Fits a model, given as a formula, optionally with data provided through the "..." parameter.
}
