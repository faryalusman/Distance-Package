#' This function plots the Euclidean distance between 2 points.
#' It takes four inputs: the x and y coordinates of Point 1 and the x and y coordinates of Point 2.
#' @param x_1 number
#' @param x_2 number
#' @param y_1 number
#' @param y_2 number
#' @return A single line plot showing Euclidean distance of the points x: \code{x_1}, \code{x_2} and points y: \code{y_1}, \code{y_2}
plot_euclidean_dist <- function(x_1, x_2, y_1, y_2) {
  requireNamespace("ggplot2")
  x_vals = c(x_1,x_2)
  y_vals = c(y_1, y_2)
  x_mid = sum(x_vals)/2
  y_mid = sum(y_vals)/2
  data_frame = data.frame(x_vals,y_vals)
  ggplot(data_frame, aes(x_vals, y_vals)) + geom_point() + geom_line() + xlim(min(x_vals)-3, max(x_vals) +3) + ylim(min(y_vals) - 3, max(y_vals) +3) + geom_text(x = x_mid-1, y= y_mid-1, label = 'Euclidean Distance', color = 'cyan4', size = 4) + xlab('X-axis') + ylab('Y-axis') + ggtitle('Euclidean Distance between two points')
  }
