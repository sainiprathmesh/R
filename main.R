# Title     : TODO
# Objective : TODO
# Created by: prathmeshkumarsaini
# Created on: 14/08/20
data <- read.csv("input.csv")
retval <- subset(data, as.Date(start_date) > as.Date("2014-01-01"))
write.csv(retval, "output_Cbatch.csv")
newdata <- read.csv("output_Cbatch.csv")
print(newdata)

