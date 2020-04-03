#In the Spring of 2020, the Covid-19 strain of coronaviruses led to a worldwide pandemic. Today we will practice computing probabilities. The incubation period of a disease is the amount of time between contracting the disease and showing symptoms. Here, I am calling the "illness period" the amount of time between showing symptoms and being ready to interact in public again. For Covid-19, the population statistics are
#incubation period: mean = 8 days, standard deviation = 3 days
#illness period: mean = 4 days, standard deviation = 2 days
#Since there have been thousands of cases worldwide, assume a normal distribution for the calculations.

#pnorm(x, mean, sd)
#pnorm(x, mean, sd, lower.tail = FALSE)

######### PG 1 #############

#What is the probability that an infected person’s incubation period is less than 9 days?
mean = 8;
sd = 3;
x = 9;
pnorm(x, mean, sd)

#What is the probability that an infected person’s illness period is less than 6 days?
mean = 4;
sd = 2;
x = 6;
pnorm(x, mean, sd)

#What is the probability that an infected person’s incubation period is at least 4 days?
mean = 8;
sd = 3;
x = 4;
1-pnorm(x, mean, sd)

#What is the probability that an infected person’s illness period is at least 7 days?
mean = 4;
sd = 2;
x = 7;
1-pnorm(x, mean, sd)

######### PG 2 #############

#What is the probability that an infected person’s incubation period is more than 14 days?
mean = 8;
sd = 3;
x = 14;
1-pnorm(x, mean, sd)

#What is the probability that an infected person’s illness period is more than 6 days?
mean = 4;
sd = 2;
x = 6;
1-pnorm(x, mean, sd)

#What is the probability that an infected person’s incubation period is at most 4 days?
mean = 8;
sd = 3;
x = 4;
pnorm(x, mean, sd)

#What is the probability that an infected person’s illness period is at most 4 days?
mean = 4;
sd = 2;
x = 4;
pnorm(x, mean, sd)

######### PG 3 #############

#What is the probability that an infected person’s incubation period is in between 12 and 13 days?
mean = 8;
sd = 3;
x = 12;
y = 13;
pnorm(y, mean, sd) - pnorm(x, mean, sd)

#What is the probability that an infected person’s illness period is in between 2 and 4 days?
mean = 4;
sd = 2;
x = 2;
y = 4;
pnorm(y, mean, sd) - pnorm(x, mean, sd)

#The normal distribution is always symmetric. True
#With the normal distribution, the mean is equal to the variance.False
#With the normal distribution, the mean is equal to the standard deviation. False

