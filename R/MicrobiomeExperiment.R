#' MicrobiomeExperiment Package.
#'
#' Package defining MicrobiomeExperiment class and methods
#'
#' @name MicrobiomeExperiment-package
#' @docType package
#' @seealso \link[=MicrobiomeExperiment-class]{MicrobiomeExperiment} class
NULL

#' @import methods
#' @import BiocGenerics
#' @import S4Vectors
NULL

#' @title MicrobiomeExperiment datasets
#'
#' @description
#' These datasets are conversions of the phyloseq datasets \code{GlobalPatterns}
#' \code{enterotype}, \code{esophagus} and \code{soilrep}.
#'
#' \code{taxa} contains example taxonomic data derived from the
#'   \code{metagenomeFeatures} package.
#'
#' @name MicrobiomeExperiment-datasets
#' @docType data
#' @keywords datasets
#' @usage data(GlobalPatterns)
"GlobalPatterns"
#' @name MicrobiomeExperiment-datasets
#' @usage data(enterotype)
"enterotype"
#' @name MicrobiomeExperiment-datasets
#' @usage data(esophagus)
"esophagus"
#' @name MicrobiomeExperiment-datasets
#' @usage data(soilrep)
"soilrep"
#' @name MicrobiomeExperiment-datasets
#' @usage data(taxa)
"taxa"

#' MicrobiomeExperiment internals
#'
#' Internal functions which should only be used in MicrobiomeExperiment
#'
#' @keywords internal
#'
#' @name MicrobiomeExperiment-internal
NULL
