#' @export
JamiesStyle <- function(toc = TRUE) {

  css <- system.file("rmarkdown/templates/report/resource/report.css", package = "basictemplate")

  # call the base html_document function
  rmarkdown::html_document(toc = TRUE,
        toc_float =  TRUE,
        toc_depth = 1,
        css = css)
}
