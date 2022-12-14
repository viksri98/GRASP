% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/grasp.R
\name{u_asym_0}
\alias{u_asym_0}
\title{Asymptotic test statistic (Simple)}
\usage{
u_asym_0(VnL, n)
}
\arguments{
\item{VnL}{the output vector of fgrasp_statistic()}

\item{n}{the number of datapoints processed to make this statistic}
}
\description{
This function will generate the asymptotic test statistic $U_0^{asym}$, with a tolerance of 0.
This is the case covered with detail in the original GRASP paper.
}
