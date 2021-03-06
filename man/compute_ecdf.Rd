% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ecdf.R
\name{compute_ecdf}
\alias{compute_ecdf}
\title{Compute ECDF values}
\usage{
compute_ecdf(benchmark_data, idpath, probnums, rep)
}
\arguments{
\item{benchmark_data}{previously loaded and parsed data from files :: [numeric]}

\item{idpath}{filepath to benchmark results :: character}

\item{probnums}{problems for which ECDF will be computed :: [integer]}

\item{rep}{benchmark repetitions :: integer}
}
\value{
data frame with ECDF values
}
\description{
Function computes ECDF values and put results into data frame.
}
