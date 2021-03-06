% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fonctions_sujets.R
\name{graph_gain_n}
\alias{graph_gain_n}
\title{Explain the estimated sample size calculated}
\usage{
graph_gain_n(object_evpi_decrease, cost_indiv)
}
\arguments{
\item{object_evpi_decrease}{: evpi_decrease object. See \link{create_object_evpi_decrease}}

\item{cost_indiv}{: mean costs induced by the inclusion and follow-up of one participant in the study}
}
\description{
Produces a plot to explain the estimated sample size calculated based on the EVPI gain after the inclusion of new participants and inclusion costs.
Use \link{sample_size} function first to estimate the sample size.
}

