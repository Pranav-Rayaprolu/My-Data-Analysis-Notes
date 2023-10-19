df <- data.frame(col1 = c(1:3, NA),
                 col2 = c("this", NA,"is", "text"),
                 col3 = c(TRUE, FALSE, TRUE, TRUE),
                 col4 = c(2.5, 4.2, 3.2, NA),
                 stringsAsFactors = FALSE)
# identify NAs in full data frame
is.na(df)
# identify NAs in specific data frame column
is.na(df$col4)
# identify location of NAs in vector
which(is.na(df)) #which is used to find the elements 
# identify count of NAs in data frame
sum(is.na(df))
#Print the count of NAs in row 3 in given data frame “df”
sum(is.na(df$col3))
# Print count of NAs NAs in col 4 in given data frame “df”
sum(is.na(df$col4))
#Arithmetic functions on missing values yield missing values.
x <- c(1,2,NA,3)
mean(x) # returns NA
mean(x, na.rm=TRUE) # returns 2
#this method na.rm is used to remove the na values from the dataset
# The function complete.cases() returns a logical vector indicating which cases are complete
df[complete.cases(df),]

