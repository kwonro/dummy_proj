z_norm <- rnorm(100)
y_norm <- dnorm(z_norm)
b.point <- seq(-5,5) -0.5
hist(z_norm, y_norm, breaks = b.point)

plot(z_norm, y_norm, type = "l")
