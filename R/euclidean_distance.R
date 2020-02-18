#' This is a function to calculate the euclidean distance between two points in a plane.
#' It takes four inputs: the x and y coordinates of Point 1 and the x and y coordinates of Point 2.
#' @param x_1 number
#' @param x_2 number
#' @param y_1 number
#' @param y_2 number
#' @return The Euclidean distance of the points x: \code{x_1}, \code{x_2} and points y: \code{y_1}, \code{y_2}


euclidean_dist <- function(x_1,y_1, x_2, y_2) {
  d1 = (x_1 - x_2)^2
  d2 = (y_1 - y_2)^2
  d = sqrt(d1 + d2)
  d
}
