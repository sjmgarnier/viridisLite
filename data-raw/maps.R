library(viridisLite)
library(ggplot2)
library(maps)
library(scales)
library(patchwork)

unemp <- read.csv("http://datasets.flowingdata.com/unemployment09.csv",
                  header = FALSE, stringsAsFactors = FALSE)
names(unemp) <- c("id", "state_fips", "county_fips", "name", "year",
                  "?", "?", "?", "rate")
unemp$county <- tolower(gsub(" County, [A-Z]{2}", "", unemp$name))
unemp$county <- gsub("^(.*) parish, ..$","\\1", unemp$county)
unemp$state <- gsub("^.*([A-Z]{2}).*$", "\\1", unemp$name)

county_df <- map_data("county", projection = "albers", parameters = c(39, 45))
names(county_df) <- c("long", "lat", "group", "order", "state_name", "county")
county_df$state <- state.abb[match(county_df$state_name, tolower(state.name))]
county_df$state_name <- NULL

state_df <- map_data("state", projection = "albers", parameters = c(39, 45))

choropleth <- merge(county_df, unemp, by = c("state", "county"))
choropleth <- choropleth[order(choropleth$order), ]

base_graph <- ggplot(choropleth, aes(long, lat, group = group)) +
  geom_polygon(aes(fill = rate), colour = alpha("white", 1 / 2), size = 0.1) +
  geom_polygon(data = state_df, colour = "white", fill = NA, size = 0.25) +
  coord_fixed() +
  theme_minimal() +
  theme(axis.line = element_blank(), axis.text = element_blank(),
        axis.ticks = element_blank(), axis.title = element_blank())

optA <- base_graph +
  scale_fill_gradientn("", colours = viridis(256, option = "A")) +
  ggtitle("option A aka 'magma'") +
  theme(plot.margin = unit(c(0, 0, 0, 0), "cm"))
optB <- base_graph +
  scale_fill_gradientn("", colours = viridis(256, option = "B")) +
  ggtitle("option B aka 'inferno'") +
  theme(plot.margin = unit(c(0, 0, 0, 0), "cm"))
optC <- base_graph +
  scale_fill_gradientn("", colours = viridis(256, option = "C")) +
  ggtitle("option C aka 'plasma'") +
  theme(plot.margin = unit(c(0, 0, 0, 0), "cm"))
optD <- base_graph +
  scale_fill_gradientn("", colours = viridis(256, option = "D")) +
  ggtitle("option D aka 'viridis'") +
  theme(plot.margin = unit(c(0, 0, 0, 0), "cm"))
optE <- base_graph +
  scale_fill_gradientn("", colours = viridis(256, option = "E")) +
  ggtitle("option E aka 'cividis'") +
  theme(plot.margin = unit(c(0, 0, 0, 0), "cm"))
optF <- base_graph +
  scale_fill_gradientn("", colours = viridis(256, option = "F")) +
  ggtitle("option F aka 'rocket'") +
  theme(plot.margin = unit(c(0, 0, 0, 0), "cm"))
optG <- base_graph +
  scale_fill_gradientn("", colours = viridis(256, option = "G")) +
  ggtitle("option G aka 'mako'") +
  theme(plot.margin = unit(c(0, 0, 0, 0), "cm"))
optH <- base_graph +
  scale_fill_gradientn("", colours = viridis(256, option = "H")) +
  ggtitle("option H aka 'turbo'") +
  theme(plot.margin = unit(c(0, 0, 0, 0), "cm"))

png("man/figures/maps.png", width = 1500, height = 1000, res = 150)
(optA + optB + optC) /
  (optD + optE + optF) /
  (optG + optH)
dev.off()
