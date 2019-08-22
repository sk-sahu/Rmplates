#' Basic templet
#'
#' This function will create a basic Rmd file, which you can
#' be edited further.
#'
#' @param filename .Rmd file name want to be created. (Default: new.Rmd)
#'
#' @return A basic Rmd templet.
#'
#' @examples
#' basic("new.Rmd")
#'
#' @export
basic <- function(filename = "new.Rmd") {
  if (file.exists(filename)) {
    message(filename, " already present.")
  }
  else {
    rmarkdown::draft(
      filename, template = "class-sessions",
      package = "Rmplates", edit = FALSE
    )
    file.edit(filename)
  }
}
