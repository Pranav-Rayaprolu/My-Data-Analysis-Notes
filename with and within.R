data("iris")
print(iris[1:5,])
y<-with(iris,Sepal.Length/Sepal.Width)
head(y)
iris<-within(iris,ratio<-Sepal.Length/Sepal.Width)
iris
head(iris)
