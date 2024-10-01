#### Preamble ####
# Purpose: Downloads and saves the FIFA 20 complete player dataset
# Author: Haobo Ren
# Date: October 9 2024
# Contact: haobo.ren@mail.utoronto.ca
# Source Data avialable at https://www.kaggle.com/datasets/stefanoleone992/fifa-20-complete-player-dataset?resource=download&select=players_20.csv


zip_url = "https://www.kaggle.com/datasets/stefanoleone992/fifa-20-complete-player-dataset/download/TeNvl1eqkqxcAa21svtz%2Fversions%2FQ6ZVMBIdI88jvzejOj2a%2Ffiles%2Fplayers_20.csv?datasetVersionNumber=1"
download.file(url, destfile = "Data/raw_data/file.zip", method = "auto")
unzip("Data/raw_data/file.zip",exdir = "Data/raw_data/fifa_20_raw.csv")