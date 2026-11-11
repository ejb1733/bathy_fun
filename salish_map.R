library(terra)
library(sf)
library(ggplot2)
library(tidyterra)
library(ggnewscale)
library(ggspatial)
library(rnaturalearth)

sf_use_s2(FALSE)   # avoids geometry errors when cropping the land polygon later
