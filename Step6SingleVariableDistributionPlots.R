# Load the taxi data
library(readr)
taxi <- read_csv("jan30_2019_yellow_taxi.csv")
View(taxi)

# 1a
plot(fare_amount ~ trip_distance, data = taxi, main= "Jan. 30, 2019 Yellow Taxi Trips", xlab = "Trip distance (miles)", ylab = "Fare amount")

#1c
cor(taxi$trip_distance, taxi$fare_amount)

# Load the bikeshare data
library(readr)
hour <- read_csv("hour.csv")
View(hour)

# 4a
plot(casual ~ registered, data = hour, main = "Washington DC bike share users", xlab = "Number of registered bikers", ylab = "Number of casual bikers")

# 4c
cor(hour$registered, hour$casual)

