% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/classify_respondent.R
\name{classify_respondent}
\alias{classify_respondent}
\title{Classify respondents in Complaints (Reclamacao por descumprimento)}
\usage{
classify_respondent(partes)
}
\arguments{
\item{partes}{tibble read by read_stf_parties function.}
}
\value{
Same tibble with two new columns: instancia and segmento
}
\description{
Classify respondents in Complaints (Reclamacao por descumprimento)
}
\examples{
\dontrun{
partes <- classify_respondent(partes)
}
}
