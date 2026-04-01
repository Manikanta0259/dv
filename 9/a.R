library(plotly) 
 
months <- c("Jan","Feb","Mar","Apr","May","Jun") 
sales <- c(150, 200, 170, 220, 180, 210) 

plot_ly( 
type='table', 
header=list(values=c("Month","Sales"), 
align="center", 
fill=list(color='lightblue')), 
cells=list(values=list(months,sales), 
align="center", 
fill=list(color='lightyellow')) 
) %>% 
config(toImageButtonOptions=list(format="png", filename="Table_Chart")) 
