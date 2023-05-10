# Exercise 1
# For X ~ Binomial(size = 4, prob = 0.2)
# Calculate P(X <= 1) using dbinom(x, size, prob, log = FALSE)
dbinom(x=0, size=4, prob=0.2) + dbinom(x=1, size=4, prob=0.2);

# Exercise 2
# For X ~ Binomial(size = 4, prob = 0.2)
# Calculate P(X <= 1) using pbinom(q, size, prob, lower.tail = TRUE, log.p = FALSE)
pbinom(q=1, size=4, prob=0.2, lower.tail=TRUE);

# Exercise 3
# For X ~ Poisson(lambda = 4) 
# Calculate P(X = 5) using dpois(x, lambda, log = FALSE)
dpois(x=5, lambda=4);

# Exercise 4
# For X ~ Poisson(lambda = 4)
# Calculate P(X >= 4) using ppois(q, lambda, lower.tail = TRUE, log.p = FALSE)
1 - ppois(q=3, lambda=4, lower.tail=TRUE);

# Exercise 5
# For X ~ Poisson(lambda = 4)
# Determine x for which P(X <=x)>=0.9 using qpois(p, lambda, lower.tail = TRUE, log.p = FALSE)
qpois(p=0.90, lambda=4, lower.tail=TRUE);

# Exercise 6
# For X ~ Normal(mean = 100, sd = 12) 
# Calculate f(100) using dnorm(x, mean = 0, sd = 1, log = FALSE)
dnorm(x=100, mean=100, sd=12);

# Exercise 7
# For X ~ Normal(mean = 100, sd = 12) 
# Calculate P(110<=X<=120) using pnorm(q, mean = 0, sd = 1, lower.tail = TRUE, log.p = FALSE)
pnorm(q=120, mean=100, sd=12, lower.tail=TRUE) - pnorm(q=110, mean=100, sd=12, lower.tail=TRUE);

# Exercise 8
# For X ~ Normal(mean = 100, sd = 12) 
# Determine x for which P(X<=x)=0.1
qnorm(p=0.1, mean=100, sd=12);

# Exercise 9
# For X ~ Exponential(lambda = 2)
# Calculate f(3) using dexp(x, rate = 1, log = FALSE)
dexp(x=3, rate=2);









