plot(1:25, type="l", col="red" ,lwd=12, lty=6)  
#   from-to  type    color     line width  lty[0-6]: line style 

#Line Style : 

# 0 removes the line
# 1 displays a solid line
# 2 displays a dashed line
# 3 displays a dotted line
# 4 displays a "dot dashed" line
# 5 displays a "long dashed" line
# 6 displays a "two dashed" line


# MULTIPLE LINES
line1 <- c(1,5,7,11,13,17)
line2 <- c(2,5,6,8,9,10)

plot(line1, type = "l", col = "blue")
lines(line2, type="l", col = "red") 
