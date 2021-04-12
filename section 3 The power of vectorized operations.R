

x <- rnorm(5)

x

#r specific programming loop
for (i in x) {
  print(i)
}

print(x[1])

print(x[2])

#conventional programming loop
for (j in 1:5) {
  
  print(x[j])
}

#--------------- 2nd part today

N <- 100 
a <- rnorm(N)
b <- rnorm(N)

#vectorized approach (faster)
c <- a * b

#devectorized approach
d <- rep(NA,N)
for (i in 1:N) {
  d[i] <- a[i] * b[i]
}


