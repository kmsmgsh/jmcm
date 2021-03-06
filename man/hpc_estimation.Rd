% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{hpc_estimation}
\alias{hpc_estimation}
\title{Fit Joint Mean-Covariance Models based on HPC}
\usage{
hpc_estimation(m, Y, X, Z, W, start, mean, trace = FALSE, profile = TRUE,
  errormsg = FALSE, covonly = FALSE)
}
\arguments{
\item{m}{an integer vector of numbers of measurements for subject.}

\item{Y}{a vector of responses for all subjects.}

\item{X}{model matrix for the mean structure model.}

\item{Z}{model matrix for the diagonal matrix.}

\item{W}{model matrix for the lower triangular matrix.}

\item{start}{starting values for the parameters in the model.}

\item{mean}{when covonly is true, it is used as the given mean.}

\item{trace}{the values of the objective function and the parameters are
printed for all the trace'th iterations.}

\item{profile}{whether parameters should be estimated sequentially using the
idea of profile likelihood or not.}

\item{errormsg}{whether or not the error message should be print.}

\item{covonly}{estimate the covariance structure only, and use given mean.}
}
\description{
Fit joint mean-covariance models based on HPC.
}
\seealso{
\code{\link{mcd_estimation}} for joint mean covariance model fitting
        based on MCD, \code{\link{acd_estimation}} for joint mean covariance
        model fitting based on ACD.
}

