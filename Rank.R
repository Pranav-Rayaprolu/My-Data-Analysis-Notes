x <- c(2, 5, 3, 6, -4, NA, 7, Inf, 5)
# Calling rank() function
rank(x)
# what rank function does is that it allots the ranks for the elements in the ascending order in the given vector
rank(x, na.last = FALSE)
