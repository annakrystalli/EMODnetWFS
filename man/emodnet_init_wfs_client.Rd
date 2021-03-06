% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/client.R
\name{emodnet_init_wfs_client}
\alias{emodnet_init_wfs_client}
\title{Initialise an EMODnet Seabed Habitats WFS client}
\usage{
emodnet_init_wfs_client(
  service = "seabed_habitats_individual_habitat_map_and_model_datasets",
  service_version = "2.0.0"
)
}
\arguments{
\item{service}{the EMODnet OGC WFS service name. Defaults to the EMODnet Seabed
Habitats WFS `"seabed_habitats_individual_habitat_map_and_model_datasets"`. For
available services, see `emodnet_wfs`.}

\item{service_version}{the WFS service version. Defaults to "2.0.0".}
}
\value{
A `WFSClient` R6 object with methods for interfacing an OGC Web Feature Service.
}
\description{
Initialise an EMODnet Seabed Habitats WFS client
}
\examples{
wfs <- emodnet_init_wfs_client()
}
\seealso{
`WFSClient` in package `ows4R`.
}
