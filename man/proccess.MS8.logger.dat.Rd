% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Process_light_MS8.R
\name{proccess.MS8.logger.dat}
\alias{proccess.MS8.logger.dat}
\title{process.MS8.logger.dat}
\usage{
proccess.MS8.logger.dat(
  file.f,
  absorption.dat,
  night.correct = T,
  include.daily = T
)
}
\arguments{
\item{file.f}{The parsed MS8 logger file to be processed (including path, if required)}

\item{absorption.dat}{A data.frame containing an absorption spectrum to use for calculating PUR. Must contain columns fo nm and normalized absoption/action (values between zero and one)}

\item{night.correct}{Should a night correction be applied to the calculations?}

\item{include.daily}{Should daily data be included in the output?}
}
\value{
A list containing the processed MS8 logger data.
}
\description{
Calculates PAR and PUR for parsed MS8 logger data
}
