# Install corrplot (if needed) 
install.packages("corrplot") # Load library 
library(corrplot)
# Load iris dataset 
data(iris) 
# Use only numeric columns 
iris_num <- iris[, 1:4]
# Compute correlation matrix 
cor_matrix <- cor(iris_num) # Correlogram Visualization 
corrplot(
cor_matrix,
method = "color",		# Color tiles 
type = "upper",	# Upper triangle
addCoef.col = "black",	# Add correlation values 
tl.col = "black",	# Variable label color
tl.srt = 45,	# Label rotation
col = colorRampPalette(c("blue", "white", "red"))(200), 
main = "Correlogram for Iris Dataset"
)
