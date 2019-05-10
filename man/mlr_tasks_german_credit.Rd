% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TaskClassif_german_credit.R
\name{mlr_tasks_german_credit}
\alias{mlr_tasks_german_credit}
\title{German Credit Classification Task}
\format{\link[R6:R6Class]{R6::R6Class} inheriting from \link{TaskClassif}.}
\source{
Data set originally published on \href{https://archive.ics.uci.edu/ml/datasets/statlog+(german+credit+data)}{UCI}.
This is the preprocessed version taken from package \CRANpkg{evtree}.

Donor:
Professor Dr. Hans Hofmann\cr
Institut für Statistik und Ökonometrie\cr
Universität Hamburg\cr
FB Wirtschaftswissenschaften\cr
Von-Melle-Park 5\cr
2000 Hamburg 13
}
\description{
A classification task for the german credit data set.
The aim is to predict creditworthiness, labeled as "good" and "bad".
Positive class is set to label "good".
}
\section{Usage}{
\preformatted{mlr_tasks$get("german_credit")
}
}
