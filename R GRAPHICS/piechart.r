x <- c(10,20,30,40)
pie(x)

# By default, the plotting of the first pie starts from the x-axis and move anticlockwise.

# Start Angle
x <- c(10,20,30,40)
# Display the pie chart and start the first pie at 90 degrees
pie(x, init.angle = 90)


# Labels and Header
# Create a vector of pies
x <- c(10,20,30,40)

# Create a vector of labels
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")

# colors
colors <- c("blue", "red", "green", "yellow")

# Display the pie chart with labels
pie(x, label = mylabel, main = "Fruits", col=colors)


# Display the explanation box 
legend("bottomleft", mylabel, fill = colors)
