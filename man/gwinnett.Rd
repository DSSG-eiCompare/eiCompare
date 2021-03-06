% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{gwinnett}
\alias{gwinnett}
\title{Election results and racial turnout data for Gwinnett County, Georgia, US}
\format{
A data frame with 157 rows and 9 columns
\describe{
\item{precinct}{Unique precinct identifier}
\item{turnout}{Count of voter turnout}
\item{kemp}{Count of votes cast for Republican candidate Brian Kemp}
\item{abrams}{Count of votes cast for Democratic candidate Stacey Abrams}
\item{metz}{Count of votes cast for Libertarian candidate Ted Metz}
\item{white}{Count of voters self-reporting as white}
\item{black}{Count of voters self-reporting as black}
\item{hispanic}{Count of voters self-reporting as hispanic}
\item{other}{Count of voters self-reporting any other racial/ethnic group}
}
}
\usage{
data(gwinnett)
}
\description{
This dataset contains results of the 2018 Georgia gubernatorial election for
precincts in Gwinnett County. Data includes counts of votes cast for each
candidate and turnout by racial group.
}
\details{
Data contain the following intentional errors mean for illustration in
vignettes: Rows 35 and 36 split up election results for the same precinct.
These should be collapsed.
}
\keyword{datasets}
