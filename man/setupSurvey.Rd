% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setupSurvey.R
\name{setupSurvey}
\alias{setupSurvey}
\title{Set up a new "survey" with a standardized structure recognized by the package.}
\usage{
setupSurvey(
  folder,
  projectName,
  run = 1,
  coordinatesFile,
  siteWavsFolder,
  adjustmentsFile = NULL,
  channelsFile = NULL,
  date,
  time,
  surveyLength,
  margin = 10,
  zMin = -1,
  zMax = 20,
  resolution = 1,
  buffer = 0.2
)
}
\arguments{
\item{folder}{Character. Path to the directory where the survey will be created.}

\item{projectName, run, coordinatesFile, siteWavsFolder}{Arguments passed to
\code{\link{createSettings}}}

\item{adjustmentsFile}{Character. File path to the adjustments file (csv).
Set to NULL if no adjustments to file start times are needed.}

\item{channelsFile}{Character. File path to the adjustments file (csv). If NULL,
an empty channels file (csv) will be created.}

\item{date}{Numeric. Eight digit number representing a date in the format
YYYYMMDD.}

\item{time}{Numeric. Five or six digit number representing the start time
of a recording session (90000 = 09:00:00, and 160000 = 16:00:00).}

\item{surveyLength, margin, zMin, zMax, resolution, buffer}{Arguments describing the area to be searched
for sound sources. Passed to \code{\link{createSettings}}.}
}
\value{
data.frame containing the settings generated using \code{\link{createSettings}}.
    This data.frame is identical to that produced by reading the settingsFile csv, which
    is also written to file.
}
\description{
\code{setupSurvey} sets up the folder structure for a new "survey", which
corresponds to a single recording session. By setting up
a standardized folder structure, the package functions can carry out much of the
data wrangling automatically using the \code{localizeSingle} and \code{localizeMultiple}
functions. The extra work required to set up surveys in a standard format can
save time later on.
}
