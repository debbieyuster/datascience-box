# load packages ----------------------------------------------------------------

library(tidyverse)
library(rvest)

# Exercise 7: List of urls to be scraped ---------------------------------------

root <- "https://collections.ed.ac.uk/art/search/*:*/Collection:%22edinburgh+college+of+art%7C%7C%7CEdinburgh+College+of+Art%22?offset="
numbers <- seq(from = ___, to = ___, by = ___)
urls <- paste0(___, ___)

# Exercise 8: Map over all urls and output a data frame ------------------------------------

___ <- map_dfr(___, ___)

# Exercise 9: Write out data frame ---------------------------------------------------------

write_csv(uoe_art, file = "data/uoe-art.csv")
