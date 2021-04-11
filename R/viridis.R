#' @title Color Map Data
#'
#' @description A data set containing the RGB values of the color maps included
#'  in the package. These are:
#'  \itemize{
#'   \item 'magma', 'inferno', 'plasma', and 'viridis' as defined in Matplotlib
#'    for Python. These color maps are designed in such a way that they will
#'    analytically be perfectly perceptually-uniform, both in regular form and
#'    also when converted to black-and-white. They are also designed to be
#'    perceived by readers with the most common form of color blindness. They
#'    were created by \href{https://github.com/stefanv}{Stéfan van der Walt}
#'    and \href{https://github.com/njsmith}{Nathaniel Smith};
#'   \item 'cividis', a corrected version of 'viridis', 'cividis', developed by
#'    Jamie R. Nuñez, Christopher R. Anderton, and Ryan S. Renslow, and
#'    originally ported to R by Marco Sciaini. It is designed to be perceived by
#'    readers with all forms of color blindness;
#'   \item 'rocket' and 'mako' as defined in Seaborn for Python;
#'   \item 'turbo', an improved Jet rainbow color map for reducing false detail,
#'    banding and color blindness ambiguity.
#'  }
#'
#' @references
#' \itemize{
#'    \item 'magma', 'inferno', 'plasma', and 'viridis': https://bids.github.io/colormap/
#'   \item 'cividis': https://journals.plos.org/plosone/article?id=10.1371/journal.pone.0199239
#'   \item 'rocket' and 'mako': https://seaborn.pydata.org/index.html
#'   \item 'turbo': https://ai.googleblog.com/2019/08/turbo-improved-rainbow-colormap-for.html
#' }
#'
#' @format A data frame with 2048 rows and 4 variables:
#' \itemize{
#'   \item R: Red value;
#'   \item G: Green value;
#'   \item B: Blue value;
#'   \item opt: The colormap "option" (A: magma; B: inferno; C: plasma;
#'    D: viridis; E: cividis; F: rocket; G: mako; H: turbo).
#' }
#'
#' @author Simon Garnier: \email{garnier@@njit.edu} / \href{https://twitter.com/sjmgarnier}{@@sjmgarnier}
"viridis.map"


#' @title Viridis Color Palettes
#'
#' @description This function creates a vector of \code{n} equally spaced colors
#'  along the selected color map.
#'
#' @param n The number of colors (\eqn{\ge 1}) to be in the palette.
#'
#' @param alpha	The alpha transparency, a number in [0,1], see argument alpha in
#' \code{\link[grDevices]{hsv}}.
#'
#' @param begin The (corrected) hue in [0,1] at which the color map begins.
#'
#' @param end The (corrected) hue in [0,1] at which the color map ends.
#'
#' @param direction Sets the order of colors in the scale. If 1, the default,
#'  colors are ordered from darkest to lightest. If -1, the order of colors is
#'  reversed.
#'
#' @param option A character string indicating the color map option to use.
#'  Eight options are available:
#'  \itemize{
#'   \item "magma" (or "A")
#'   \item "inferno" (or "B")
#'   \item "plasma" (or "C")
#'   \item "viridis" (or "D")
#'   \item "cividis" (or "E")
#'   \item "rocket" (or "F")
#'   \item "mako" (or "G")
#'   \item "turbo" (or "H")
#'  }
#'
#' @return \code{viridis} returns a character vector, \code{cv}, of color hex
#'  codes. This can be used either to create a user-defined color palette for
#'  subsequent graphics by \code{palette(cv)}, a \code{col =} specification in
#'  graphics functions or in \code{par}.
#'
#' @author Simon Garnier: \email{garnier@@njit.edu} / \href{https://twitter.com/sjmgarnier}{@@sjmgarnier}
#'
#' @details
#'
#' \if{html}{Here are the color scales:
#'
#'   \out{<div style="text-align: center">}\figure{viridis-scales.png}{options: style="width:750px;max-width:75\%;"}\out{</div>}
#'
#'   }
#' \if{latex}{Here are the color scales:
#'
#'   \out{\begin{center}}\figure{viridis-scales.png}\out{\end{center}}
#'   }
#'
#' \code{magma()}, \code{plasma()}, \code{inferno()}, \code{cividis()},
#'  \code{rocket()}, \code{mako()}, and \code{turbo()} are convenience functions
#'  for the other color map options, which are useful when the scale must be
#'  passed as a function name.
#'
#' Semi-transparent colors (\eqn{0 < alpha < 1}) are supported only on some
#'  devices: see \code{\link[grDevices]{rgb}}.
#'
#' @examples
#' library(ggplot2)
#' library(hexbin)
#'
#' dat <- data.frame(x = rnorm(10000), y = rnorm(10000))
#'
#' ggplot(dat, aes(x = x, y = y)) +
#'   geom_hex() + coord_fixed() +
#'   scale_fill_gradientn(colours = viridis(256, option = "D"))
#'
#' # using code from RColorBrewer to demo the palette
#' n = 200
#' image(
#'   1:n, 1, as.matrix(1:n),
#'   col = viridis(n, option = "D"),
#'   xlab = "viridis n", ylab = "", xaxt = "n", yaxt = "n", bty = "n"
#' )
#' @export
viridis <- function(n, alpha = 1, begin = 0, end = 1, direction = 1, option = "D") {

  if (begin < 0 | begin > 1 | end < 0 | end > 1) {
    stop("begin and end must be in [0,1]")
  }

  if (abs(direction) != 1) {
    stop("direction must be 1 or -1")
  }

  if (n == 0) {
    return(character(0))
  }

  if (direction == -1) {
    tmp <- begin
    begin <- end
    end <- tmp
  }

  option <- switch(EXPR = option,
                   A = "A", magma = "A",
                   B = "B", inferno = "B",
                   C = "C", plasma = "C",
                   D = "D", viridis = "D",
                   E = "E", cividis = "E",
                   F = "F", rocket = "F",
                   G = "G", mako = "G",
                   H = "H", turbo = "H",
                   {warning(paste0("Option '", option, "' does not exist. Defaulting to 'viridis'.")); "D"})

  map <- viridisLite::viridis.map[viridisLite::viridis.map$opt == option, ]
  map_cols <- grDevices::rgb(map$R, map$G, map$B)
  fn_cols <- grDevices::colorRamp(map_cols, space = "Lab", interpolate = "spline")
  cols <- fn_cols(seq(begin, end, length.out = n)) / 255
  grDevices::rgb(cols[, 1], cols[, 2], cols[, 3], alpha = alpha)
}


