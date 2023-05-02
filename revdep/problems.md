# AdhereR

<details>

* Version: 0.8.1
* GitHub: https://github.com/ddediu/AdhereR
* Source code: https://github.com/cran/AdhereR
* Date/Publication: 2022-07-05 15:40:18 UTC
* Number of recursive dependencies: 100

Run `revdepcheck::revdep_details(, "AdhereR")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.2Mb
      sub-directories of 1Mb or more:
        doc   3.7Mb
    ```

# ANN2

<details>

* Version: 2.3.4
* GitHub: https://github.com/bflammers/ANN2
* Source code: https://github.com/cran/ANN2
* Date/Publication: 2020-12-01 10:00:02 UTC
* Number of recursive dependencies: 52

Run `revdepcheck::revdep_details(, "ANN2")` for more info

</details>

## In both

*   checking whether package ‘ANN2’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/ANN2/new/ANN2.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘ANN2’ ...
** package ‘ANN2’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++11
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/testthat/include' -I/opt/homebrew/include   -I../inst/  -fPIC  -I/opt/homebrew/include -c ANN.cpp -o ANN.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/testthat/include' -I/opt/homebrew/include   -I../inst/  -fPIC  -I/opt/homebrew/include -c Activations.cpp -o Activations.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/testthat/include' -I/opt/homebrew/include   -I../inst/  -fPIC  -I/opt/homebrew/include -c Layer.cpp -o Layer.o
...
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/testthat/include' -I/opt/homebrew/include   -I../inst/  -fPIC  -I/opt/homebrew/include -c test_utils.cpp -o test_utils.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/testthat/include' -I/opt/homebrew/include   -I../inst/  -fPIC  -I/opt/homebrew/include -c utils.cpp -o utils.o
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o ANN2.so ANN.o Activations.o Layer.o Loss.o Optimizer.o RcppExports.o arma_serialization.o test-cpp-activations.o test-cpp-loss.o test-cpp-optimizers.o test-cpp-utils.o test-runner.o test_utils.o utils.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [ANN2.so] Error 1
ERROR: compilation failed for package ‘ANN2’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/ANN2/new/ANN2.Rcheck/ANN2’


```
### CRAN

```
* installing *source* package ‘ANN2’ ...
** package ‘ANN2’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++11
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/testthat/include' -I/opt/homebrew/include   -I../inst/  -fPIC  -I/opt/homebrew/include -c ANN.cpp -o ANN.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/testthat/include' -I/opt/homebrew/include   -I../inst/  -fPIC  -I/opt/homebrew/include -c Activations.cpp -o Activations.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/testthat/include' -I/opt/homebrew/include   -I../inst/  -fPIC  -I/opt/homebrew/include -c Layer.cpp -o Layer.o
...
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/testthat/include' -I/opt/homebrew/include   -I../inst/  -fPIC  -I/opt/homebrew/include -c test_utils.cpp -o test_utils.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/RcppArmadillo/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ANN2/testthat/include' -I/opt/homebrew/include   -I../inst/  -fPIC  -I/opt/homebrew/include -c utils.cpp -o utils.o
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o ANN2.so ANN.o Activations.o Layer.o Loss.o Optimizer.o RcppExports.o arma_serialization.o test-cpp-activations.o test-cpp-loss.o test-cpp-optimizers.o test-cpp-utils.o test-runner.o test_utils.o utils.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [ANN2.so] Error 1
ERROR: compilation failed for package ‘ANN2’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/ANN2/old/ANN2.Rcheck/ANN2’


```
# APL

<details>

* Version: 1.4.0
* GitHub: NA
* Source code: https://github.com/cran/APL
* Date/Publication: 2023-04-25
* Number of recursive dependencies: 250

Run `revdepcheck::revdep_details(, "APL")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      'SingleCellExperiment', 'SummarizedExperiment', 'topGO',
      'org.Hs.eg.db', 'org.Mm.eg.db'
    
    Packages suggested but not available: 'scRNAseq', 'scater'
    
    The suggested packages are required for a complete check.
    Checking can be attempted without them by setting the environment
    variable _R_CHECK_FORCE_SUGGESTS_ to a false value.
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# astrochron

<details>

* Version: 1.1
* GitHub: NA
* Source code: https://github.com/cran/astrochron
* Date/Publication: 2021-10-05 14:40:02 UTC
* Number of recursive dependencies: 40

Run `revdepcheck::revdep_details(, "astrochron")` for more info

</details>

## In both

*   checking whether package ‘astrochron’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/astrochron/new/astrochron.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘astrochron’ ...
** package ‘astrochron’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
sh: /opt/gfortran/bin/gfortran: No such file or directory
using SDK: ‘MacOSX13.3.sdk’
/opt/gfortran/bin/gfortran -arch arm64  -fPIC  -Wall -g -O2  -c EHA_Rv6d.f -o EHA_Rv6d.o
make: /opt/gfortran/bin/gfortran: No such file or directory
make: *** [EHA_Rv6d.o] Error 1
ERROR: compilation failed for package ‘astrochron’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/astrochron/new/astrochron.Rcheck/astrochron’


```
### CRAN

```
* installing *source* package ‘astrochron’ ...
** package ‘astrochron’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
sh: /opt/gfortran/bin/gfortran: No such file or directory
using SDK: ‘MacOSX13.3.sdk’
/opt/gfortran/bin/gfortran -arch arm64  -fPIC  -Wall -g -O2  -c EHA_Rv6d.f -o EHA_Rv6d.o
make: /opt/gfortran/bin/gfortran: No such file or directory
make: *** [EHA_Rv6d.o] Error 1
ERROR: compilation failed for package ‘astrochron’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/astrochron/old/astrochron.Rcheck/astrochron’


```
# bayesdfa

<details>

* Version: 1.2.0
* GitHub: https://github.com/fate-ewi/bayesdfa
* Source code: https://github.com/cran/bayesdfa
* Date/Publication: 2021-09-28 13:20:02 UTC
* Number of recursive dependencies: 85

Run `revdepcheck::revdep_details(, "bayesdfa")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.2Mb
      sub-directories of 1Mb or more:
        doc    1.0Mb
        libs   4.7Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘RcppParallel’ ‘rstantools’
      All declared Imports should be used.
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# bioRad

<details>

* Version: 0.6.2
* GitHub: https://github.com/adokter/bioRad
* Source code: https://github.com/cran/bioRad
* Date/Publication: 2022-12-17 00:10:02 UTC
* Number of recursive dependencies: 107

Run `revdepcheck::revdep_details(, "bioRad")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.2Mb
      sub-directories of 1Mb or more:
        data      1.6Mb
        extdata   1.7Mb
    ```

# Cardinal

<details>

* Version: 3.2.0
* GitHub: NA
* Source code: https://github.com/cran/Cardinal
* Date/Publication: 2023-04-25
* Number of recursive dependencies: 88

Run `revdepcheck::revdep_details(, "Cardinal")` for more info

