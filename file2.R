#This is a comment and will not be executed
mtcars
# to execute a line CTRL+Enter

x1 = c(1,6)
x1[2]
x1[c(1,3)]

x2 <- c(4,35,34,77)
x2
print(x2)

class(x1)

#vector, metric, dataframes - datastructure

mean(x1)

(x3 = 1:100)
min(x3)
max(x3)
sd(x3)

women

plot(women)

class(women)

(x = rnorm(100))
mean(x); sd(x)
plot(density(x))
abline(v=c(-3,0,3))
abline(u = mean(x), h = 0.04)
hist(x, freq = F)
lines(density(x), col = 2)
