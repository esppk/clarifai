% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/feedback.R
\name{feedback}
\alias{feedback}
\title{Provide Feedback on Tags of an Image}
\usage{
feedback(file_path = "", feedback_type = "add_tags", feedback_value = "",
  ...)
}
\arguments{
\item{file_path}{image on which the feedback is being provided}

\item{feedback_type}{must be one of the following types:
\code{add_tags} vector of suggested tags; default
\code{remove_tags} vector of tags you suggest be removed
\code{search_click} which tag(s) where clicked on
\code{similar_docids} similar documents 
\code{dissimilar_docids} dissimilar documents}

\item{feedback_value}{what tags to add, remove etc.}

\item{\dots}{Additional arguments passed to \code{\link{clarifai_POST}}.}
}
\description{
Suggest tags, suggest removal of tags, suggest (dis)similar documents, or let clarifai know which tag was clicked on
}
\examples{
\dontrun{

# Before calling the function, set API secret and id via secret_id(c("client_id", "secret")) 
# and get token via get_token()

feedback(file_path="path_to_image", feedback_type="add_tags", feedback_value="suggested_tag")
}

}
\references{
\url{https://developer.clarifai.com/guide/}
}