</details>

## In both

*   checking whether package ‘Cardinal’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      imzML.cpp:982:3: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
      imzML.cpp:985:3: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
      imzML.cpp:1009:3: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
      imzML.cpp:1013:3: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
      imzML.cpp:1017:4: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
      imzML.cpp:1022:4: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
      imzML.cpp:1027:4: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
      imzML.cpp:1032:4: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
      imzML.cpp:1063:3: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
      imzML.cpp:1067:3: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
      imzML.cpp:1071:3: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
      imzML.cpp:1101:3: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
      imzML.cpp:1105:3: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
      imzML.cpp:1109:3: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
      pugixml.cpp:4629:3: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
      pugixml.cpp:4638:3: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/Cardinal/new/Cardinal.Rcheck/00install.out’ for details.
    ```

*   checking compiled code ... WARNING
    ```
    File ‘Cardinal/libs/Cardinal.so’:
      Found ‘_sprintf’, possibly from ‘sprintf’ (C)
        Objects: ‘imzML.o’, ‘pugixml.o’
    
    Compiled code should not call entry points which might terminate R nor
    write to stdout/stderr instead of to the console, nor use Fortran I/O
    nor system RNGs nor [v]sprintf.
    
    See ‘Writing portable packages’ in the ‘Writing R Extensions’ manual.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  8.0Mb
      sub-directories of 1Mb or more:
        R     3.1Mb
        doc   4.2Mb
    ```

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) topFeatures-methods.Rd:73: Escaped LaTeX specials: \&
    ```

# ccdf

<details>

* Version: 1.1.4
* GitHub: https://github.com/mgauth/ccdf
* Source code: https://github.com/cran/ccdf
* Date/Publication: 2021-09-24 08:00:05 UTC
* Number of recursive dependencies: 48

Run `revdepcheck::revdep_details(, "ccdf")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘statmod’
      All declared Imports should be used.
    ```

# cgalMeshes

<details>

* Version: 2.0.0
* GitHub: https://github.com/stla/cgalMeshes
* Source code: https://github.com/cran/cgalMeshes
* Date/Publication: 2023-04-11 18:10:02 UTC
* Number of recursive dependencies: 69

Run `revdepcheck::revdep_details(, "cgalMeshes")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 12.8Mb
      sub-directories of 1Mb or more:
        extdata   1.4Mb
        libs     10.9Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘utils’
      All declared Imports should be used.
    ```

# cholera

<details>

* Version: 0.8.0
* GitHub: https://github.com/lindbrook/cholera
* Source code: https://github.com/cran/cholera
* Date/Publication: 2023-03-01 12:40:02 UTC
* Number of recursive dependencies: 97

Run `revdepcheck::revdep_details(, "cholera")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.6Mb
      sub-directories of 1Mb or more:
        doc    1.5Mb
        help   2.2Mb
    ```

# ciftiTools

<details>

* Version: 0.11.0
* GitHub: https://github.com/mandymejia/ciftiTools
* Source code: https://github.com/cran/ciftiTools
* Date/Publication: 2023-01-23 13:40:02 UTC
* Number of recursive dependencies: 134

Run `revdepcheck::revdep_details(, "ciftiTools")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.5Mb
      sub-directories of 1Mb or more:
        R         2.7Mb
        extdata   4.3Mb
    ```

# clinUtils

<details>

* Version: 0.1.4
* GitHub: https://github.com/openanalytics/clinUtils
* Source code: https://github.com/cran/clinUtils
* Date/Publication: 2023-01-06 11:50:28 UTC
* Number of recursive dependencies: 120

Run `revdepcheck::revdep_details(, "clinUtils")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.4Mb
      sub-directories of 1Mb or more:
        doc   5.4Mb
    ```

# cubeview

<details>

* Version: 0.2.0
* GitHub: NA
* Source code: https://github.com/cran/cubeview
* Date/Publication: 2019-09-24 07:20:02 UTC
* Number of recursive dependencies: 61

Run `revdepcheck::revdep_details(, "cubeview")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# dearseq

<details>

* Version: 1.12.0
* GitHub: https://github.com/borishejblum/dearseq
* Source code: https://github.com/cran/dearseq
* Date/Publication: 2023-04-25
* Number of recursive dependencies: 153

Run `revdepcheck::revdep_details(, "dearseq")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package suggested but not available: ‘SummarizedExperiment’
    
    The suggested packages are required for a complete check.
    Checking can be attempted without them by setting the environment
    variable _R_CHECK_FORCE_SUGGESTS_ to a false value.
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# detourr

<details>

* Version: 0.1.0
* GitHub: https://github.com/casperhart/detourr
* Source code: https://github.com/cran/detourr
* Date/Publication: 2022-06-20 08:00:02 UTC
* Number of recursive dependencies: 75

Run `revdepcheck::revdep_details(, "detourr")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.7Mb
      sub-directories of 1Mb or more:
        data          1.8Mb
        htmlwidgets   3.7Mb
    ```

# diffUTR

<details>

* Version: 1.8.0
* GitHub: https://github.com/ETHZ-INS/diffUTR
* Source code: https://github.com/cran/diffUTR
* Date/Publication: 2023-04-25
* Number of recursive dependencies: 148

Run `revdepcheck::revdep_details(, "diffUTR")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      'SummarizedExperiment', 'DEXSeq', 'ensembldb'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# DirStats

<details>

* Version: 0.1.8
* GitHub: https://github.com/egarpor/DirStats
* Source code: https://github.com/cran/DirStats
* Date/Publication: 2022-06-27 22:20:10 UTC
* Number of recursive dependencies: 9

Run `revdepcheck::revdep_details(, "DirStats")` for more info

</details>

## In both

*   checking whether package ‘DirStats’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/DirStats/new/DirStats.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘DirStats’ ...
** package ‘DirStats’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
sh: /opt/gfortran/bin/gfortran: No such file or directory
using SDK: ‘MacOSX13.3.sdk’
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c init.c -o init.o
/opt/gfortran/bin/gfortran -arch arm64  -fPIC  -Wall -g -O2  -c  kde_dir_vmf.f90 -o kde_dir_vmf.o
make: /opt/gfortran/bin/gfortran: No such file or directory
make: *** [kde_dir_vmf.o] Error 1
ERROR: compilation failed for package ‘DirStats’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/DirStats/new/DirStats.Rcheck/DirStats’


```
### CRAN

```
* installing *source* package ‘DirStats’ ...
** package ‘DirStats’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
sh: /opt/gfortran/bin/gfortran: No such file or directory
using SDK: ‘MacOSX13.3.sdk’
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c init.c -o init.o
/opt/gfortran/bin/gfortran -arch arm64  -fPIC  -Wall -g -O2  -c  kde_dir_vmf.f90 -o kde_dir_vmf.o
make: /opt/gfortran/bin/gfortran: No such file or directory
make: *** [kde_dir_vmf.o] Error 1
ERROR: compilation failed for package ‘DirStats’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/DirStats/old/DirStats.Rcheck/DirStats’


```
# eaf

