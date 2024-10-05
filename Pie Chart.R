# Pie Chart in R language
# A pie chart is a circular chart divided into sectors, each representing 
# a category of data. The size of each sector is proportional to the quantity 
# or frequency of the data it represents.

# Data
a <- c(14, 41, 36, 44)
labels <- c("Cherry","Banana","Apple","Mango")
pie(a,labels)
pie(a,labels,main="Fruit Chart",col = rainbow(length(a)))
colours <- c("blue","yellow","red","orange")
pie(a,labels,main = "Fruit Chart",col=colours)

# Chart Legend
# legend(x,y=NULL,legend,fill,col,bg) - General Syntax

legend("topright",c("Cherry","Banana","Apple","Mango"),cex=0.9,
       fill=colours)

# 3-D Pie Chart
# install.packages("plotrix") - First time only
library(plotrix)
b <- c(30,25,45,55)
labelsa=c("East","West","North","South")
pie3D(b,labels=labelsa,explode = 0.2 , main = "Directions")

# Percentage
c <- c(30,25,45,55)
labelsb=c("East","West","North","South")
pie_percent <- round(100*c/sum(c),1)
pie3D(c,labels = labelsb,main="Direction",col = rainbow(length(c)))
legend("topright",legend = labelsb,cex=0.6,
       fill=rainbow(length(c)))
#