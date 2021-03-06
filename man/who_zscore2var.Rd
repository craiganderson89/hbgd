% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/standard_who.R
\name{who_zscore2htcm}
\alias{who_centile2bmi}
\alias{who_centile2hcircm}
\alias{who_centile2htcm}
\alias{who_centile2muaccm}
\alias{who_centile2ss}
\alias{who_centile2tsftmm}
\alias{who_centile2wtkg}
\alias{who_zscore2bmi}
\alias{who_zscore2hcircm}
\alias{who_zscore2htcm}
\alias{who_zscore2muaccm}
\alias{who_zscore2ss}
\alias{who_zscore2tsftmm}
\alias{who_zscore2wtkg}
\title{Convert WHO z-scores/centiles to anthro measurements}
\usage{
who_zscore2htcm(agedays, z = 0, sex = "Female")

who_zscore2wtkg(agedays, z = 0, sex = "Female")

who_zscore2bmi(agedays, z = 0, sex = "Female")

who_zscore2hcircm(agedays, z = 0, sex = "Female")

who_zscore2muaccm(agedays, z = 0, sex = "Female")

who_zscore2ss(agedays, z = 0, sex = "Female")

who_zscore2tsftmm(agedays, z = 0, sex = "Female")

who_centile2htcm(agedays, p = 50, sex = "Female")

who_centile2wtkg(agedays, p = 50, sex = "Female")

who_centile2bmi(agedays, p = 50, sex = "Female")

who_centile2hcircm(agedays, p = 50, sex = "Female")

who_centile2muaccm(agedays, p = 50, sex = "Female")

who_centile2ss(agedays, p = 50, sex = "Female")

who_centile2tsftmm(agedays, p = 50, sex = "Female")
}
\arguments{
\item{agedays}{age in days}

\item{z}{z-score(s) to convert}

\item{sex}{"Male" or "Female"}

\item{p}{centile(s) to convert (must be between 0 and 100)}
}
\description{
Convert WHO z-scores/centiles to anthro measurements
}
\examples{
htcm <- who_zscore2htcm(cpp$agedays, cpp$haz, cpp$sex)
}