<details>

* Version: 2.4.1
* GitHub: https://github.com/MLopez-Ibanez/eaf
* Source code: https://github.com/cran/eaf
* Date/Publication: 2023-03-14 15:30:02 UTC
* Number of recursive dependencies: 39

Run `revdepcheck::revdep_details(, "eaf")` for more info

</details>

## In both

*   checking whether package ‘eaf’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/eaf/new/eaf.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘eaf’ ...
** package ‘eaf’ successfully unpacked and MD5 sums checked
** using staged installation
checking for gsl-config... /opt/homebrew/bin/gsl-config
configure: creating ./config.status
config.status: creating src/Makevars
** libs
using C compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using SDK: ‘MacOSX13.3.sdk’
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -I/opt/homebrew/Cellar/gsl/2.7.1/include -DR_PACKAGE -DDEBUG=0 -I./eaf/ -I./mo-tools/   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c eaf/avl.c -o eaf/avl.o
...
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -I/opt/homebrew/Cellar/gsl/2.7.1/include -DR_PACKAGE -DDEBUG=0 -I./eaf/ -I./mo-tools/   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c Rhv.c -o Rhv.o
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -I/opt/homebrew/Cellar/gsl/2.7.1/include -DR_PACKAGE -DDEBUG=0 -I./eaf/ -I./mo-tools/   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c Rnondominated.c -o Rnondominated.o
clang -arch arm64 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o eaf.so eaf/avl.o eaf/eaf3d.o eaf/eaf.o eaf/io.o mo-tools/hv_contrib.o mo-tools/hv.o mo-tools/pareto.o mo-tools/whv.o mo-tools/whv_hype.o init.o Reaf.o Repsilon.o Rhv.o Rnondominated.o -L/opt/homebrew/Cellar/gsl/2.7.1/lib -lgsl -lgslcblas -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
make -C eaf all march=none CC="clang -arch arm64" CFLAGS="-I/opt/homebrew/include " OPT_CFLAGS="" WARN_CFLAGS="" DEBUG=0 EXE=
---> Removing /Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/ Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/eaf/new/eaf.Rcheck/00_pkg_src/eaf/src/eaf//eaf <---
rm: /Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/: is a directory
make[1]: *** [clean] Error 1
make: *** [all] Error 2
ERROR: compilation failed for package ‘eaf’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/eaf/new/eaf.Rcheck/eaf’


```
### CRAN

```
* installing *source* package ‘eaf’ ...
** package ‘eaf’ successfully unpacked and MD5 sums checked
** using staged installation
checking for gsl-config... /opt/homebrew/bin/gsl-config
configure: creating ./config.status
config.status: creating src/Makevars
** libs
using C compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using SDK: ‘MacOSX13.3.sdk’
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -I/opt/homebrew/Cellar/gsl/2.7.1/include -DR_PACKAGE -DDEBUG=0 -I./eaf/ -I./mo-tools/   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c eaf/avl.c -o eaf/avl.o
...
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -I/opt/homebrew/Cellar/gsl/2.7.1/include -DR_PACKAGE -DDEBUG=0 -I./eaf/ -I./mo-tools/   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c Rhv.c -o Rhv.o
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -I/opt/homebrew/Cellar/gsl/2.7.1/include -DR_PACKAGE -DDEBUG=0 -I./eaf/ -I./mo-tools/   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c Rnondominated.c -o Rnondominated.o
clang -arch arm64 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o eaf.so eaf/avl.o eaf/eaf3d.o eaf/eaf.o eaf/io.o mo-tools/hv_contrib.o mo-tools/hv.o mo-tools/pareto.o mo-tools/whv.o mo-tools/whv_hype.o init.o Reaf.o Repsilon.o Rhv.o Rnondominated.o -L/opt/homebrew/Cellar/gsl/2.7.1/lib -lgsl -lgslcblas -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
make -C eaf all march=none CC="clang -arch arm64" CFLAGS="-I/opt/homebrew/include " OPT_CFLAGS="" WARN_CFLAGS="" DEBUG=0 EXE=
---> Removing /Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/ Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/eaf/old/eaf.Rcheck/00_pkg_src/eaf/src/eaf//eaf <---
rm: /Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/: is a directory
make[1]: *** [clean] Error 1
make: *** [all] Error 2
ERROR: compilation failed for package ‘eaf’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/eaf/old/eaf.Rcheck/eaf’


```
# EFAtools

<details>

* Version: 0.4.4
* GitHub: https://github.com/mdsteiner/EFAtools
* Source code: https://github.com/cran/EFAtools
* Date/Publication: 2023-01-06 14:50:40 UTC
* Number of recursive dependencies: 93

Run `revdepcheck::revdep_details(, "EFAtools")` for more info

</details>

## In both

*   checking whether package ‘EFAtools’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/EFAtools/new/EFAtools.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘EFAtools’ ...
** package ‘EFAtools’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++11
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/EFAtools/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/EFAtools/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/EFAtools/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/EFAtools/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c factor_corres.cpp -o factor_corres.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/EFAtools/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/EFAtools/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c ml_helper.cpp -o ml_helper.o
...
3 warnings generated.
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/EFAtools/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/EFAtools/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c uls_helper.cpp -o uls_helper.o
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o EFAtools.so RcppExports.o factor_corres.o ml_helper.o paf_iter.o parallel.o uls_helper.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [EFAtools.so] Error 1
ERROR: compilation failed for package ‘EFAtools’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/EFAtools/new/EFAtools.Rcheck/EFAtools’


```
### CRAN

```
* installing *source* package ‘EFAtools’ ...
** package ‘EFAtools’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++11
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/EFAtools/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/EFAtools/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/EFAtools/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/EFAtools/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c factor_corres.cpp -o factor_corres.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/EFAtools/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/EFAtools/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c ml_helper.cpp -o ml_helper.o
...
3 warnings generated.
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/EFAtools/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/EFAtools/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -I/opt/homebrew/include -c uls_helper.cpp -o uls_helper.o
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o EFAtools.so RcppExports.o factor_corres.o ml_helper.o paf_iter.o parallel.o uls_helper.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [EFAtools.so] Error 1
ERROR: compilation failed for package ‘EFAtools’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/EFAtools/old/EFAtools.Rcheck/EFAtools’


```
# epistack

<details>

* Version: 1.6.0
* GitHub: https://github.com/GenEpi-GenPhySE/epistack
* Source code: https://github.com/cran/epistack
* Date/Publication: 2023-04-25
* Number of recursive dependencies: 137

