library(plotly) 
# Sample data 
fruits <- c("Apple","Banana","Cherry","Date","Elderberry") 
values <- c(10,15,8,12,5) 
# PIE CHART 
plot_ly(labels=fruits, values=values, type='pie') %>% 
config(toImageButtonOptions=list(format="png", filename="Pie_Chart")) 
