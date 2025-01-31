% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/readLPJmLClimateInput.R
\name{readLPJmLClimateInput}
\alias{readLPJmLClimateInput}
\title{readLPJmLClimateInput}
\usage{
readLPJmLClimateInput(
  subtype = "ISIMIP3bv2:IPSL-CM6A-LR:historical:1850-2014:tas",
  subset = "annual_mean"
)
}
\arguments{
\item{subtype}{Switch between different inputs,
e.g. "ISIMIP3b:IPSL-CM6A-LR:historical:1850-2014:tas"
Available variables are: * tas -
                         * wet -
                         * per -}

\item{subset}{Switch between different subsets of the same subtype
Available options are: "annual_mean", "annual_sum",
                       "monthly_mean", "monthly_sum", "wet"}
}
\value{
MAgPIE objects with results on cellular level.
}
\description{
Read Climate data used as LPJmL inputs into MAgPIE objects
}
\examples{
\dontrun{
readSource("LPJmLClimateInput", subtype, convert = "onlycorrect")
}

}
\seealso{
\code{\link{readLPJmLClimateInput}}
}
\author{
Marcos Alves, Kristine Karstens, Felicitas Beier
}
