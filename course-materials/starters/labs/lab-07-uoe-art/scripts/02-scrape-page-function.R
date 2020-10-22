# load packages ----------------------------------------------------------------

library(tidyverse)
library(rvest)

# Exercise 5: Function: scrape_page --------------------------------------------

___ <- function(url){
  
  # read page
  page <- read_html(url)
  
  # scrape titles
  titles <- ___
  
  # scrape links
  links <- ___
  
  # scrape artists 
  artists <- ___
  
  # create and return tibble
  tibble(
    ___
  )
  
}
