% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/combo_functions.R
\name{bind_nmfs_dfo_tidy_occu}
\alias{bind_nmfs_dfo_tidy_occu}
\title{Bind NMFS and DFO "tidy" occupancy data}
\usage{
bind_nmfs_dfo_tidy_occu(nmfs_tidy_occu, dfo_tidy_occu, out_dir)
}
\arguments{
\item{nmfs_tidy_occu}{= NMFS tidy occupancy dataframe, created by `nmfs_make_tidy_occu()`}

\item{dfo_tidy_occu}{= DFO tidy occupancy dataframe, created by `dfo_make_tidy_occu()`}

\item{out_dir}{= Directory to save the combined dataframe as an .rds file}
}
\value{
A datafame with information of all occupancy records. This file is also saved in out_dir.
}
\description{
A short function that will row bind a NMFS tidy occupancy dataframe with a DFO tidy occupancy dataframe to create one data frame that has all combined observation, where each row is a unique tow - species - occupancy record for all species in `species_table`.
}
