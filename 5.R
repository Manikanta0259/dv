# Load the dataset 
data("airquality") 
# 1. Boxplot of Ozone 
boxplot(airquality$Ozone, 
main = "Boxplot of Ozone Concentration", 
ylab = "Ozone (ppb)", 
col = "skyblue") 
# 2. Boxplot of Solar Radiation 
boxplot(airquality$Solar.R, 
main = "Boxplot of Solar Radiation", 
ylab = "Solar Radiation", 
col = "gold") 
# 3. Boxplot of Wind Speed 
boxplot(airquality$Wind, 
main = "Boxplot of Wind Speed", 
ylab = "Wind (mph)", 
col = "lightgreen") 
# 4. Boxplot of Temperature 
boxplot(airquality$Temp, 
main = "Boxplot of Daily Maximum Temperature", 
ylab = "Temperature (°F)", 
col = "tomato") 
