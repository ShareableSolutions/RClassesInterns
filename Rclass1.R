#Install the following packages to work with time series 

install.packages("forecast")
install.packages("h2o")
#install.packages("TSstudio")
install.packages("plotly")
install.packages("ggplot2")
install.packages("dplyr")
install.packages("lubridate")
install.packages("xts")
install.packages("zoo")
install.packages("UKgrid")
# Loading dataset from datasets package
data("iris", package = "datasets")
str(iris)
#summary statistics
summary(iris)
Setosa_df1 <- subset(x = iris, iris$Species == "setosa")
head(Setosa_df1)
