library(plotly)

# Sample data
fruits <- c("Apple", "Banana", "Cherry", "Date", "Elderberry")
values <- c(10, 15, 8, 12, 5)

# Polar Chart
plot_ly(
  type = 'scatterpolar',
  r = values,
  theta = fruits,
  fill = 'toself'
) %>%
  layout(
    polar = list(
      radialaxis = list(visible = TRUE)
    )
  ) %>%
  config(
    toImageButtonOptions = list(
      format = "png",
      filename = "Polar_Chart"
    )
  )
