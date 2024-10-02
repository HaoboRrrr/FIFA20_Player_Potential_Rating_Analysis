#### Preamble ####
# Purpose: Clean the raw data into analysis data.
# Author: Haobo Ren
# Date: 23 September 2024
# Contact: haobo.ren@mail.utoronto.ca

#### Workspace setup ####
library(tidyverse)
library(janitor)

data <- read.csv("data/raw_data/players_20.csv")
cleaned_data <- clean_names(data)
cleaned_data <- cleaned_data |> 
  select(
  
)
write.csv(cleaned_data, "data/cleaned_data/cleaned_data.csv")
