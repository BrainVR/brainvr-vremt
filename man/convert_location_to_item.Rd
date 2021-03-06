% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vremt-preprocessing.R
\name{convert_location_to_item}
\alias{convert_location_to_item}
\title{Converts location codes to item codes}
\usage{
convert_location_to_item(locations)
}
\arguments{
\item{locations}{english locations}
}
\value{
vector of characters with english codes of location names
}
\description{
Each item only appears in a single location. This function then
conversts a vector of locations to a vector of items using the
\link{ITEM_CODES} data.
}
