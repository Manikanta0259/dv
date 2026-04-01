data("VADeaths")
VADeaths

va_vec <- as.vector(VADeaths)

hist(va_vec,
 main = "Basic Histogram of VADeaths",
 xlab = "Death Rates",
 col = "lightblue",
 border = "black")

hist(va_vec,
 main = "Histogram with Density Curve",
 xlab = "Death Rates",
 col = "lightgreen",
 freq = FALSE,
 border = "black")

lines(density(va_vec), col = "red", lwd = 2)

hist(va_vec,
 main = "Colored Histogram (Rainbow)",
 xlab = "Death Rates",
 col = rainbow(10),
 border = "black")
