library(tidyverse)
library(readxl)
dataset_1 <- read_excel("data/D&DS Analyst Case Study Dataset.xlsx", 
                        sheet = "Dataset_1")
dataset_2 <- read_excel("data/D&DS Analyst Case Study Dataset.xlsx", 
                        sheet = "Dataset_2")
write_csv(dataset_1, "data/dataset_1")
write_csv(dataset_2, "data/dataset_2")