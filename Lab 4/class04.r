#' ---
#' title: "BIMM 143 Lab 4: R Basics"
#' author: "Shreyas Sankaranarayanan (PID: A17077452)"
#' date: "April 11th, 2024"
#' ---

# This is just a text file
x <- 1:50
plot(x, sin(x))
plot(x,sin(x), type = "l", col = "dodgerblue3", lwd = "3")
plot(x,sin(x), type = "l", col = "dodgerblue3", lwd = "3", main = "Graph of sin(x)", ylab = "y", xlab = "x")
