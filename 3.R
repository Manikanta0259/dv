# Load the iris dataset 
data(iris) 
# Bar Chart 1: Count of Each Species (Base R) 
species_counts <- table(iris$Species) 
barplot(species_counts, 
main = "Count of Iris Species", 
xlab = "Species", 
ylab = "Count", 
col = c("tomato", "skyblue", "lightgreen")) 
# Bar Chart 2: ggplot2 Bar Chart (Counts) 
library(ggplot2) 
ggplot(iris, aes(x = Species)) + 
geom_bar(fill = "red") + 
labs(title = "Number of Samples per Species", 
x = "Species", 
y = "Count") 
# Stacked Bar Plot (Base R + Petal Length Groups) 
iris$PetalGroup <- cut(iris$Petal.Length, breaks = 3) 
stack_data <- table(iris$Species, iris$PetalGroup) 
barplot(stack_data, 
main = "Stacked Bar Plot of Petal Length Groups by Species", 
xlab = "Species", 
ylab = "Count", 
col = c("pink", "lightblue", "lightgreen"), 
legend = TRUE) 
