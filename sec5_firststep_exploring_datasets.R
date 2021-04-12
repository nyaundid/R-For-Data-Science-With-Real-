

read.csv()

# method 1: select the file manually
stats <- read.csv(file.choose())
stats

#method 2: set wd and road data
getwd()

#windows
setwd("C:/Users/darius.nyaundi/Documents/R_2_2021")
getwd()

rm(stats)


#---------------- exploring data

stats <-read.csv("DemographicData.csv")
stats
nrow(stats)
ncol(stats)

head(stats)
tail(stats)
str(stats) #str() runif()...str-is the structure...runif-random variables distributed normally
summary(stats)
