# Load the built-in dataset 
data("airquality") 
# Display first few rows (optional) 
head(airquality) 
# Extract the maximum daily temperature 
temp_values <- airquality$Temp 
# Histogram of Daily Max Temperature 
hist(temp_values, 
main = "Histogram of Daily Maximum Temperature\n(LaGuardia Airport, 1973)", 
xlab = "Temperature (°F)", 
col = "skyblue", 
border = "black") 
