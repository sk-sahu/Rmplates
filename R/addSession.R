#' Add Class-Session templet
#'
#' This function will create a class-session Rmd file, which can
#' be edited further.
#'
#' @param filename .Rmd file name want to be created. (Default: new.Rmd)
#'
#' @return A class-session Rmd templet.
#'
#' @examples
#' addSession("new_session.Rmd")
#'
#' @export
addSession <- function(filename = "session.Rmd") {
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
