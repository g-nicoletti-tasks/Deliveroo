update.packages(ask=FALSE, checkBuilt=TRUE)

library(tidyverse)
library(here)
library(readr)
library(janitor)
library(skimr)

data <- 
  readr::read_csv("rgr_data_test (1).csv")

summary(data)
skim(data)
