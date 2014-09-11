#Applied Spatial Data Analysis With R
#### Bivand et al. 2013


## Download code for all chapters
ASDAR_BOOK <- "http://www.asdar-book.org/book2ed"
chapters <- c("hello", "cm", "vis", "die", "cm2",
              "std", "sppa", "geos", "lat", "dismap")
setwd("~/GitHub/asdar")
for (i in chapters) {
      fn <- paste(i, "mod.R", sep="_")
      download.file(paste(ASDAR_BOOK, fn, sep = "/"), fn)
}
list.files()
