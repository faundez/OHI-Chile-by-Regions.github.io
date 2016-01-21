# create a data frame from scratch 
age <- c(25, 30, 54)
gender <- c("male", "female", "male")
weight <- c(160, 116, 220) 
mydata <- data.frame(age,gender,weight)
plot(x=age, y=weight)
