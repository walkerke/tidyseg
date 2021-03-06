% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ts_entropy.R
\name{ts_entropy}
\alias{ts_entropy}
\title{Entropy Index}
\usage{
ts_entropy(.data, id, total, newVar, return = c("index", "tibble"), ...)
}
\arguments{
\item{.data}{A tbl}

\item{id}{A unique identifier for each feature}

\item{total}{Column with the total number of individuals per feature}

\item{newVar}{If \code{return = "tibble"}, this argument is used to provide name of entropy variable}

\item{return}{Specifies output. When \code{index}, a single value will be returned.
When \code{tibble}, a table will be returned with entropy values per feature
appended as a column.}

\item{...}{An quoted list of variable names containing individual group population counts.}
}
\description{
Entropy Index
}
