

#----------------merging data frames
head(stats)

head(mydf)

#just country code not code because they merged
merged <- merge(stats, mydf, by.x = "Country.Code", by.y = "Code")

head(merged)

# remove country because country name is the same
merged$Country <- NULL
str(merged)

tail(merged)
