library(dslabs)
data(murders)
murder_rate <- (murders$total/murders$population)*100000

if (min(murder_rate)<0.5)
print((murders$state)[which.min(murder_rate)])
""