#' @rdname viridis
#'
#' @return  \code{viridisMap} returns a \code{n} lines data frame containing the
#'  red (\code{R}), green (\code{G}), blue (\code{B}) and alpha (\code{alpha})
#'  channels of \code{n} equally spaced colors along the selected color map.
#'  \code{n = 256} by default.
#'
#' @export
viridisMap <- function(n = 256, alpha = 1, begin = 0, end = 1, direction = 1,
                       option = "D") { # nocov start
  if (begin < 0 | begin > 1 | end < 0 | end > 1) {
    stop("begin and end must be in [0,1]")
  }

  if (abs(direction) != 1) {
    stop("direction must be 1 or -1")
  }

  if (n == 0) {
    return(data.frame(R = double(0), G = double(0), B = double(0), alpha = double(0)))
  }

  if (direction == -1) {
    tmp <- begin
    begin <- end
    end <- tmp
  }

  option <- switch(EXPR = option,
                   A = "A", magma = "A",
                   B = "B", inferno = "B",
                   C = "C", plasma = "C",
                   D = "D", viridis = "D",
                   E = "E", cividis = "E",
                   E = "F", rocket = "F",
                   E = "G", mako = "G",
                   H = "H", turbo = "H",
                   {warning(paste0("Option '", option, "' does not exist. Defaulting to 'viridis'.")); "D"})

  map <- viridisLite::viridis.map[viridisLite::viridis.map$opt == option, ]
  map_cols <- grDevices::rgb(map$R, map$G, map$B)
  fn_cols <- grDevices::colorRamp(map_cols, space = "Lab", interpolate = "spline")
  cols <- fn_cols(seq(begin, end, length.out = n)) / 255
  data.frame(R = cols[, 1], G = cols[, 2], B = cols[, 3], alpha = alpha)
} # nocov end

#' @rdname viridis
#' @export
magma <- function(n, alpha = 1, begin = 0, end = 1, direction = 1) {
  viridis(n, alpha, begin, end, direction, option = "magma")
}

#' @rdname viridis
#' @export
inferno <- function(n, alpha = 1, begin = 0, end = 1, direction = 1) {
  viridis(n, alpha, begin, end, direction, option = "inferno")
}

#' @rdname viridis
#' @export
plasma <- function(n, alpha = 1, begin = 0, end = 1, direction = 1) {
  viridis(n, alpha, begin, end, direction, option = "plasma")
}

#' @rdname viridis
#' @export
cividis <- function(n, alpha = 1, begin = 0, end = 1, direction = 1) {
  viridis(n, alpha, begin, end, direction, option = "cividis")
}

#' @rdname viridis
#' @export
rocket <- function(n, alpha = 1, begin = 0, end = 1, direction = 1) {
  viridis(n, alpha, begin, end, direction, option = "rocket")
}

#' @rdname viridis
#' @export
mako <- function(n, alpha = 1, begin = 0, end = 1, direction = 1) {
  viridis(n, alpha, begin, end, direction, option = "mako")
}

#' @rdname viridis
#' @export
turbo <- function(n, alpha = 1, begin = 0, end = 1, direction = 1) {
  viridis(n, alpha, begin, end, direction, option = "turbo")
}
