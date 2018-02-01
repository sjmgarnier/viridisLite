# viridisLite

[![cran version](http://www.r-pkg.org/badges/version/viridisLite)](https://cran.r-project.org/package=viridisLite)
[![rstudio mirror per-month downloads](http://cranlogs.r-pkg.org/badges/viridisLite)](https://github.com/metacran/cranlogs.app)
[![rstudio mirror total downloads](http://cranlogs.r-pkg.org/badges/grand-total/viridisLite?color=yellowgreen)](https://github.com/metacran/cranlogs.app)
[![Travis-CI Build Status](https://travis-ci.org/sjmgarnier/viridisLite.svg?branch=master)](https://travis-ci.org/sjmgarnier/viridisLite)
[![Coverage Status](https://img.shields.io/codecov/c/github/sjmgarnier/viridisLite/master.svg)](https://codecov.io/github/sjmgarnier/viridisLite?branch=master)


[Matplotlib](http://matplotlib.org/) recently [introduced new color maps]
(http://matplotlib.org/style_changes.html) for their graphs. They are called
`viridis`, `magma`, `inferno`, and `plasma`. `viridis` was made the new default 
color map of Matplotlib. 

These four color maps are designed in such a way that they will analytically be 
perfectly perceptually-uniform, both in regular form and also when converted to 
black-and-white. They are also designed to be perceived by readers with the most 
common form of color blindness. 

AND... they are pretty!

AND... they are now available for R! 

> **NOTE**: `viridisLite` is the 'lite' version of the more complete 
> [`viridis` package](https://github.com/sjmgarnier/viridis). `viridisLite` contains
> only the core functions of `viridis` that generate the color vectors for each 
> of the aforementioned color maps. It does not have any of the other features of
> the full `viridis` package (e.g. scale functions for `ggplot2`). This was 
> requested by users of `viridis` who did not want to have to import the dependencies 
> of `viridis` but still wanted to be able to use the color maps it provides. 

---

#### Look how pretty they are! 

![Sample image](https://raw.githubusercontent.com/sjmgarnier/viridis/master/img/sample2.png)

---

#### Installation

`viridisLite 0.1.3` is now [available on CRAN](https://cran.r-project.org/package=viridisLite).  
You can install it using RStudio package manager or by typing the following line
in your R terminal:

```{r}
install.packages("viridisLite")
library(viridisLite)
```

If you prefer to install the development version from this GitHub repository,
simply copy the following lines of code in your R terminal and it should install 
everything you need to use `viridisLite` on your computer: 

```{r}
if (!require("devtools")) install.packages("devtools")
devtools::install_github("sjmgarnier/viridisLite")

library(viridisLite)
```
---

#### Maintainer(s)

Simon Garnier - [@sjmgarnier](https://twitter.com/sjmgarnier) - <garnier@njit.edu>

---

#### References

The color maps in the `viridis` package were created by Stéfan van der Walt ([@stefanv](https://github.com/stefanv))
and Nathaniel Smith ([@njsmith](https://github.com/njsmith)). 

If you want to know more about the science behind the creation of these color maps, 
you can watch this [presentation of `viridis`](https://youtu.be/xAoljeRJ3lU) by 
their authors at [SciPy 2015](http://scipy2015.scipy.org/). 




