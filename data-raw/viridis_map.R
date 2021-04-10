optionA <- read.csv("data-raw/optionA.csv")
optionA$opt <- "A"
optionB <- read.csv("data-raw/optionB.csv")
optionB$opt <- "B"
optionC <- read.csv("data-raw/optionC.csv")
optionC$opt <- "C"
optionD <- read.csv("data-raw/optionD.csv")
optionD$opt <- "D"
optionE <- read.csv("data-raw/optionE.csv")
optionE$opt <- "E"
optionF <- read.csv("data-raw/optionF.csv")
optionF$opt <- "F"
optionG <- read.csv("data-raw/optionG.csv")
optionG$opt <- "G"
optionH <- read.csv("data-raw/optionH.csv")
optionH$opt <- "H"

viridis.map <- rbind(optionA, optionB, optionC, optionD, optionE, optionF, optionG, optionH)

# usethis::use_data(viridis.map, overwrite = TRUE)

if (file.exists("R/zzz.R"))
  file.remove("R/zzz.R")

write("#' @export", file = "R/zzz.R")
write("viridis.map <- data.frame(", file = "R/zzz.R", append = TRUE)
write(paste0("\tR = c(", paste0(viridis.map$R, collapse = ", "), "),"), file = "R/zzz.R", append = TRUE)
write(paste0("\tG = c(", paste0(viridis.map$G, collapse = ", "), "),"), file = "R/zzz.R", append = TRUE)
write(paste0("\tB = c(", paste0(viridis.map$B, collapse = ", "), "),"), file = "R/zzz.R", append = TRUE)
write(paste0("\topt = c(", paste0("'", viridis.map$opt, "'", collapse = ", "), ")"), file = "R/zzz.R", append = TRUE)
write(")", file = "R/zzz.R", append = TRUE)
