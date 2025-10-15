# mathematical functions with numbers
log(10)
packageLoad <-
  function(x) {
    for (i in 1:length(x)) {
      if (!x[i] %in% installed.packages()) {
        install.packages(x[i])
      }
      library(x[i], character.only = TRUE)
    }
  }
packages <- c("tidyverse","lterdatasampler", "rstatix", "rmarkdown", "palmerpenguins", 
              "ggthemes","RColorBrewer", "viridis", "ggdark", "plotly", "ggplot2")

#loading packages
packageLoad(packages)

library(ggthemes)
library(RColorBrewer)
library(viridis)
library(ggdark)
library(plotly)
library(dplyr)
library(tidyverse)
library(magrittr) 
library(jsonlite)
library(dataRetrieval)
library(httr)
