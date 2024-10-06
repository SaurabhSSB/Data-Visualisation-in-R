# Bar Chart in R language

a1 <- c(34,45,43,38,47)
barplot(a1)

a2 <- c(15,18,19,21)
a3 <- c("East","West","North","South")
barplot(a2,names.arg = a3,xlab = "Direction",ylab = "No. of People",col = "red",
        main = "People coming form a certain Direction",border = "black")

# Group Bar Chart & Stacked Bar Chart

weeks <- c("Monday","Tuesday","Wednesday","Thursday","Friday")
day <- c("Morning","Afternoon","Night")
values <- matrix(c(20,36,45,44,27,28,22,32,19,25,33,31,42,24,37),nrow=3,ncol=5,byrow=TRUE)
barplot(values,main="Total work done on certain days",names.arg = weeks,xlab="weeks",
        ylab = "day",col=c("blue","green","red"))
legend("topright", day , cex=0.6, fill = c("blue","green","red")) 
