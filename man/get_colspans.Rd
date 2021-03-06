% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/get_table_info.R
\name{get_colspans}
\alias{get_colspans}
\title{Extracts colspan information}
\usage{
get_colspans(cells, tag = "td | th")
}
\arguments{
\item{cells}{a list of cell nodes}

\item{tag}{a character vector that provides information used in the XPath expression to extract the correct elements}
}
\value{
A list of column information from the cells
}
\description{
Extracts colspan information
}

