# Given a problem;
# A technology company bought some devices from a manufacturer. Manufacturer's defective part rate is 3%.
# The company's quality control officer independently selected and tested 20 devices.

device <- 20
defective_device <- 0:20

# Gives the density with a 0.03 success rate
density <- dbinom (defective_device, size = device, prob = 0.03)

# Gives the cumulative distribution with a 0.03 success rate
cumulative <- pbinom (defective_device, size = device, prob = 0.03)

# Graphs
par(mfrow = c(2,1))
plot(defective_device, density, type = 'b', xlab = "Number of defective devices in 20 trials", ylab = "Probability", main = "Probability Mass Function")
plot(defective_device, cumulative, type = 'b', xlab = "Number of defective devices in 20 trials", ylab = "Probability", main = "Cumulative Distribution Function")