#creating an overview map of all visited sites
library(ggplot2)
library(ggmap)
library(plotKML)
library(openStreetmap)

####importing GPX file####

lst.rd <- readGPX('./gpx/test.gpx')
df <- lst.rd$tracks[[1]][[1]]

ggplot(df, aes(x=lon, y=lat))+
  geom_point()

