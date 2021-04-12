



myplot <- function(data, rows=1:10){
  Data <- data[rows,, drop = F]
  matplot(t(Data), type = "b", pch=15:18, col=c(1:4,6))
  legend("bottomleft", inset = 0.01, legend = Players[rows], col=c(1:4,6), pch=15:18, horiz = F )
}

myplot(Games)






#salary
myplot(Salary)  # shows kobe has increase to a peek and fell down
myplot(Salary / Games) # an anolmoly we saw both players kobe and derick rose were hurt but still getting paid so salary per game was very high. we could take this anamoly out if need..

#salary is not effected by injories so we should not visualize salary and in game statistics together
myplot(Salary / FieldGoals)

#in-game metrics
myplot(MinutesPlayed) #effected by injuries
myplot(Points) #effected by injuries


#to take injuries out of statistics we normalize
#in-game metrics BY in game metrics (normalized)
myplot(FieldGoals / Games) #how many per game taking the the whole out of it
myplot(FieldGoals / FieldGoalAttempts) #basically accuracy.. 
myplot(FieldGoalAttempts / Games) # attempts per game .. dewight howard points were low because he doesnt make as much attempts insight
myplot(Points / Games) #points per game dewight doesnt have as many insight

#need domain knowledge or knowledge about basket ball to know the position dewight plays effects that

#Intersting observations
myplot(MinutesPlayed / Games) # minutes played per game droped between all players
myplot(Games) # number of games pretty consistant

#time is valuable
myplot(FieldGoals / MinutesPlayed) #kevin durant goals per minute played increased heavily.. you can see two groups those who played allot of time were around the same time... those who played less were around the same time played


#Player Style (need domain knowledge)
myplot(Points/FieldGoals) #types of goals you can see based off position on court ...player that changes over time is player kevin durant he went for further out shots and more free throw attempts you can tell by the points and goals which could also effect his points per game going up