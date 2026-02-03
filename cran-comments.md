## Test environments

* local OS X 26.2, R 4.5.2, ARM
* local OS X 26.2, R-devel, ARM
* Github Actions "windows-latest (release)"
* Github Actions "macOS-latest (release)"
* Github Actions "ubuntu-latest (oldrel-1)"
* Github Actions "ubuntu-latest (release)"
* Github Actions "ubuntu-latest (devel)"
* r-hub linux (R-devel)
* r-hub m1-san (R-devel)
* r-hub macos-arm64 (R-devel)
* r-hub windows (R-devel)
* win-builder.r-project.org

## R CMD check results

There were no ERRORs or WARNINGs.

## Downstream dependencies

Downstream dependencies on CRAN and Bioconductor were checked with 
'revdepcheck::revdep_check()'. We checked 119 reverse dependencies from CRAN, 
comparing R CMD check results across CRAN and dev versions of this package.

 * We saw 0 new problems
 * We failed to check 3 packages

Issues with CRAN packages are summarised below.

### Failed to check

* eaf              (NA)
* HotellingEllipse (NA)
* Quartet          (NA)

## CRAN team comments

N/A
