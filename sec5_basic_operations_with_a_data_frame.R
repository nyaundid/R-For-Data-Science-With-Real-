

#------basiC operations with a DF
stats[1:10,] #subsetting
stats[3:9,]
stats[c(4,100),]

#remember how the [] work:
stats[1,]
is.data.frame(stats[1,]) #no need for drop=f
is.data.frame(stats[,1]) #not dataframe
stats[,1,drop=1]
is.data.frame(stats[,1,drop=1])#not dataframe
is.data.frame(stats[,1,drop=F])#is dataframe

#mutiply columns
head(stats)
stats$Birth.rate * stats$Internet.users
stats$Birth.rate + stats$Internet.users

#add columns
head(stats)
stats$MyCalc <- stats$Birth.rate * stats$Internet.users

#test of knowledge
stats$xyz <- 1:5
head(stats, n=12)

#remove a column
head(stats)
stats$MyCalc <- NULL #get rid of nulls
stats$xyz <- NULL
