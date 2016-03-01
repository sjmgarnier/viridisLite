FROM rocker/r-devel
MAINTAINER Noam Ross noam.ross@gmail.com

RUN wget https://github.com/jgm/pandoc/releases/download/1.16.0.2/pandoc-1.16.0.2-1-amd64.deb && \
    dpkg -i pandoc* && \
    rm pandoc* && \
    apt-get clean

RUN install2.r -r http://cran.rstudio.com \
    hexbin \
    ggplot2
