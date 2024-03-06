# importing the taxi dataset
library(readr)
taxi <- read_csv("jan30_2019_yellow_taxi.csv")
View(taxi)

# check dataframe is stored in variable taxi
taxi

# display the column passenger_count
taxi$passenger_count

# make a histogram of the values in the passenger_count column
hist(taxi$passenger_count)

# make a barplot of the values in the passenger_count column
barplot(table(taxi$passenger_count))

# make a histogram of the values in the trip_distance column
hist(taxi$trip_distance)
