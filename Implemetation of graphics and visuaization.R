# Load the iris dataset
data(iris)

# Create a scatter plot of the iris dataset using the ggplot2 package
library(ggplot2)
ggplot(iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
geom_point() +
labs(title = "Sepal Length vs. Sepal Width", x = "Sepal Length", y = "Sepal Width")
