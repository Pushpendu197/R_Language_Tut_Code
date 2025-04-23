# Plot a single point at (1, 3)
# plot(1, 3, xlab = "X-Axis", ylab = "Y-Axis", main = "Single Point Plot", pch = 16, col = "blue")
# plot(1,3)

# draw two points 
plot(c(2,3),c(5,7))


# MULTIPLE POINTS 
# plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12))

# BETTER APPROACH  
x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 9, 12)

plot(x, y)



# SEQUENCE OF POINTS
plot(1:10)

# DRAW A LINE 
plot(1:10, type="l")



# GRAPH APPEARENCE
# cex=number to change the size of the points (1 is default, while 0.5 means 50% smaller, and 2 means 100% larger):
# plot(1:10, cex=5)

# Point Shape
# Use pch with a value from 0 to 25 to change the point shape format:
plot(1:10, pch=3, cex=2)



