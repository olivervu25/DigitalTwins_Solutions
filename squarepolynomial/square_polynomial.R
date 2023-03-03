# function to find roots of a quadratic equation
find_roots <- function(a, b, c) {
  d <- b^2 - 4*a*c
  if (d < 0) {
    return(NULL)
  } else if (d == 0) {
    return(-b / (2*a))
  } else {
    return(c((-b + sqrt(d)) / (2*a), (-b - sqrt(d)) / (2*a)))
  }
}

# function to find the minimum value of a quadratic function
find_min <- function(a, b, c) {
  if (a > 0) {
    return(c - (b^2) / (4 * a))
  } else {
    return(NA)
  }
}

# function to find the maximum value of a quadratic function
find_max <- function(a, b, c) {
  if (a < 0) {
    return(c - (b^2) / (4 * a))
  } else {
    return(NA)
  }
}

# function to visualize the quadratic function
visualize <- function(a, b, c) {
  x <- seq(-10, 10, length.out = 100)
  y <- a*x^2 + b*x + c
  plot(x, y, type = "l", xlab = "x", ylab = "y")
}

# function to get the value of y for a given value of x
get_y <- function(a, b, c, x) {
  return(a*x^2 + b*x + c)
}

poly <- c(1, -3, 2)

# Find the value of the polynomial at x = 2
get_y(poly, 2)




