probabilities <- dbinom(0:15, 15, 0.33)
df <- data.frame(0:15,probabilities)
sum(probabilities[0:4])

#What is the probability that the employee rolls exactly 2 burritos correctly?
dbinom(2, 10, 0.49)
#What is the probability that the employee rolls exactly 4 burritos correctly?
dbinom(4, 10, 0.49)
#What is the probability that the employee rolls less than 5 burritos correctly?
sum(dbinom(0:4, 10, 0.49))
#What is the probability that the employee rolls less than 7 burritos correctly?
sum(dbinom(0:6, 10, 0.49))
#What is the probability that the employee rolls more than 3 burritos correctly?
sum(dbinom(4:10, 10, 0.49))
#What is the probability that the employee rolls more than 4 burritos correctly?
sum(dbinom(5:10, 10, 0.49))
#What is the probability that the employee rolls at least than 6 burritos correctly?
sum(dbinom(6:10, 10, 0.49))
#What is the probability that the employee rolls at least than 2 burritos correctly?
sum(dbinom(2:10, 10, 0.49))
#What is the probability that the employee rolls at most than 7 burritos correctly?
sum(dbinom(0:7, 10, 0.49))
#What is the probability that the employee rolls at most than 8 burritos correctly?
sum(dbinom(0:8, 10, 0.49))
#What is the probability that the employee correctly rolls inclusively between 5 and 6 burritos ?
sum(dbinom(5:6, 10, 0.49))
#What is the probability that the employee correctly rolls inclusively between 5 and 8 burritos ?
sum(dbinom(5:8, 10, 0.49))

1- sum(dbinom(0:2, 15, 0.33))
1- sum(dbinom(0:3, 15, 0.33))