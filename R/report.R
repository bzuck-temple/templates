#' @export
JamiesStyle <- function(toc = TRUE) {

  css <- system.file("rmarkdown/templates/report/resource/report.css", package = "basictemplate")

  # call the base html_document function
  rmarkdown::html_document(toc = true,
        toc_float =  true,
        toc_depth = 1,
        css = css)
}
