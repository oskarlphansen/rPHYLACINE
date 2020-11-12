## code to prepare `PHYLACINE` dataset goes here

# Trait data table
trait_data <- readr::read_csv("https://github.com/MegaPast2Future/PHYLACINE_1.2/raw/master/Data/Traits/Trait_data.csv")
usethis::use_data(trait_data, overwrite = TRUE)

# Spatial metadata
spatial_metadata <- readr::read_csv("https://github.com/MegaPast2Future/PHYLACINE_1.2/raw/master/Data/Ranges/Spatial_metadata.csv")
usethis::use_data(spatial_metadata, overwrite = TRUE)

# Current ragnges as raster stack
ranges_current_paths <- paste0("inst/extdata/PHYLACINE_1.2/Data/Ranges/Current/",
                        spatial_metadata$Binomial.1.2, ".tif")
ranges_current <- raster::stack(ranges_current_paths)
usethis::use_data(ranges_current, overwrite = TRUE)


# Present natural ranges as raster stack
ranges_pn_paths <- paste0("inst/extdata/PHYLACINE_1.2/Data/Ranges/Present_natural/",
                        spatial_metadata$Binomial.1.2, ".tif")
ranges_pn <- raster::stack(ranges_pn_paths)
usethis::use_data(ranges_pn, overwrite = TRUE)
