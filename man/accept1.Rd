% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predict.R
\name{accept1}
\alias{accept1}
\title{Predicts COPD exacerbation rate by severity level based on Acute COPD Exacerbation Tool (ACCEPT)}
\usage{
accept1(
  patientData,
  random_sampling_N = 100,
  lastYrExacCol = "LastYrExacCount",
  lastYrSevExacCol = "LastYrSevExacCount",
  ...
)
}
\arguments{
\item{patientData}{patient data matrix. Can have one or many patients in it}

\item{random_sampling_N}{number of random sampling. Default is 100.}

\item{lastYrExacCol}{the column specifying last year all exacerbation count}

\item{lastYrSevExacCol}{the column specifying last year severe exacerbation count}

\item{...}{for backward compatibility}
}
\value{
patientData with prediction
}
\description{
Predicts COPD exacerbation rate by severity level based on Acute COPD Exacerbation Tool (ACCEPT)
}
\examples{
results <- accept1(samplePatients)
}
