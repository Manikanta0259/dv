# Load dataset 
data(iris) 
# 1. Boxplot of Sepal Length grouped by Species (Base R) 
boxplot(Sepal.Length ~ Species, 
data = iris, 
main = "Sepal Length by Species", 
xlab = "Species", 
ylab = "Sepal Length", 
col = c("tomato", "skyblue", "lightgreen")) 
# 2. Boxplot of Petal Length grouped by Species (Base R) 
boxplot(Petal.Length ~ Species, 
data = iris, 
main = "Petal Length by Species", 
xlab = "Species", 
ylab = "Petal Length", 
col = c("gold", "orchid", "lightblue")) 
# 3. Boxplot with Color Palette (ggplot2) 
library(ggplot2) 
ggplot(iris, aes(x = Species, y = Sepal.Width, fill = Species)) + 
geom_boxplot() + 
scale_fill_brewer(palette = "Set2") + 
labs(title = "Sepal Width by Species", 
x = "Species", 
y = "Sepal Width") 
