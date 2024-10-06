# Line Graph in R language

a<- c("4","19","9","24","14")
plot(a)

plot(a, type= "p")
plot(a, type= "l")
plot(a, type= "o")

plot(a,type= "o", col= "red", xlab= "class", ylab= "Student Present")

# Multiple Lines

a<- c("4","19","9","24","14")
b<- c("24","19","14","9","4")
c<- c("24","4","19","9","14")
plot(a, type="o", col= "red", xlab= "class", ylab= "Student Present")
lines(b, type= "o", col= "blue")
lines(c, type="o", col="yellow")
