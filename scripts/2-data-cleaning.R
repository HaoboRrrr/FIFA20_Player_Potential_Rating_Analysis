#### Preamble ####
# Purpose: Clean the raw data into analysis data.
# Author: Haobo Ren
# Date: 23 September 2024
# Contact: haobo.ren@mail.utoronto.ca


data <- read.csv("data/raw_data/players_20.csv")
name_cleaned_data <- clean_names(data)