

#----------visualizer with new Split

qplot(data = merged, x=Internet.users, y=Birth.rate)
qplot(data = merged, x=Internet.users, y=Birth.rate,
      colour=Region)

#1. Shapes....merged the birth rate and internet users...see what the shape is by changing number
qplot(data = merged, x=Internet.users, y=Birth.rate,
      colour=Region, size=I(5), shape=I(23))


#2. transparancy... you can see the overlapping
qplot(data = merged, x=Internet.users, y=Birth.rate,
      colour=Region, size=I(5), shape=I(19),
      alpha=I(0.6))

#3. Title...just put a title on it
qplot(data = merged, x=Internet.users, y=Birth.rate,
      colour=Region, size=I(5), shape=I(19),
      alpha=I(0.6),
      main = "Birth Rate vs Internet Users")