

#make data variable for better manipulation 
Data <- MinutesPlayed[1:3,]

#minutes each player plays
matplot(t(Data), type = "b", pch=15:18, col=c(1:4,6))

#names of players in a chart 
legend("bottomleft", inset = 0.01, legend = Players, col=c(1:4,6), pch=15:18, horiz = F )


#drop represents injory interesting----










#make data variable for better manipulation 
#to make it not a vector you need to use drop = F
Data <- MinutesPlayed[1,, drop = F]

# kobe bryants play time (1) minutes each player plays
matplot(t(Data), type = "b", pch=15:18, col=c(1:4,6))

#names of players in a chart 
legend("bottomleft", inset = 0.01, legend = Players[1], col=c(1:4,6), pch=15:18, horiz = F )
