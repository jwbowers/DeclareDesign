% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/draw_sample.R
\name{draw_sample}
\alias{draw_sample}
\title{Draw a sample from the population}
\usage{
draw_sample(data, sampling = NULL)
}
\arguments{
\item{data}{A data.frame object representing the population to sample from, typically created by \code{draw_population}.}

\item{sampling}{A sampling object describing the sampling strategy created by \code{declare_sampling}.}
}
\value{
a data.frame including only sampled units.
}
\description{
This function takes a data frame representing the population and returns a data frame of the data from a sample drawn from the population.
}
\examples{
population <- declare_population(size = 850)
sampling <- declare_sampling(n=500)
pop_draw <- draw_population(population = population)
smp_draw <- draw_sample(data = pop_draw, sampling = sampling)

head(smp_draw)

}

