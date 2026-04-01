# Load the built-in AirPassengers dataset 
data("AirPassengers") 
# Print the dataset (optional) 
AirPassengers 
# Line Chart of Air Passengers 
plot(AirPassengers,
main = "Monthly Air Passengers (1949–1960)", 
xlab = "Year", 
ylab = "Number of Passengers", 
col = "red", 
type = "l", 
lwd = 2) 
