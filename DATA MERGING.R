# To join two data frames (data sets) vertically,
# use the rbind function
#The two data frames must have the same variables,
# but they do not have to be in the same order
df1<-data.frame("key"=c("aaa","bbb","ccc"),"field 1"=c(3,1,4))
df1
df2<-data.frame("field 1"=c(2,1,7,8),"key"=c("aaa","ccc","eee","bbb"))
df2
total<- rbind(df1,df2)
total
#merging of columns is done using cbind() functiion
#Merging is also knownas join
# Joins are of mainly three types:
# 1.Inner Join orJoin
# 2.Outer Join or Full Join
# 3.CrossJoin
# Outer join is of two types
# 1.Left Outer Join or Left Join
# 2.Right Outer Join or Right Join
df3<-data.frame("id"=c(12,2,3,4,5,6,7))
cbind(total,df3)
#cbind adds columns to a dataframe it actually appends and 
#condition for cbind() is that the no of rows(observations) in both the data frames must be equal
#INNER JOIN
#An inner join returns only the rows that are present in both data frames
#OUTER JOIN
#An outer join returns all rows from both data frames, even if the rows are not present in both data frames. 
# There are two types of outer joins: left outer join and right outer join.
#cross join:matching each row of the table1 with each row of table2 to produce all the combinations 
# customer product
# 1      Alice   Apple
# 2      Alice  Banana
# 3      Alice  Orange
# 4        Bob   Apple
# 5        Bob  Banana
# 6        Bob  Orange
# 7     Carol   Apple
# 8     Carol  Banana
# 9     Carol  Orange


