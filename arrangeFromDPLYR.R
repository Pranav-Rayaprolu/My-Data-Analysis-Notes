library(dplyr)
df<- data.frame("Age"=c(12, 21, 15, 5, 25),"Name" = c("Johnny", "Glen", "Alfie","Jack", "Finch"))
df
#usinng arrange function
arrange(df,Age)
y = c(4,12,6,7,2,9,5) 
order(y)#ascending
order(-y)#descending
v <- gl(3, 4, labels = c("Maruti","KIA","Hyundai"))
v


