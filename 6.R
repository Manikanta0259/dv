# Load the HairEyeColor dataset 
data("HairEyeColor")
# Display structure of dataset 
str(HairEyeColor)
# Convert the dataset to a data frame for easier handling 
hair_eye_df <- as.data.frame(HairEyeColor)
# Print first few rows 
head(hair_eye_df)
# Mosaic Plot
mosaicplot( HairEyeColor,
main = "Mosaic Plot of Hair and Eye Color by Sex", 
xlab = "Hair Color",
ylab = "Eye Color",
color = TRUE,		# Add colors automatically las = 1,	# Horizontal axis labels
border = "gray40"	# Border color
)
