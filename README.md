## clarifai: R Client for the Clarifai API

[![Build Status](https://travis-ci.org/soodoku/clarifai.svg?branch=master)](https://travis-ci.org/soodoku/clarifai)
[![Build status](https://ci.appveyor.com/api/projects/status/4aa0x74ggm51075o?svg=true)](https://ci.appveyor.com/project/soodoku/clarifai)
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/clarifai)](https://cran.r-project.org/package=clarifai)
![](http://cranlogs.r-pkg.org/badges/grand-total/clarifai)
[![codecov](https://codecov.io/gh/soodoku/clarifai/branch/master/graph/badge.svg)](https://codecov.io/gh/soodoku/clarifai)
[![Research software impact](http://depsy.org/api/package/cran/clarifai/badge.svg)](http://depsy.org/package/r/clarifai)
[![Github Stars](https://img.shields.io/github/stars/soodoku/clarifai.svg?style=social&label=Github)](https://github.com/soodoku/clarifai)

Find out what is in a (moving) image with perhaps the best off-the-shelf solution: [clarifai.com](http://clarifai.com). Clarifai provides descriptors for images along with how confident it is about each of the descriptors. It is a bit magical. (See also the 2013 [ImageNet LSVR Classification Results](https://github.com/soodoku/clarifai/blob/master/inst/extdata/lsvrc_results.pdf).)

### Installation

To get the current released version from CRAN:
```r
install.packages("clarifai")
```

To get the current development version from GitHub:

```r
install.packages("devtools")
devtools::install_github("soodoku/clarifai", build_vignettes = TRUE)
```

To learn about how to use clarifai, see [using_clarifai](vignettes/using_clarifai.Rmd) ([html version](http://htmlpreview.github.io/?https://github.com/soodoku/clarifai/blob/master/vignettes/using_clarifai.html)) or [analyzing instagram accounts of politicians](vignettes/poligrams.Rmd) ([html version](http://htmlpreview.github.io/?https://github.com/soodoku/clarifai/blob/master/vignettes/poligrams.html)). There are lots of other interesting ways you can use clarifai. For instance, you can use clarifai for [inferring gender of the speaker based on the first name](https://github.com/soodoku/clarifai_gender).

You can also launch vignettes within R:

```r
# Using clarifai
vignette("using_clarifai", package = "clarifai")
# Analyzing politician instagram accounts
vignette("poligrams", package = "clarifai")
```

### License
Scripts are released under [MIT License](https://opensource.org/licenses/MIT).

### Contributor Code of Conduct

The project welcomes contributions from everyone! In fact, it depends on it. To maintain this welcoming atmosphere, and to collaborate in a fun and productive way, we expect contributors to the project to abide by the [Contributor Code of Conduct](http://contributor-covenant.org/version/1/0/0/).