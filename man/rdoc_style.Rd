% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/options.R
\name{rdoc_style}
\alias{rdoc_style}
\title{rdoc style options}
\usage{
rdoc_style(title = crayon::bold, section_titles = crayon::underline,
  arguments = NULL, code_style = prettycode::default_style())
}
\arguments{
\item{title}{topic title.}

\item{section_titles}{section titles}

\item{arguments}{argument parameters.}

\item{code_style}{code sections (e.g. examples) and inline code
styles to be passed on to \code{prettycode::highlight}}
}
\value{
A list
}
\description{
Set Rd output formatting styles to be supplied to \code{options(rdoc.style =
 rdoc_style())}
}
\details{
all inputs should be functions or \code{NULL} with the exception of
  \code{code_style} which should be a list of functions.
}
\examples{
\donttest{
options(rdoc.style = rdoc::rdoc_style(arguments = crayon::italic))
}
}
