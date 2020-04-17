#In the Spring of 2020, the Covid-19 strain of coronaviruses led to a worldwide pandemic. Today we will practice computing probabilities. The incubation period of a disease is the amount of time between contracting the disease and showing symptoms. Here, I am calling the ``illness period’’ the amount of time between showing symptoms and being ready to interact in public again. For Covid-19, the population statistics are

#incubation period: mean = 8 days, standard deviation = 3 days
#illness period: mean = 4 days, standard deviation = 2 days
#Since there have been thousands of cases worldwide, assume a normal distribution for the calculations.

#case load of 5
#combined incubation period is less than 41
x=41/5
mean= 8
sd = 3/sqrt(5)
pnorm(x,mean,sd)

#case load of 7
#average incubation period is less than 10
x=10
mean= 8
sd = 3/sqrt(7)
pnorm(x,mean,sd)

#case load of 5
#combined incubation period is morethan 35
x=35/5
mean= 8
sd = 3/sqrt(5)
pnorm(x,mean,sd, F)

#case load of 7
#average incubation period is morethan 9
x=9
mean= 8
sd = 3/sqrt(7)
pnorm(x,mean,sd, F)

#case load of 6
#combined ill period is less than 21
x=21/6
mean= 4
sd = 2/sqrt(6)
pnorm(x,mean,sd)


#case load of 7
#combined ill period is less than 3
x=3
mean= 4
sd = 2/sqrt(7)
pnorm(x,mean,sd)

#case load of 6
#combined incubation period is morethan 29
x=29/6
mean= 4
sd = 2/sqrt(6)
pnorm(x,mean,sd, F)


#case load of 5
#combined ill period is morethan 6
x=6
mean= 4
sd = 2/sqrt(5)
pnorm(x,mean,sd, F)

