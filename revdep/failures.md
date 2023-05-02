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
