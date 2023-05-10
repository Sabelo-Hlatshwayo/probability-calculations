# Exercise 1
# For X ~ Binomial(size = 4, prob = 0.2)
# Calculate P(X <= 1) using dbinom(x, size, prob, log = FALSE)
dbinom(x=0, size=4, prob=0.2) + dbinom(x=1, size=4, prob=0.2);

# Exercise 2
# For X ~ Binomial(size = 4, prob = 0.2)
# Calculate P(X <= 1) using pbinom(q, size, prob, lower.tail = TRUE, log.p = FALSE)
pbinom(q=1, size=4, prob=0.2, lower.tail=TRUE);













