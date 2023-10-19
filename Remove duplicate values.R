#VECTOR:
x <- c(1, 1, 4, 5, 4, 6)
#to extract unique elements
unique(x)
# find position of duplicated elements
duplicated(x)
#extract the duplicate elements in 
x[duplicated(x)]
#to rmove the duplicate elements we use 
x[!duplicated(x)]
#DATA FRAME
a <-c(rep("A", 3), rep("B", 3), rep("C",2))
#rep function repeats the elemensts in the respective vectors the many times you gave input
b <-c(1,1,2,4,1,1,2,2)
df <-data.frame(a,b)
df
#finsd duplicaate elements
duplicated(df)
#extract duplicate values
df[duplicated(df),]
#remove the duplicate elements
df[!duplicated(df),]
#extract unique elements in data frame
unique(df)
#note the result or the output of !duplicated() and unique are same