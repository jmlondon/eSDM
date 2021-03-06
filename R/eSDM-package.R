#' eSDM: A tool for creating and exploring ensembles of predictions from Species Distribution Models
#'
#' eSDM provides functionality for overlaying SDM predictions onto a single base geometry
#'   and creating and evaluating ensemble predictions.
#'   This can be done manually in R, or using the eSDM GUI (an R Shiny app) opened through \link{eSDM_GUI}
#'
#' @details eSDM allows users to overlay SDM predictions onto a single base geometry,
#'   create ensembles of these predictions via weighted or unweighted averages,
#'   calculate performance metrics for each set of predictions and for resulting ensembles,
#'   and visually compare ensemble predictions with original predictions.
#'   The information provided by this tool can assist users in understanding spatial uncertainties and
#'   making informed conservation decisions.
#'
#'   The GUI ensures that the tool is accessible to non-R users,
#'   while also providing a user-friendly environment for functionality
#'   such as loading other polygons to use and visualizing predictions.
#'   However, user choices are restricted to the workflow provided by the GUI.
#'
#' @docType package
#' @name eSDM-package
#' @aliases eSDM
#' @keywords package
NULL
