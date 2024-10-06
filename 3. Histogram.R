# Histogram in R language

a <- c(12,15,17,19,24,26,29,31,34,35,37,42,45)

hist(a,xlab= "Age", ylab= "Frequency", col= "red", border= "blue")

# Use of xlim and ylim parameter

hist(a,xlab = "Age", ylab= "Frequecy", col= "blue", border= "red",
     xlim=  c(10,50), ylim= c(0,5), breaks= 10)

