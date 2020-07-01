# pisaRT

<!-- badges: start -->
[![Travis build status](https://travis-ci.org/beckerbenj/pisaRT.svg?branch=master)](https://travis-ci.org/beckerbenj/pisaRT)
<!-- badges: end -->

## Overview

pisaRT contains a small example data set from the PISA 2015 study with scored responses and response times (<https://www.oecd.org/pisa/data/2015database/>). 

## Installation

```R
# Install pisaRT from CRAN (not possible, yet)
install.packages("pisaRT")

# Install pisaRT from GitHub via
devtools::install_github("beckerbenj/pisaRT")
```

## Usage

```R
# load package
library(pisaRT)

# data strcuture of wide format data
str(pisaW)

# data strcuture of long format data
str(pisaL)
```
