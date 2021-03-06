% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_color_urls.R
\name{get_color_urls}
\alias{get_color_urls}
\title{Get the dominant colors present in images or videos}
\usage{
get_color_urls(img_urls = NULL, meta = FALSE, ...)
}
\arguments{
\item{img_urls}{A string or character vector of URLs of images for which you want tags}

\item{meta}{Boolean that toggles whether or not you want the entire object. Default is FALSE. 
When FALSE, the function returns just a data.frame of results}

\item{\dots}{Additional arguments passed to \code{\link{clarifai_POST}}.}
}
\value{
Named list of length 3: \code{status_code}, \code{status_msg}, and \code{results}. 
\code{results} is a named list of length 12. Contains information about max. and 
min. image and video size allowed etc. 

Prints \code{status_msg} by default
}
\description{
Get the dominant colors present in images or videos
}
\examples{
\dontrun{

# Before calling the function, set API secret and id via secret_id(c("client_id", "secret")) 
# and get token via get_token()

get_color_urls("https://samples.clarifai.com/metro-north.jpg")
get_color_urls(c("https://samples.clarifai.com/metro-north.jpg", 
          "https://samples.clarifai.com/metro-north.jpg"))
}
}
\references{
\url{https://developer.clarifai.com/}
}
