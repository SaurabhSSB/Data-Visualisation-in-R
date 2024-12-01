# Scatter Plot in R language
# plot(x, y, main, xlab, ylab, xlim, ylim, axes) - General syntax

View(mtcars)





dim(mtcars)
names(mtcars)
# Fetching two columns from mtcars

data<- mtcars[,c('wt','mpg')]
print(data)

# Plotting the chart for cars with weight height between 2.5 and 5 and mileage
# between 15 and 30

plot( x= data$wt, y= data$mpg,xlab= "weight", ylab= "Mileage", 
      xlim= c(2.5, 5), ylim= c(15, 30),
      main= "Weight v/s Mileage")

# Scatter Plot
# install.packages("ggplot2") - First time only

library(ggplot2) 
names( mtcars)
ggplot(mtcars, aes( x= drat, y= mpg))+ geom_point()
# aes- aesthetic, geom- geometry
ggplot(mtcars, aes( x= drat, y= mpg))+ geom_point( aes( color= factor(gear)))
