% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/toolTimeAverage.R
\name{toolTimeAverage}
\alias{toolTimeAverage}
\title{toolTimeAverage}
\usage{
toolTimeAverage(x, averaging_range = NULL, cut = TRUE, annual = TRUE)
}
\arguments{
\item{x}{magclass object that should be averaged}

\item{averaging_range}{number of time steps to average (if annual=FALSE, please check consistency)}

\item{cut}{if TRUE, all time steps at the start and end that can not be averaged correctly, will be removed 
if FALSE, time steps at the start and end will be averaged with high weights for start and end points}

\item{annual}{if TRUE checks for completeness of annual coverage in the data set
if FALSE no checks are performed}
}
\value{
the averaged data in magclass format
}
\description{
average over time given an averaging range
}
\author{
Kristine Karstens
}
