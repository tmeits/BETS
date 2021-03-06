% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BETS.save.spss.R
\name{BETS.save.spss}
\alias{BETS.save.spss}
\title{Export a time series to SPSS}
\usage{
BETS.save.spss(code = NULL, data = NULL, file.name = "series")
}
\arguments{
\item{code}{An \code{integer}. The unique identifier of the series within the BETS database.}

\item{data}{A \code{data.frame} or a \code{ts}. Contains the data to be written. If \code{data} is supplied, the BETS database will not be searched.}

\item{file.name}{A \code{character}. The name of the output file. The default is 'series.spss'.}
}
\description{
Writes a time series to a .spss (SPSS) file.
}
\examples{

#Exchange rate - Free - United States dollar (purchase)
 #us.brl <- BETS.get(3691)
 #requires(seasonal)
 #us.brl.seasonally_adjusted <- seas(us.brl)
 #BETS.save.spss(data = us.brl.seasonally_adjusted,file.name="us.brl.seasonally_adjusted")
   # Or
 #BETS.save.spss(code=3691,file.name="us.brl")

}
