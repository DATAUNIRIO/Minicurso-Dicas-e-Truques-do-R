data("mtcars")


par(bg="skyblue")
boxplot(mtcars$mpg, col="royalblue")


library(ggplot2)
ggplot(mtcars, aes(x=mpg)) +
  geom_boxplot(fill="royalblue")
