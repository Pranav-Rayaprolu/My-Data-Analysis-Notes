#Using MTCArs data set
#sorting the data of mtcars data set
mtcars
newdata <- mtcars[order(mtcars$mpg), ]
head(newdata)
head(mtcars)
x<-mtcars$mpg
x[order(x)]
mtcars[c()]
#creationof a dataframe
name <- c("Alice", "Bob", "Carol")
age <- c(25, 30, 35)
a<- data.frame(name,age)
a
#accessing elements in data frame
a[c(2,1),]
#data frame columns are vectors whose indices is give by a vector in the given code
a[1,]#access first row and all columns corresponding to it
a[,1]#access first column and all rows corresponding to it
newdata <- mtcars[order(mtcars$mpg), ]
head(newdata)
mtcars[c(1,2),]
mtcars[c(3,2),]
a<-mtcars[,1]
a[order(a)]
a[order(a,decreasing = TRUE)]
mtcars[order(a,decreasing = TRUE),]
name <- c("Alice", "Bob", "Carol")
age <- c(25, 30, 35)
a<- data.frame(name,age)
a
a[1,2]
a[c(1,-1),2]
a<-c(5,2,3,4)
a[-1]
newdata <- mtcars[c(mtcars$mpg,-mtcars$cyl),]
newdata
mtcars$mpg
mtcars$cyl
order(mtcars$cyl)
mtcars[order(mtcars$cyl),]
newdata <- mtcars[order(mtcars$mpg,-mtcars$cyl),]
# //here the pg column in mtcars dataframe is sorted inascending oreder with broken ties of cyl column indescending oreder.
# //this means if two elemnents are same value then they are sorted in descending order based on the value in cyl column
#- indicates descending order and normal indicates ascending order
newdata
