### clarifai: R Client for the Clarifai API

[![GPL-3.0](http://img.shields.io/:license-gpl-blue.svg)](http://opensource.org/licenses/GPL-3.0)
[![Build Status](https://travis-ci.org/soodoku/clarifai.svg?branch=master)](https://travis-ci.org/soodoku/clarifai)

Find out what is in an image with perhaps the best off the shelf solution: [clarifai.com](http://clarifai.com). Clarifai provides descriptors for images along with how confident it is that each of the descriptors are part of the image. It is a bit magical.

### Installation

To get the current development version from github:

```{r install}
# install.packages("devtools")
# devtools::install_github("soodoku/clarifair")
```

### Usage

Start by setting Client ID and secret, which you can get from [https://developer.clarifai.com/](https://developer.clarifai.com/)
```{r}
secret_id(c("client_id", "secret"))
```

Next, get the token (the function also sets it):
```{r}
get_token()
```

We are now all set. Let's play. Get tags of a remote image:

![Metro North](https://raw.githubusercontent.com/soodoku/clarifai/master/inst/extdata/metro-north.jpg)

```{r}
res <- tag_image_url("http://www.clarifai.com/img/metro-north.jpg")

res$results[,6][[1]][[1]][[2]][1:5]
## "train"          "railroad"       "station"        "rail"           "transportation"

res$results[,6][[1]][[2]][[1]][1:5]
## 0.9993986 0.9980315 0.9970427 0.9950421 0.9950128
```

Get information about your application:
```{r}
get_info()
```

Get tags for a local image:
```{r}
tag_image("path_to_img")
```

#### License
Scripts are released under [GNU V3](http://www.gnu.org/licenses/gpl-3.0.en.html).