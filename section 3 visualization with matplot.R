

?matplot

#the plots of the points for each player per game average (fieldgoals)
matplot(t(FieldGoals/ Games), type = "b", pch=15:18, col=c(1:4,6))

#names of players in a chart 
legend("bottomleft", inset = 0.01, legend = Players, col=c(1:4,6), pch=15:18, horiz = F )

FieldGoals

t(FieldGoals/Games)


#the accuracy of players scoring
matplot(t(FieldGoals/ FieldGoalAttempts), type = "b", pch=15:18, col=c(1:4,6))
legend("bottomleft", inset = 0.01, legend = Players, col=c(1:4,6), pch=15:18, horiz = F )
