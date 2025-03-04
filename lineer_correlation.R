x <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
y <- c(3, 5, 7, 9, 11, 13, 15, 17, 19, 21)
#data frame
df <- data.frame(x = x, y = y)
print(df)
#easy data visualization
plot(x, y, main = "linear correlation", xlab = "x", ylab = "y", pch = 19)
abline(lm (y  ~ x), col = "red")