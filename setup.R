install.packages(c(
  "tidyverse",
  "lwgeom",
  "sf",
  "osmdata",
  "mapview",
  "mapedit",
  "stars",
  "raster",
  "DBI",
  "remotes",
  "RPostgres",
  "gstat",
  "AmesHousing"
))

# Extra (might not work on all systems)
install_github("wch/harbor", force_deps = TRUE)
install_github("etiennebr/geotidy")

