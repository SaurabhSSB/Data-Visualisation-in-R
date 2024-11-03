# Box Plot in R language

names( mtcars)

boxplot(mtcars$hp)


boxplot(mpg ~ cyl, data= mtcars, xlab= "Quantity", ylab= "Miles", col= "yellow",
        border= "red")





boxplot(mpg ~ cyl, data= mtcars, xlab= "Quantity", ylab= "Miles", main="Box",
        notch= TRUE, varwidth= TRUE, col= c("red", "yellow", "blue"), border= "green",
        names= c("High","Medium","Low"))