Run `revdepcheck::revdep_details(, "epistack")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘SummarizedExperiment’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# fdasrvf

<details>

* Version: 2.0.1
* GitHub: https://github.com/jdtuck/fdasrvf_R
* Source code: https://github.com/cran/fdasrvf
* Date/Publication: 2023-03-03 17:00:03 UTC
* Number of recursive dependencies: 97

Run `revdepcheck::revdep_details(, "fdasrvf")` for more info

</details>

## In both

*   checking whether package ‘fdasrvf’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/fdasrvf/new/fdasrvf.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘fdasrvf’ ...
** package ‘fdasrvf’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -I. -Igropt/incl/ -Ifdaqmap/incl/ -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c registerDynamicSymbol.cpp -o registerDynamicSymbol.o
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -I. -Igropt/incl/ -Ifdaqmap/incl/ -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c wrapper.cpp -o wrapper.o
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -I. -Igropt/incl/ -Ifdaqmap/incl/ -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c fdasrsf/DP.cpp -o fdasrsf/DP.o
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -I. -Igropt/incl/ -Ifdaqmap/incl/ -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c fdasrsf/dp_grid.cpp -o fdasrsf/dp_grid.o
...
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -I. -Igropt/incl/ -Ifdaqmap/incl/ -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c fdaqmap/src/myVector.cpp -o fdaqmap/src/myVector.o
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -I. -Igropt/incl/ -Ifdaqmap/incl/ -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c fdaqmap/src/UnitSquareImage.cpp -o fdaqmap/src/UnitSquareImage.o
clang++ -arch arm64 -std=gnu++17 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o fdasrvf.so registerDynamicSymbol.o wrapper.o fdasrsf/DP.o fdasrsf/dp_grid.o fdasrsf/DynamicProgrammingQ2.o fdasrsf/misc_funcs.o fdasrsf/mlogit_warp_grad.o fdasrsf/bayesian.o fdasrsf/pair_align_functions_expomap.o fdaqmap/src/myVector.o fdaqmap/src/UnitSquareImage.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [fdasrvf.so] Error 1
ERROR: compilation failed for package ‘fdasrvf’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/fdasrvf/new/fdasrvf.Rcheck/fdasrvf’


```
### CRAN

```
* installing *source* package ‘fdasrvf’ ...
** package ‘fdasrvf’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -I. -Igropt/incl/ -Ifdaqmap/incl/ -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c registerDynamicSymbol.cpp -o registerDynamicSymbol.o
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -I. -Igropt/incl/ -Ifdaqmap/incl/ -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c wrapper.cpp -o wrapper.o
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -I. -Igropt/incl/ -Ifdaqmap/incl/ -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c fdasrsf/DP.cpp -o fdasrsf/DP.o
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -I. -Igropt/incl/ -Ifdaqmap/incl/ -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c fdasrsf/dp_grid.cpp -o fdasrsf/dp_grid.o
...
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -I. -Igropt/incl/ -Ifdaqmap/incl/ -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c fdaqmap/src/myVector.cpp -o fdaqmap/src/myVector.o
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG -I. -Igropt/incl/ -Ifdaqmap/incl/ -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/fdasrvf/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c fdaqmap/src/UnitSquareImage.cpp -o fdaqmap/src/UnitSquareImage.o
clang++ -arch arm64 -std=gnu++17 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o fdasrvf.so registerDynamicSymbol.o wrapper.o fdasrsf/DP.o fdasrsf/dp_grid.o fdasrsf/DynamicProgrammingQ2.o fdasrsf/misc_funcs.o fdasrsf/mlogit_warp_grad.o fdasrsf/bayesian.o fdasrsf/pair_align_functions_expomap.o fdaqmap/src/myVector.o fdaqmap/src/UnitSquareImage.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [fdasrvf.so] Error 1
ERROR: compilation failed for package ‘fdasrvf’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/fdasrvf/old/fdasrvf.Rcheck/fdasrvf’


```
# flipr

<details>

* Version: 0.3.2
* GitHub: https://github.com/LMJL-Alea/flipr
* Source code: https://github.com/cran/flipr
* Date/Publication: 2022-07-18 07:40:05 UTC
* Number of recursive dependencies: 142

Run `revdepcheck::revdep_details(, "flipr")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  9.9Mb
      sub-directories of 1Mb or more:
        doc   9.0Mb
    ```

# fmriqa

<details>

* Version: 0.3.0
* GitHub: https://github.com/martin3141/fmriqa
* Source code: https://github.com/cran/fmriqa
* Date/Publication: 2018-02-19 15:59:01 UTC
* Number of recursive dependencies: 96

Run `revdepcheck::revdep_details(, "fmriqa")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# foreSIGHT

<details>

* Version: 1.1.0
* GitHub: https://github.com/ClimateAnalytics/foreSIGHT
* Source code: https://github.com/cran/foreSIGHT
* Date/Publication: 2022-10-25 08:45:07 UTC
* Number of recursive dependencies: 88

Run `revdepcheck::revdep_details(, "foreSIGHT")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘RColorBrewer’ ‘Rcpp’ ‘doParallel’
      All declared Imports should be used.
    ```

# glottospace

<details>

* Version: 0.0.112
* GitHub: https://github.com/SietzeN/glottospace
* Source code: https://github.com/cran/glottospace
* Date/Publication: 2022-04-12 12:42:29 UTC
* Number of recursive dependencies: 141

Run `revdepcheck::revdep_details(, "glottospace")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘rnaturalearthdata’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 1191 marked UTF-8 strings
    ```

# goffda

<details>

* Version: 0.1.1
* GitHub: https://github.com/egarpor/goffda
* Source code: https://github.com/cran/goffda
* Date/Publication: 2022-08-26 19:42:02 UTC
* Number of recursive dependencies: 87

Run `revdepcheck::revdep_details(, "goffda")` for more info

</details>

## In both

*   checking whether package ‘goffda’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/goffda/new/goffda.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘goffda’ ...
** package ‘goffda’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++11
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/goffda/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/goffda/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/goffda/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/goffda/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c flm_stat.cpp -o flm_stat.o
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o goffda.so RcppExports.o flm_stat.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [goffda.so] Error 1
ERROR: compilation failed for package ‘goffda’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/goffda/new/goffda.Rcheck/goffda’


```
### CRAN

```
* installing *source* package ‘goffda’ ...
** package ‘goffda’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++11
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/goffda/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/goffda/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/goffda/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/goffda/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c flm_stat.cpp -o flm_stat.o
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o goffda.so RcppExports.o flm_stat.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [goffda.so] Error 1
ERROR: compilation failed for package ‘goffda’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/goffda/old/goffda.Rcheck/goffda’


```
# gprofiler2

<details>

* Version: 0.2.1
* GitHub: NA
* Source code: https://github.com/cran/gprofiler2
* Date/Publication: 2021-08-23 14:00:02 UTC
* Number of recursive dependencies: 75

Run `revdepcheck::revdep_details(, "gprofiler2")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.4Mb
      sub-directories of 1Mb or more:
        doc   5.3Mb
    ```

# graph3d

<details>

* Version: 0.2.0
* GitHub: https://github.com/stla/graph3d
* Source code: https://github.com/cran/graph3d
* Date/Publication: 2020-11-12 20:00:02 UTC
* Number of recursive dependencies: 44

