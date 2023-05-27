# Poisson Distribution

# An example;
# An average of 16 customers come to a bank within 10 minutes. 
# The probability of 12 customers in 10 minutes
dpois (12,16)

# Above 8 customers in 10 minutes
# Cumulative probability function
1-ppois(8,16)

# Generate random 100000 data which are compatible with Poisson 
set.seed(951)
poisson_numbers <- rpois(10000,16)
poisson_avg <- 16
poisson_var <- 16

mean(poisson_numbers)
var(poisson_numbers)

counts <- table(poisson_numbers)

# Bar Plot of poisson_numbers
barplot(counts, main = "Poisson Distribution Graph", xlab = "x")