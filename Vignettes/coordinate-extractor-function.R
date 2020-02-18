# Burt is a dataset of manufactured IQ data of twins raised by foster and biological parents.
# It is present in CarData
# We will use this dataset to randomly generate our X and Y coordinates of points in a cartesian plane

get_coordinate_from_Burt <- function(){
  # Letting x coordinates be IQ of twin raised by biological parents and y the IQ of twin raised by
  require(carData)
  df <- Burt
  n_x <- length(Burt$IQbio)
  values_range <- 1:n_x
  index = sample(values_range,1, replace = TRUE)
  x_val = Burt$IQbio[index]
  y_val = Burt$IQfoster[index]
  coordinate = c(x_val,y_val)
  coordinate
}