Run `revdepcheck::revdep_details(, "graph3d")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# highcharter

<details>

* Version: 0.9.4
* GitHub: https://github.com/jbkunst/highcharter
* Source code: https://github.com/cran/highcharter
* Date/Publication: 2022-01-03 16:40:05 UTC
* Number of recursive dependencies: 150

Run `revdepcheck::revdep_details(, "highcharter")` for more info

</details>

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 11 marked UTF-8 strings
    ```

# iSEE

<details>

* Version: 2.12.0
* GitHub: https://github.com/iSEE/iSEE
* Source code: https://github.com/cran/iSEE
* Date/Publication: 2023-04-25
* Number of recursive dependencies: 217

Run `revdepcheck::revdep_details(, "iSEE")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      'SummarizedExperiment', 'SingleCellExperiment'
    
    Packages suggested but not available: 'scRNAseq', 'TENxPBMCData', 'scater'
    
    The suggested packages are required for a complete check.
    Checking can be attempted without them by setting the environment
    variable _R_CHECK_FORCE_SUGGESTS_ to a false value.
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# isotracer

<details>

* Version: 1.1.4
* GitHub: NA
* Source code: https://github.com/cran/isotracer
* Date/Publication: 2023-03-21 14:10:02 UTC
* Number of recursive dependencies: 158

Run `revdepcheck::revdep_details(, "isotracer")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.8Mb
      sub-directories of 1Mb or more:
        data   1.8Mb
        doc    2.3Mb
        libs   2.6Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘rstantools’
      All declared Imports should be used.
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# kableExtra

<details>

* Version: 1.3.4
* GitHub: https://github.com/haozhu233/kableExtra
* Source code: https://github.com/cran/kableExtra
* Date/Publication: 2021-02-20 05:50:07 UTC
* Number of recursive dependencies: 75

Run `revdepcheck::revdep_details(, "kableExtra")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# mapping

<details>

* Version: 1.3
* GitHub: https://github.com/serafinialessio/mapping
* Source code: https://github.com/cran/mapping
* Date/Publication: 2021-07-22 17:40:02 UTC
* Number of recursive dependencies: 148

Run `revdepcheck::revdep_details(, "mapping")` for more info

</details>

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 29618 marked UTF-8 strings
    ```

# memoria

<details>

* Version: 1.0.0
* GitHub: NA
* Source code: https://github.com/cran/memoria
* Date/Publication: 2019-05-17 08:00:02 UTC
* Number of recursive dependencies: 160

Run `revdepcheck::revdep_details(, "memoria")` for more info

</details>

## In both

*   checking package subdirectories ... NOTE
    ```
    Problems with news in ‘NEWS.md’:
    No news entries found.
    ```

# multicolor

<details>

* Version: 0.1.5
* GitHub: https://github.com/aedobbyn/multicolor
* Source code: https://github.com/cran/multicolor
* Date/Publication: 2021-11-04 16:50:02 UTC
* Number of recursive dependencies: 69

Run `revdepcheck::revdep_details(, "multicolor")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    Running examples in ‘multicolor-Ex.R’ failed
    The error most likely occurred in:
    
    > ### Name: nix_first_newline
    > ### Title: Remove the first instance of a newline from a string
    > ### Aliases: nix_first_newline
    > 
    > ### ** Examples
    > 
    > nix_first_newline("onetwo\nthree\nfour")
    Error in if (is.na(newline_ix)) { : the condition has length > 1
    Calls: nix_first_newline
    Execution halted
    ```

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
       15. └─multicolor::nix_first_newline(.)
      ── Error ('test-multicolor.R:234:3'): utils ────────────────────────────────────
      Error in `if (is.na(newline_ix)) {
          return(s)
      }`: the condition has length > 1
      Backtrace:
          ▆
       1. ├─testthat::expect_equal(nix_first_newline("foobar\nbaz"), "foobarbaz") at test-multicolor.R:234:2
       2. │ └─testthat::quasi_label(enquo(object), label, arg = "object")
       3. │   └─rlang::eval_bare(expr, quo_get_env(quo))
       4. └─multicolor::nix_first_newline("foobar\nbaz")
      
      [ FAIL 4 | WARN 0 | SKIP 1 | PASS 19 ]
      Error: Test failures
      Execution halted
    ```

*   checking startup messages can be suppressed ... NOTE
    ```
    Colors cannot be applied in this environment. Please use another application, such as RStudio or a color-enabled terminal.
    Colors cannot be applied in this environment. Please use another application, such as RStudio or a color-enabled terminal.
    
    It looks like this package (or a package it requires) has a startup
    message which cannot be suppressed: see ?packageStartupMessage.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘cowsay’
      All declared Imports should be used.
    ```

# netdiffuseR

<details>

* Version: 1.22.5
* GitHub: https://github.com/USCCANA/netdiffuseR
* Source code: https://github.com/cran/netdiffuseR
* Date/Publication: 2022-12-02 16:20:02 UTC
* Number of recursive dependencies: 86

Run `revdepcheck::revdep_details(, "netdiffuseR")` for more info

</details>

## In both

*   checking whether package ‘netdiffuseR’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/netdiffuseR/new/netdiffuseR.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘netdiffuseR’ ...
** package ‘netdiffuseR’ successfully unpacked and MD5 sums checked
** using staged installation
checking whether the C++ compiler works... yes
checking for C++ compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C++ compiler... yes
checking whether clang++ -arch arm64 -std=gnu++17 accepts -g... yes
...
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/netdiffuseR/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/netdiffuseR/RcppArmadillo/include' -I/opt/homebrew/include   -DARMA_64BIT_WORD -DSTRICT_R_HEADERS -fPIC  -I/opt/homebrew/include -c stats.cpp -o stats.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/netdiffuseR/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/netdiffuseR/RcppArmadillo/include' -I/opt/homebrew/include   -DARMA_64BIT_WORD -DSTRICT_R_HEADERS -fPIC  -I/opt/homebrew/include -c struct_test.cpp -o struct_test.o
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o netdiffuseR.so RcppExports.o adjmat.o infection.o netdiffuser_extra.o plot.o rgraph.o stats.o struct_test.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [netdiffuseR.so] Error 1
ERROR: compilation failed for package ‘netdiffuseR’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/netdiffuseR/new/netdiffuseR.Rcheck/netdiffuseR’


```
### CRAN

