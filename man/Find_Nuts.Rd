% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Find_Nuts.R
\name{Find_Nuts}
\alias{Find_Nuts}
\title{Search the NUTS3 code.}
\usage{
Find_Nuts(zipcode, country)
}
\arguments{
\item{zipcode}{alphanumeric; it specifies the zipcode of interest (symbol - is allowed)}

\item{country}{character (length == 2), it specifies the country code Aplha-2 of the country.}
}
\value{
The function returns a class "alphanumeric" object containing the NUTS3 code of the pre-specified zipcode.
}
\description{
Using NUTS3-Zipcode correspondence tables of eurostat, the function returns the NUTS3 code for
a specific zipode.
}
\examples{
## Not Run:

Find_Nuts("10-004", "pl")

Find_Nuts("110 00", "cz")

# Due to dimension of the file, uk may be take time.
Find_Nuts("CV1 5FB", "uk")



## End (Not run)
}
\references{
\href{https://it.wikipedia.org/wiki/ISO_3166-1_alpha-2}{ISO 3166-1 alpha-2}, \href{http://ec.europa.eu/eurostat/tercet/flatfiles.do}{Eurostat: Postcode and Nuts}
}
\author{
Massimo Caprari
}
