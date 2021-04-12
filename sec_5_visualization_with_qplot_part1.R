

#------------ visualization what we need
qplot(data= stats, x=Internet.users, y=Birth.rate)

qplot(data= stats, x=Internet.users, y=Birth.rate,
      colour=I("red"), size=I(4))

#different income groups to different colors
qplot(data= stats, x=Internet.users, y=Birth.rate,
      colour=Income.Group, size=I(5))
