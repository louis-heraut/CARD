% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/performance.R
\name{compute_NSE}
\alias{compute_NSE}
\title{NSE}
\usage{
compute_NSE(obs, sim, na.rm = TRUE)
}
\arguments{
\item{obs}{Observed streamflow vector}

\item{sim}{Simulated streamflow vector}

\item{na.rm}{Should missing values be omited ?}
}
\value{
1 - sum((sim-obs)^2)/sum((obs-mean(obs))^2)
}
\description{
Computes the Nash-Sutcliffe efficiency coefficient
}
