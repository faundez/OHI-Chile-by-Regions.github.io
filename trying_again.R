# create a data frame from scratch 
age <- c(25, 30, 56)
gender <- c("male", "female", "male")
weight <- c(160, 110, 220) 
mydata <- data.frame(age,gender,weight)
plot(x=age, y=weight)
