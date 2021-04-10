n_col <- 128

img <- function(obj, nam) {
  image(1:length(obj), 1, as.matrix(1:length(obj)), col=obj,
        main = nam, ylab = "", xaxt = "n", yaxt = "n",  bty = "n")
}

png("man/figures/viridis-scales.png", width = 1500, height = 1500, res = 300)
par(mfrow=c(8, 1), mar=rep(1, 4))
img(rev(magma(n_col)), "magma")
img(rev(inferno(n_col)), "inferno")
img(rev(plasma(n_col)), "plasma")
img(rev(viridis(n_col)), "viridis")
img(rev(cividis(n_col)), "cividis")
img(rev(rocket(n_col)), "rocket")
img(rev(mako(n_col)), "mako")
img(rev(turbo(n_col)), "turbo")
dev.off()