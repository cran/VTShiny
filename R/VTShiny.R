#' Start VTShiny
#' @title Launch 'VTShiny' Interface
#' @return Nothing
#' @description VTShiny() loads interactive user interface built using R 'shiny'.
#' @details The interactive user interface is to provide an easy way for variance analysis.
#' @keywords VTShiny
#' @examples
#' if(interactive()){
#' library(rmarkdown)
#' VTShiny()
#' }

VTShiny <- function() {

  rmarkdown::run(system.file("img", "VTShiny.Rmd", package = "VTShiny"))
  Sys.setenv("R_TESTS" = "")
}


 
