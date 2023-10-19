y = c(4,12,6,7,2,9,5)
order(y) #gives the indices of elements in sorted vector
y[order(y)] #gives sorted vector
x <- c(8,2,4,1,-4,NA,46,8,9,5,3)
order(x,na.last = TRUE) #NA indices are put at last
y[order(x,na.last=TRUE)]
order(x,na.last = TRUE)#NA indices are put at first
a<-c(2,4,-4,NA,5,6,7,8,9)
a[order(a,na.last = TRUE)]
x <- c(8,2,4,1,-4,NA,46,8,9,5,3)
x[order(x,decreasing=TRUE,na.last = FALSE)]
#by default it is ascending order
#when decreasing is true it is descending order
#when na.last is true NA values ar at last if ascending order and vice versa
