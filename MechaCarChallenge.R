setwd("C:/Users/steve/Class/MechaCar_Statistical_Analysis")
setwd("C:/Users/steve/Class/MechaCar_Statistical_Analysis")
# Part 1: Linear Regression to Predict MPG
# Use the library() function to load the dplyr package.
library(dplyr)
# Import and read in the MechaCar_mpg.csv file as a dataframe
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
# Perform linear regression using the lm() function
View(MechaCar_mpg)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)
head(MechaCar_mpg)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
# Using the summary() function, determine the p-value and the r-squared value for the linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar_mpg))
View(MechaCar_mpg)
# Part 1 above
# import and read in the Suspension_Coil.csv file as a table
suspensionCoil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
# Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column
total_summary <- suspensionCoil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
View(total_summary)
View(MechaCar_mpg)
# Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column
lot_summary <- suspensionCoil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),Median = median(PSI), Variance = var(PSI), SD = sd(PSI) , .groups = 'keep')
View(lot_summary)
# Part 2 above
# write an RScript using the t.test() function to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch
t.test(suspensionCoil$PSI, mu=1500)
# write three more RScripts in your MechaCarChallenge.RScript using the t.test() function and its subset() argument to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch
t.test(Lot1$PSI, mu=1500)
Lot1 = subset(suspensionCoil,Manufacuring_Lot=='Lot1')
t.test(subset(suspensionCoil$PSI,suspensionCoil$Manufacturing_Lot == "Lot1"),mu=mean(suspensionCoil$PSI))
t.test(subset(suspensionCoil$PSI,suspensionCoil$Manufacturing_Lot == "Lot2"),mu=mean(suspensionCoil$PSI))
t.test(subset(suspensionCoil$PSI,suspensionCoil$Manufacturing_Lot == "Lot3"),mu=mean(suspensionCoil$PSI))
# Part 3 above
View(suspensionCoil)