```
* installing *source* package ‘netdiffuseR’ ...
** package ‘netdiffuseR’ successfully unpacked and MD5 sums checked
** using staged installation
checking whether the C++ compiler works... yes
checking for C++ compiler default output file name... a.out
checking for suffix of executables... 
checking whether we are cross compiling... no
checking for suffix of object files... o
checking whether we are using the GNU C++ compiler... yes
checking whether clang++ -arch arm64 -std=gnu++17 accepts -g... yes
...
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/netdiffuseR/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/netdiffuseR/RcppArmadillo/include' -I/opt/homebrew/include   -DARMA_64BIT_WORD -DSTRICT_R_HEADERS -fPIC  -I/opt/homebrew/include -c stats.cpp -o stats.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/netdiffuseR/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/netdiffuseR/RcppArmadillo/include' -I/opt/homebrew/include   -DARMA_64BIT_WORD -DSTRICT_R_HEADERS -fPIC  -I/opt/homebrew/include -c struct_test.cpp -o struct_test.o
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o netdiffuseR.so RcppExports.o adjmat.o infection.o netdiffuser_extra.o plot.o rgraph.o stats.o struct_test.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [netdiffuseR.so] Error 1
ERROR: compilation failed for package ‘netdiffuseR’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/netdiffuseR/old/netdiffuseR.Rcheck/netdiffuseR’


```
# netZooR

<details>

* Version: 1.4.0
* GitHub: https://github.com/netZoo/netZooR
* Source code: https://github.com/cran/netZooR
* Date/Publication: 2023-04-25
* Number of recursive dependencies: 225

Run `revdepcheck::revdep_details(, "netZooR")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available: 'yarn', 'GOstats'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# oppr

<details>

* Version: 1.0.4
* GitHub: https://github.com/prioritizr/oppr
* Source code: https://github.com/cran/oppr
* Date/Publication: 2022-09-08 11:00:24 UTC
* Number of recursive dependencies: 104

Run `revdepcheck::revdep_details(, "oppr")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package suggested but not available: ‘gurobi’
    
    The suggested packages are required for a complete check.
    Checking can be attempted without them by setting the environment
    variable _R_CHECK_FORCE_SUGGESTS_ to a false value.
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# palmid

<details>

* Version: 0.0.3
* GitHub: https://github.com/ababaian/palmid
* Source code: https://github.com/cran/palmid
* Date/Publication: 2021-10-15 07:50:04 UTC
* Number of recursive dependencies: 125

Run `revdepcheck::revdep_details(, "palmid")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘DT’ ‘dbplyr’ ‘downloadthis’ ‘ggExtra’ ‘htmlwidgets’ ‘methods’
      ‘rmarkdown’ ‘scales’
      All declared Imports should be used.
    ```

# patientProfilesVis

<details>

* Version: 2.0.5
* GitHub: https://github.com/openanalytics/patientProfilesVis
* Source code: https://github.com/cran/patientProfilesVis
* Date/Publication: 2022-11-18 16:30:02 UTC
* Number of recursive dependencies: 102

Run `revdepcheck::revdep_details(, "patientProfilesVis")` for more info

</details>

## In both

*   checking tests ...
    ```
      Running ‘testthat.R’
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
        2. │ └─testthat:::quasi_capture(enquo(object), NULL, evaluate_promise)
        3. │   ├─testthat (local) .capture(...)
        4. │   │ ├─withr::with_output_sink(...)
        5. │   │ │ └─base::force(code)
        6. │   │ ├─base::withCallingHandlers(...)
        7. │   │ └─base::withVisible(code)
        8. │   └─rlang::eval_bare(quo_get_expr(.quo), quo_get_env(.quo))
        9. └─patientProfilesVis::createSubjectProfileReport(...)
       10.   └─patientProfilesVis:::subjectProfileExport(...)
       11.     └─tools::texi2pdf(file = texFile, clean = TRUE)
       12.       └─tools::texi2dvi(...)
      
      [ FAIL 1 | WARN 2 | SKIP 20 | PASS 365 ]
      Error: Test failures
      Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.5Mb
      sub-directories of 1Mb or more:
        doc   5.1Mb
    ```

# pipeComp

<details>

* Version: 1.10.0
* GitHub: https://github.com/plger/pipeComp
* Source code: https://github.com/cran/pipeComp
* Date/Publication: 2023-04-25
* Number of recursive dependencies: 214

Run `revdepcheck::revdep_details(, "pipeComp")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      'SingleCellExperiment', 'SummarizedExperiment', 'scater'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# PlaneGeometry

<details>

* Version: 1.3.1
* GitHub: https://github.com/stla/PlaneGeometry
* Source code: https://github.com/cran/PlaneGeometry
* Date/Publication: 2022-01-13 18:22:42 UTC
* Number of recursive dependencies: 78

Run `revdepcheck::revdep_details(, "PlaneGeometry")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.9Mb
      sub-directories of 1Mb or more:
        doc   5.9Mb
    ```

# plotly

<details>

* Version: 4.10.1
* GitHub: https://github.com/plotly/plotly.R
* Source code: https://github.com/cran/plotly
* Date/Publication: 2022-11-07 07:30:03 UTC
* Number of recursive dependencies: 167

Run `revdepcheck::revdep_details(, "plotly")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  7.0Mb
      sub-directories of 1Mb or more:
        R             1.0Mb
        htmlwidgets   4.0Mb
    ```

# Quartet

<details>

* Version: 1.2.5
* GitHub: https://github.com/ms609/Quartet
* Source code: https://github.com/cran/Quartet
* Date/Publication: 2022-07-08 10:30:02 UTC
* Number of recursive dependencies: 101

Run `revdepcheck::revdep_details(, "Quartet")` for more info

</details>

## In both

*   checking C++ specification ... NOTE
    ```
      Specified C++11: please drop specification unless essential
    ```

# RCDT

<details>

* Version: 1.2.1
* GitHub: https://github.com/stla/RCDT
* Source code: https://github.com/cran/RCDT
* Date/Publication: 2022-08-20 22:20:02 UTC
* Number of recursive dependencies: 78

Run `revdepcheck::revdep_details(, "RCDT")` for more info

</details>

## In both

*   checking whether package ‘RCDT’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/RCDT/new/RCDT.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘RCDT’ ...
** package ‘RCDT’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++14
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++14 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/RCDT/BH/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/RCDT/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/RCDT/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -falign-functions=64 -Wall -g -O2  -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++14 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/RCDT/BH/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/RCDT/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/RCDT/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -falign-functions=64 -Wall -g -O2  -c delaunay.cpp -o delaunay.o
delaunay.cpp:6:9: warning: 'NDEBUG' macro redefined [-Wmacro-redefined]
...
        ^
1 warning generated.
clang++ -arch arm64 -std=gnu++14 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o RCDT.so RcppExports.o delaunay.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [RCDT.so] Error 1
ERROR: compilation failed for package ‘RCDT’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/RCDT/new/RCDT.Rcheck/RCDT’


```
### CRAN

```
* installing *source* package ‘RCDT’ ...
** package ‘RCDT’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++14
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++14 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/RCDT/BH/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/RCDT/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/RCDT/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -falign-functions=64 -Wall -g -O2  -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++14 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/RCDT/BH/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/RCDT/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/RCDT/RcppArmadillo/include' -I/opt/homebrew/include     -fPIC  -falign-functions=64 -Wall -g -O2  -c delaunay.cpp -o delaunay.o
delaunay.cpp:6:9: warning: 'NDEBUG' macro redefined [-Wmacro-redefined]
...
        ^
1 warning generated.
clang++ -arch arm64 -std=gnu++14 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o RCDT.so RcppExports.o delaunay.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [RCDT.so] Error 1
ERROR: compilation failed for package ‘RCDT’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/RCDT/old/RCDT.Rcheck/RCDT’


```
# reinsureR

