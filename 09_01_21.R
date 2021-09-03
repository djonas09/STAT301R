#Author:Davon, Date:Sep,1,2021,  Purpose:To calculate ANOVA on sample dataset

#load library called "dplyr"

library(dplyr)

#Link for the data

PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"

#Read the data

df <- read.csv(PATH) %>% select(-X) %>% mutate(poison = factor(poison, ordered = TRUE))

#Check the data
glimpse(df)

