rep(45,7)
rep("Mango",5)

sample(1:50,5)
sample(1:10,10)
sample(1:10,replace=TRUE)
sample(c("Lanovo","HP","MacBook"),7,replace = TRUE)

x = c(12,45,65,54,32,23,33,44,66,77,88)
x[4]
x[2:7]
x[c(3,7)]
x[1]=3
x[-1]=5
x

marks = c(80,70,60,50,90)
marks>50
sort(marks)
sort(marks,decreasing=T)

length(marks)
mean(marks)
median(marks)

df1 = data.frame(
      Training = c("Strong","Weak","other"),
      pulse = c(100,200,150),
      Duration = c(20,40,34)
)
df1