<details>

* Version: 0.1.0
* GitHub: NA
* Source code: https://github.com/cran/reinsureR
* Date/Publication: 2018-02-20 19:07:33 UTC
* Number of recursive dependencies: 34

Run `revdepcheck::revdep_details(, "reinsureR")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# revtools

<details>

* Version: 0.4.1
* GitHub: https://github.com/mjwestgate/revtools
* Source code: https://github.com/cran/revtools
* Date/Publication: 2019-12-17 07:40:02 UTC
* Number of recursive dependencies: 92

Run `revdepcheck::revdep_details(, "revtools")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# ridgetorus

<details>

* Version: 1.0.1
* GitHub: https://github.com/egarpor/ridgetorus
* Source code: https://github.com/cran/ridgetorus
* Date/Publication: 2023-01-10 09:10:09 UTC
* Number of recursive dependencies: 128

Run `revdepcheck::revdep_details(, "ridgetorus")` for more info

</details>

## In both

*   checking whether package ‘ridgetorus’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/ridgetorus/new/ridgetorus.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘ridgetorus’ ...
** package ‘ridgetorus’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++11
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ridgetorus/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ridgetorus/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ridgetorus/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ridgetorus/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c grad-hess.cpp -o grad-hess.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ridgetorus/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ridgetorus/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c implicit-eq.cpp -o implicit-eq.o
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o ridgetorus.so RcppExports.o grad-hess.o implicit-eq.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [ridgetorus.so] Error 1
ERROR: compilation failed for package ‘ridgetorus’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/ridgetorus/new/ridgetorus.Rcheck/ridgetorus’


```
### CRAN

```
* installing *source* package ‘ridgetorus’ ...
** package ‘ridgetorus’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++11
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ridgetorus/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ridgetorus/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ridgetorus/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ridgetorus/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c grad-hess.cpp -o grad-hess.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ridgetorus/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/ridgetorus/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c implicit-eq.cpp -o implicit-eq.o
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o ridgetorus.so RcppExports.o grad-hess.o implicit-eq.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [ridgetorus.so] Error 1
ERROR: compilation failed for package ‘ridgetorus’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/ridgetorus/old/ridgetorus.Rcheck/ridgetorus’


```
# riskParityPortfolio

<details>

* Version: 0.2.2
* GitHub: https://github.com/dppalomar/riskParityPortfolio
* Source code: https://github.com/cran/riskParityPortfolio
* Date/Publication: 2021-06-01 05:50:02 UTC
* Number of recursive dependencies: 85

Run `revdepcheck::revdep_details(, "riskParityPortfolio")` for more info

</details>

## In both

*   checking whether package ‘riskParityPortfolio’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/riskParityPortfolio/new/riskParityPortfolio.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘riskParityPortfolio’ ...
** package ‘riskParityPortfolio’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/riskParityPortfolio/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/riskParityPortfolio/RcppEigen/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
In file included from RcppExports.cpp:4:
In file included from /Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/riskParityPortfolio/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/riskParityPortfolio/RcppEigen/include/RcppEigenForward.h:30:
...
                                                ^
28 warnings generated.
clang++ -arch arm64 -std=gnu++17 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o riskParityPortfolio.so RcppExports.o cyclical_coordinate_descent.o newton_nesterov.o objfunctions.o risk_parity_with_constraints.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [riskParityPortfolio.so] Error 1
ERROR: compilation failed for package ‘riskParityPortfolio’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/riskParityPortfolio/new/riskParityPortfolio.Rcheck/riskParityPortfolio’


```
### CRAN

```
* installing *source* package ‘riskParityPortfolio’ ...
** package ‘riskParityPortfolio’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++17 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/riskParityPortfolio/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/riskParityPortfolio/RcppEigen/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
In file included from RcppExports.cpp:4:
In file included from /Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/riskParityPortfolio/RcppEigen/include/RcppEigen.h:25:
In file included from /Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/riskParityPortfolio/RcppEigen/include/RcppEigenForward.h:30:
...
                                                ^
28 warnings generated.
clang++ -arch arm64 -std=gnu++17 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o riskParityPortfolio.so RcppExports.o cyclical_coordinate_descent.o newton_nesterov.o objfunctions.o risk_parity_with_constraints.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [riskParityPortfolio.so] Error 1
ERROR: compilation failed for package ‘riskParityPortfolio’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/riskParityPortfolio/old/riskParityPortfolio.Rcheck/riskParityPortfolio’


```
# rotasym

<details>

* Version: 1.1.4
* GitHub: https://github.com/egarpor/rotasym
* Source code: https://github.com/cran/rotasym
* Date/Publication: 2022-11-07 23:40:07 UTC
* Number of recursive dependencies: 36

Run `revdepcheck::revdep_details(, "rotasym")` for more info

</details>

## In both

*   checking whether package ‘rotasym’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/rotasym/new/rotasym.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘rotasym’ ...
** package ‘rotasym’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++11
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/rotasym/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/rotasym/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/rotasym/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/rotasym/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c vMF.cpp -o vMF.o
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o rotasym.so RcppExports.o vMF.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [rotasym.so] Error 1
ERROR: compilation failed for package ‘rotasym’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/rotasym/new/rotasym.Rcheck/rotasym’


```
### CRAN

```
* installing *source* package ‘rotasym’ ...
** package ‘rotasym’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++11
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/rotasym/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/rotasym/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/rotasym/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/rotasym/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c vMF.cpp -o vMF.o
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o rotasym.so RcppExports.o vMF.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [rotasym.so] Error 1
ERROR: compilation failed for package ‘rotasym’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/rotasym/old/rotasym.Rcheck/rotasym’


```
# scDblFinder

<details>

* Version: 1.14.0
* GitHub: https://github.com/plger/scDblFinder
* Source code: https://github.com/cran/scDblFinder
* Date/Publication: 2023-04-25
* Number of recursive dependencies: 218

Run `revdepcheck::revdep_details(, "scDblFinder")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      'SingleCellExperiment', 'SummarizedExperiment', 'scater'
    
    Package suggested but not available: ‘scRNAseq’
    
    The suggested packages are required for a complete check.
    Checking can be attempted without them by setting the environment
    variable _R_CHECK_FORCE_SUGGESTS_ to a false value.
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# scUtils

<details>

* Version: 0.1.0
* GitHub: NA
* Source code: https://github.com/cran/scUtils
* Date/Publication: 2020-06-25 16:20:02 UTC
* Number of recursive dependencies: 52

