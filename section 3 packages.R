


install.packages("ggplot2")


?qplot()
?diamonds()

library(ggplot2)

qplot(data=diamonds, carat, price,
      colour=clarity, facets=.~clarity)
