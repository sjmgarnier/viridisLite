## Test environments

* local OS X 12.5.1, R 4.2.1, ARM
* local OS X 12.5.1, R-devel, ARM
* Github Actions "windows-latest (release)"
* Github Actions "macOS-latest (release)"
* Github Actions "ubuntu-20.04-latest (release)"
* Github Actions "ubuntu-20.04-latest (devel)"
* r-hub Windows Server 2022, R-devel, 64 bit
* r-hub Ubuntu Linux 20.04.1 LTS, R-release, GCC
* r-hub Fedora Linux, R-devel, clang, gfortran
* win-builder.r-project.org

## R CMD check results

There were no ERRORs or WARNINGs.

## Downstream dependencies

Downstream dependencies on CRAN and Bioconductor were checked with 
'revdepcheck::revdep_check()'. All errors, warnings, and notes were found to be
unrelated to this package. 

## CRAN team comments

This is a minor update that fixes a warning in R-devel checks caused by the HTML
code in a documentation file when tested with HTML Tidy. 