Run `revdepcheck::revdep_details(, "scUtils")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# spant

<details>

* Version: 2.11.0
* GitHub: https://github.com/martin3141/spant
* Source code: https://github.com/cran/spant
* Date/Publication: 2023-04-22 13:30:02 UTC
* Number of recursive dependencies: 110

Run `revdepcheck::revdep_details(, "spant")` for more info

</details>

## In both

*   checking whether package ‘spant’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/spant/new/spant.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘spant’ ...
** package ‘spant’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
sh: /opt/gfortran/bin/gfortran: No such file or directory
using SDK: ‘MacOSX13.3.sdk’
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c init.c -o init.o
/opt/gfortran/bin/gfortran -arch arm64  -fPIC  -Wall -g -O2  -c lsei.f -o lsei.o
make: /opt/gfortran/bin/gfortran: No such file or directory
make: *** [lsei.o] Error 1
ERROR: compilation failed for package ‘spant’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/spant/new/spant.Rcheck/spant’


```
### CRAN

```
* installing *source* package ‘spant’ ...
** package ‘spant’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
sh: /opt/gfortran/bin/gfortran: No such file or directory
using SDK: ‘MacOSX13.3.sdk’
clang -arch arm64 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG   -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c init.c -o init.o
/opt/gfortran/bin/gfortran -arch arm64  -fPIC  -Wall -g -O2  -c lsei.f -o lsei.o
make: /opt/gfortran/bin/gfortran: No such file or directory
make: *** [lsei.o] Error 1
ERROR: compilation failed for package ‘spant’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/spant/old/spant.Rcheck/spant’


```
# spatialLIBD

<details>

* Version: 1.12.0
* GitHub: https://github.com/LieberInstitute/spatialLIBD
* Source code: https://github.com/cran/spatialLIBD
* Date/Publication: 2023-04-27
* Number of recursive dependencies: 227

Run `revdepcheck::revdep_details(, "spatialLIBD")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Packages required but not available:
      'SpatialExperiment', 'scater', 'SummarizedExperiment',
      'SingleCellExperiment'
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# spDates

<details>

* Version: 1.1
* GitHub: NA
* Source code: https://github.com/cran/spDates
* Date/Publication: 2022-10-09 10:30:02 UTC
* Number of recursive dependencies: 82

Run `revdepcheck::revdep_details(, "spDates")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.9Mb
      sub-directories of 1Mb or more:
        data   4.3Mb
        help   1.5Mb
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 34 marked UTF-8 strings
    ```

# sphunif

<details>

* Version: 1.0.1
* GitHub: https://github.com/egarpor/sphunif
* Source code: https://github.com/cran/sphunif
* Date/Publication: 2021-09-02 07:40:02 UTC
* Number of recursive dependencies: 76

Run `revdepcheck::revdep_details(, "sphunif")` for more info

</details>

## In both

*   checking whether package ‘sphunif’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/sphunif/new/sphunif.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘sphunif’ ...
** package ‘sphunif’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++11
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c A_theta_x.cpp -o A_theta_x.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c Psi.cpp -o Psi.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
...
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c sph_distr.cpp -o sph_distr.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c sph_stat.cpp -o sph_stat.o
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o sphunif.so A_theta_x.o Psi.o RcppExports.o auxiliary.o cir_stat.o cir_stat_distr.o distr.o quad.o sph_distr.o sph_stat.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [sphunif.so] Error 1
ERROR: compilation failed for package ‘sphunif’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/sphunif/new/sphunif.Rcheck/sphunif’


```
### CRAN

```
* installing *source* package ‘sphunif’ ...
** package ‘sphunif’ successfully unpacked and MD5 sums checked
** using staged installation
** libs
using C++ compiler: ‘Apple clang version 14.0.3 (clang-1403.0.22.14.1)’
using C++11
using SDK: ‘MacOSX13.3.sdk’
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c A_theta_x.cpp -o A_theta_x.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c Psi.cpp -o Psi.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c RcppExports.cpp -o RcppExports.o
...
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c sph_distr.cpp -o sph_distr.o
clang++ -arch arm64 -std=gnu++11 -I"/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/include" -DNDEBUG  -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/Rcpp/include' -I'/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/library.noindex/sphunif/RcppArmadillo/include' -I/opt/homebrew/include    -fPIC  -I/opt/homebrew/include -c sph_stat.cpp -o sph_stat.o
clang++ -arch arm64 -std=gnu++11 -dynamiclib -Wl,-headerpad_max_install_names -undefined dynamic_lookup -single_module -multiply_defined suppress -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -L/opt/homebrew/lib -o sphunif.so A_theta_x.o Psi.o RcppExports.o auxiliary.o cir_stat.o cir_stat_distr.o distr.o quad.o sph_distr.o sph_stat.o -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRlapack -L/Library/Frameworks/R.framework/Versions/4.3-arm64/Resources/lib -lRblas -L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0 -L/opt/gfortran/lib -lgfortran -lemutls_w -lquadmath -F/Library/Frameworks/R.framework/Versions/4.3-arm64 -framework R -Wl,-framework -Wl,CoreFoundation
ld: warning: directory not found for option '-L/opt/gfortran/lib/gcc/aarch64-apple-darwin20.0/12.2.0'
ld: warning: directory not found for option '-L/opt/gfortran/lib'
ld: library not found for -lgfortran
clang: error: linker command failed with exit code 1 (use -v to see invocation)
make: *** [sphunif.so] Error 1
ERROR: compilation failed for package ‘sphunif’
* removing ‘/Users/simon/Library/CloudStorage/GoogleDrive-garnier@njit.edu/My Drive/Work/research/software/R/viridisLite/revdep/checks.noindex/sphunif/old/sphunif.Rcheck/sphunif’


```
# Ternary

<details>

* Version: 2.1.3
* GitHub: https://github.com/ms609/Ternary
* Source code: https://github.com/cran/Ternary
* Date/Publication: 2023-02-20 10:20:07 UTC
* Number of recursive dependencies: 89

Run `revdepcheck::revdep_details(, "Ternary")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  6.1Mb
      sub-directories of 1Mb or more:
        doc   5.1Mb
    ```

# tmaptools

<details>

* Version: 3.1-1
* GitHub: https://github.com/mtennekes/tmaptools
* Source code: https://github.com/cran/tmaptools
* Date/Publication: 2021-01-19 20:30:02 UTC
* Number of recursive dependencies: 132

Run `revdepcheck::revdep_details(, "tmaptools")` for more info

</details>

## In both

*   checking LazyData ... NOTE
    ```
      'LazyData' is specified without a 'data' directory
    ```

# viridis

<details>

* Version: 0.6.2
* GitHub: https://github.com/sjmgarnier/viridis
* Source code: https://github.com/cran/viridis
* Date/Publication: 2021-10-13 20:50:02 UTC
* Number of recursive dependencies: 96

Run `revdepcheck::revdep_details(, "viridis")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘stats’
      All declared Imports should be used.
    ```

