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

viridis.map <- rbind(optionA, optionB, optionC, optionD, optionE, optionF, optionG)

devtools::use_data(viridis.map, overwrite = TRUE)
