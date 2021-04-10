# viridisLite - Colorblind-Friendly Color Maps for R <img src="man/figures/logo.png" align="right" alt="" width="120" />

[![cran version](http://www.r-pkg.org/badges/version/viridisLite)](https://cran.r-project.org/package=viridisLite)
[![rstudio mirror per-month downloads](http://cranlogs.r-pkg.org/badges/viridisLite)](https://github.com/metacran/cranlogs.app)
[![rstudio mirror total downloads](http://cranlogs.r-pkg.org/badges/grand-total/viridisLite?color=yellowgreen)](https://github.com/metacran/cranlogs.app)
[![R-CMD-check](https://github.com/sjmgarnier/viridisLite/workflows/R-CMD-check/badge.svg)](https://github.com/sjmgarnier/viridisLite/actions)
[![Coverage Status](https://img.shields.io/codecov/c/github/sjmgarnier/viridisLite/master.svg)](https://codecov.io/github/sjmgarnier/viridisLite?branch=master)
[![DOI](https://zenodo.org/badge/44360137.svg)](https://zenodo.org/badge/latestdoi/44360137)

## Description

`viridisLite`, and its companion package [`viridis`](https://cran.r-project.org/package=viridis) 
provide a series of color maps that are designed to improve graph readability 
for readers with common forms of color blindness and/or color vision deficiency. 
The color maps are also perceptually-uniform, both in regular form and also when 
converted to black-and-white for printing. 

`viridisLite` provides the base functions for generating the color maps in base 
`R`. The package is meant to be as lightweight and dependency-free as possible 
for maximum compatibility with all the `R` ecosystem. [`viridis`](https://cran.r-project.org/package=viridis)
provides additional functionalities, in particular bindings for `ggplot2`.

---

## The color maps

The latest version of `viridisLite` comes with 8 different color maps, and they 
are all very pretty!!!

![Sample image](man/figures/maps.png)

---

## Installation

You can install `viridisLite` from `CRAN` by typing the following line in your R 
console:

```{r}
install.packages("viridisLite")
library(viridisLite)
```

If you prefer to install the development version from this GitHub repository,
simply copy the following lines of code in your R terminal and it should install 
everything you need to use `viridisLite` on your computer: 

```{r}
if (!require("devtools")) 
  install.packages("devtools")

devtools::install_github("sjmgarnier/viridisLite")
library(viridisLite)
```

---

## References

The color maps `viridis`, `magma`, `inferno`, and `plasma` were created by 
Stéfan van der Walt ([@stefanv](https://github.com/stefanv)) and Nathaniel Smith ([@njsmith](https://github.com/njsmith)). If you want to know more about the 
science behind the creation of these color maps, you can watch this 
[presentation of `viridis`](https://youtu.be/xAoljeRJ3lU) by their authors at 
[SciPy 2015](http://scipy2015.scipy.org/). 

The color map `cividis` is a corrected version of 'viridis', developed by 
Jamie R. Nuñez, Christopher R. Anderton, and Ryan S. Renslow, and originally 
ported to `R` by Marco Sciaini ([@msciain](https://github.com/marcosci)). More 
info about `cividis` can be found in 
[this paper](https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0199239).

The color maps `mako` and `rocket` were originally created for the `Seaborn` 
statistical data visualization package for Python. More info about `mako` and 
`rocket` can be found on the 
[`Seaborn` website](https://seaborn.pydata.org/tutorial/color_palettes.html).

The color map `turbo` was developed by Anton Mikhailov to address the 
shortcomings of the Jet rainbow color map such as false detail, banding and 
color blindness ambiguity. More infor about `turbo` can be found
[here](https://ai.googleblog.com/2019/08/turbo-improved-rainbow-colormap-for.html).
