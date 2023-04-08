#Bernoulli Distribution
#X~Bernoulli(0.80)

library(LaplacesDemon)
#Create random 1000 instance (only 0 and 1)
bernoulli_numbers <- rbern(1000, 0.80)

#Display mean and variance value for bernoulli_numbers
mean(bernoulli_numbers)
var(bernoulli_numbers)

#x values and probability of success
dbern(0,0.80)
dbern(1,0.80)

#Count all 0 and 1 values in bernoulli_numbers & create a frequency table
count <- table(bernoulli_numbers)

#Barplot of counted bernoulli_numbers
barplot(count)
