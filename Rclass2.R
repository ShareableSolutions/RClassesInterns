
#The first step is to leran time series. 
#Interns should comment the code and put in their reporsitory at github
#Research about the packages in use and make a summary
install.packages("forecast")
install.packages("h2o")
install.packages("TSstudio")
install.packages("plotly")
install.packages("ggplot2")
install.packages("dplyr")
install.packages("lubridate")
install.packages("xts")
install.packages("zoo")
install.packages("UKgrid")

library(TSstudio)
data("USVSales", package = "TSstudio")
head(USVSales)
US_V_Sales <- TSstudio::USVSales

# Loading dataset from datasets package
data("iris", package = "datasets")
str(iris)
summary(iris)
iris[1:5, 2]
Setosa_df1 <- subset(x = iris, iris$Species == "setosa")
head(Setosa_df1)
Setosa_df2 <- iris[which(iris$Species == "setosa"), ]
head(Setosa_df2)
identical(Setosa_df1, Setosa_df2)
summary(Setosa_df1)
