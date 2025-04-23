# x-axis values
x <- c("A", "B", "C", "D")

# y-axis values
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x , col='yellow' , density=10)

# The x variable represents values in the x-axis (A,B,C,D)
# The y variable represents values in the y-axis (2,4,6,8)
# Then we use the barplot() function to create a bar chart of the values
# names.arg defines the names of each observation in the x-axis


# another types of measurinfg width
barplot(y, names.arg = x, width = c(1,2,3,4) , horiz=TRUE)


