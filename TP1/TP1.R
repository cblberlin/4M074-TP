# reproduire 3 graphes(Histogram, pairs adjacents, autocorrelation function)
n <- 10000

x <- runif(n, min = 0, max = 1)

par(mfrow = c(1,3))
hist(x, main = "Histogram of uniform distribution", ylab = NA)
xn <- x[-n] # delete the last element
xnl <- x[-1] # delete the first element
plot(xn, xnl, main = "Graphe of pairs adjacents", ylab = NA, xlab = NA) # graphe adjacent pair
acf(x, main = "autocorrelation function", ylab = NA)

# reproduire 2 graphes




