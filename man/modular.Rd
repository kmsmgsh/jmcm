% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jmcm.R
\name{modular}
\alias{ldFormula}
\alias{mkJmcmMod}
\alias{modular}
\alias{optimizeJmcm}
\title{Modular Functions for Joint Mean Covariance Model Fits}
\usage{
ldFormula(formula, data = NULL, triple = c(3, 3, 3), cov.method = c("mcd",
  "acd", "hpc"), control = jmcmControl(), start = NULL)

optimizeJmcm(m, Y, X, Z, W, time, cov.method, control, start)

mkJmcmMod(opt, args, triple, cov.method, mc)
}
\arguments{
\item{formula}{a two-sided linear formula object describing the covariates
for both the mean and covariance matrix part of the model, with the response,
the corresponding subject id and measurement time on the left of a operator~,
divided by vertical bars ("|").}

\item{data}{a data frame containing the variables named in formula.}

\item{triple}{an integer vector of length three containing the degrees of the
three polynomial functions for the mean structure, the log innovation
-variances and the autoregressive or moving average coefficients when 'mcd'
or 'acd' is specified for cov.method. It refers to the degree for the mean
structure, variances and angles when 'hpc' is specified for cov.method.}

\item{cov.method}{covariance structure modelling method,
choose 'mcd' (Pourahmadi 1999), 'acd' (Chen and Dunson 2013) or 'hpc'
(Zhang et al. 2015).}

\item{control}{a list (of correct class, resulting from jmcmControl())
containing control parameters, see the *jmcmControl documentation for
details.}

\item{start}{starting values for the parameters in the model.}

\item{m}{an integer vector of number of measurements for each subject.}

\item{Y}{a vector of responses for all subjects.}

\item{X}{model matrix for mean structure model.}

\item{Z}{model matrix for the diagonal matrix.}

\item{W}{model matrix for the lower triangular matrix.}

\item{time}{a vector of time from the data.}

\item{opt}{optimized results returned by optimizeJmcm.}

\item{args}{arguments returned by ldFormula.}

\item{mc}{matched call from the calling function.}
}
\description{
Modular Functions for joint mean covariance model fits
}

