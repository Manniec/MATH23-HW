#Today, you are selecting a light bulb for a lab room at UC Merced. The manufacturer claims that the light bulb will be operational for an average of 38 months. For this math assignment, assume that the exponential distribution is the best model for the situation.
lambda = 1/38

#What is the probability that the light bulb lasts less than 41 months?
k = 41
pexp(k, lambda)

#What is the probability that the light bulb lasts less than 28 months?
k = 28
pexp(k, lambda)

#What is the probability that the light bulb lasts at least 32 months?
k = 32
1 - pexp(k, lambda)

#What is the probability that the light bulb lasts at least 47 months?
k = 47
1 - pexp(k, lambda)

#What is the probability that the light bulb lasts more than 31 months?
k = 31
1 - pexp(k, lambda)

#What is the probability that the light bulb lasts more than 28 months?
k = 28
1 - pexp(k, lambda)

#What is the probability that the light bulb lasts at most 37 months?
k = 37
pexp(k, lambda)

#What is the probability that the light bulb lasts at most 34 months?
k = 34
pexp(k, lambda)

#What is the probability that the light bulb lasts between 34 and 47 months?
k = 47
l = 34
pexp(k, lambda) - pexp(l, lambda)

#What is the probability that the light bulb lasts between 35 and 41 months?
k = 41
l = 35
pexp(k, lambda) - pexp(l, lambda)
