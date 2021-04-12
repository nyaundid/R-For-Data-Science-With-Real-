

#function are designed to incapulate code that does something in one object / function
#usimg parameter rows makes it easier to use for players 
#rows = 1:5 in this case
myplot <- function(rows){
  Data <- Points[rows,, drop = F]
  matplot(t(Data), type = "b", pch=15:18, col=c(1:4,6))
  legend("bottomleft", inset = 0.01, legend = Players[rows], col=c(1:4,6), pch=15:18, horiz = F )
}

myplot(1:5)








#function are designed to incapulate code that does something in one object / function
#usimg parameter rows makes it easier to use for players 
#usimg parameter data makes it easier to use for points 
#salary = data in this case

myplot <- function(data, rows){
  Data <- data[rows,, drop = F]
  matplot(t(Data), type = "b", pch=15:18, col=c(1:4,6))
  legend("bottomleft", inset = 0.01, legend = Players[rows], col=c(1:4,6), pch=15:18, horiz = F )
}

myplot(Salary, 1:2)


#default parameter will go back to all rows
