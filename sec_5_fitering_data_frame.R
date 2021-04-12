

#-------------filtering data frames
stats <-read.csv("DemographicData.csv")

head(stats)

#create filter less than 2 internet users
filter <- stats$Internet.users < 2
stats[filter,]

#birthrate
stats[stats$Birth.rate > 40,]
stats[stats$Birth.rate > 40 & stats$Internet.users>2,]

stats[stats$Income.Group == "High income",]

#factors
levels(stats$Income.Group)

stats[stats$Country.Name == "Malta",]
