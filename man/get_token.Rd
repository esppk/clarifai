% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_token.R
\name{get_token}
\alias{get_token}
\title{Get Access Token}
\usage{
get_token(...)
}
\arguments{
\item{\dots}{Additional arguments passed to \code{\link{clarifai_POST}}.}
}
\value{
a list with 4 things: access_token, token_type, expires_in, scope
}
\description{
Once you have set your Application ID and Secret via \code{\link{secret_id}}, get the access token.
}
\examples{
\dontrun{

# Before calling the function, set API secret and id via secret_id(c("client_id", "secret")) 

get_token()
}
}
\references{
\url{https://developer.clarifai.com/}
}
