% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dashboardPage.R
\name{dashboardPage}
\alias{dashboardPage}
\title{Dashboard page}
\usage{
dashboardPage(
  header,
  sidebar,
  body,
  title = NULL,
  skin = c("blue", "black", "purple", "green", "red", "yellow")
)
}
\arguments{
\item{header}{A header created by \code{\link[=dashboardHeader]{dashboardHeader()}}.}

\item{sidebar}{A sidebar created by \code{\link[=dashboardSidebar]{dashboardSidebar()}}.}

\item{body}{A body created by \code{\link[=dashboardBody]{dashboardBody()}}.}

\item{title}{A title to display in the browser's title bar. If no value is
provided, it will try to extract the title from the \code{\link[=dashboardHeader]{dashboardHeader()}}.}

\item{skin}{A color theme. One of \code{"blue"}, \code{"black"},
\code{"purple"}, \code{"green"}, \code{"red"}, or \code{"yellow"}.}
}
\description{
This creates a dashboard page for use in a Shiny app.
}
\examples{
## Only run this example in interactive R sessions
if (interactive()) {
# Basic dashboard page template
library(shiny)
shinyApp(
  ui = dashboardPage(
    dashboardHeader(),
    dashboardSidebar(),
    dashboardBody(),
    title = "Dashboard example"
  ),
  server = function(input, output) { }
)
}
}
\seealso{
\code{\link[=dashboardHeader]{dashboardHeader()}}, \code{\link[=dashboardSidebar]{dashboardSidebar()}},
\code{\link[=dashboardBody]{dashboardBody()}}.
}
