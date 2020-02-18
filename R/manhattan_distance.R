#' This is a function that calculates the Manhattan distance between
#' two points in a plane.
#' It takes four inputs: the x and y coordinates of Point 1 and the x and y coordinates of Point 2.
#' @param x_1 number
#' @param x_2 number
#' @param y_1 number
#' @param y_2 number
#' @return The Manhattan distance of the points x: \code{x_1}, \code{x_2} and points y: \code{y_1}, \code{y_2}

manhattan_dist <- function(x_1,y_1, x_2, y_2) {
    d1 = abs(x_1 - x_2)
    d2 = abs(y_1 - y_2)
    d = d1 + d2
    d
}
