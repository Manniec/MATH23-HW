#Today, you are picking an avocado for dinner tonight. In the bin, suppose that there is a 68 percent chance of randomly selecting a ripe avocado. You keep inspecting avocados and stop upon finding a ripe avocado. For this math assignment, assume that the geometric distribution is the best model for the situation
p = 0.38

#What is the probability that you inspect exactly 4 avocados?
k = 3
dgeom(k,p )

#What is the probability that you inspect exactly 5 avocados?
k = 4
dgeom(k,p )

#What is the probability that you inspect less than 2 avocados?
#k+1 = 1
k = 0
dgeom(k,p )

#What is the probability that you inspect less than 3 avocados?
#k+1= 1:2
k = 0:1
sum(dgeom(k, p))

#What is the probability that you inspect more than 4 avocados?
k = 3
(1-p)^(k+1)

#What is the probability that you inspect more than 5 avocados?
k = 4
(1-p)^(k+1)

#What is the probability that you inspect at least 5 avocados?
#at least 5 = more than 4
k = 3
(1-p)^(k+1)

#What is the probability that you inspect at most 4 avocados?
k=0:3
sum(dgeom(k,p))

#What is the probability that you inspect at most 5 avocados?
k=0:4
sum(dgeom(k,p))

#What is the probability that you inspect inclusively between 2 and 4 avocados ?
k=1:3
sum(dgeom(k,p))

#What is the probability that you inspect inclusively between 2 and 5 avocados ?
k=1:4
sum(dgeom(k,p))
