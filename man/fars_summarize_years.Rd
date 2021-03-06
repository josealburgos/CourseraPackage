% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/CourseraPackage.R
\name{fars_summarize_years}
\alias{fars_summarize_years}
\title{this function provides a data frame that summarizes the accidents per month for each year.
The function will produce and error when the year selected does not exist in the data}
\usage{
fars_summarize_years(years)
}
\arguments{
\item{years}{a vector indicating the years we want to see}
}
\value{
returns a tibble with total cases by month and year
}
\description{
this function provides a data frame that summarizes the accidents per month for each year.
The function will produce and error when the year selected does not exist in the data
}

