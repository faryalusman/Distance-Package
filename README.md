# CompendiumPackage

<!-- badges: start -->
<!-- badges: end -->

The goal of CompendiumPackage is to allow users to find different types of distances between two points. Manhattan distance works by finding the absolute differences between the x and y coordinates by adding them together. Euclidean distance works by finding the squared differences and square-rooting the sum.

## Installation

You can install the package through github via the following code:

``` r
install.packages("devtools")
library("devtools")
install_github("faryalusman/Distance-Package")
```

## Licenses

  * Text and figures: [MIT License](LICENSE.md)
  * Code: [MIT License](LICENSE.md)
  * Data (CarData): [GPL (>= 2)](GPL-LICENSE.rmd)


## Example

This is a basic example which shows you how to solve a common problem: Let us take two random coordinates such that A = (1,5) and B = (5,1). Then:

  * Euclidean distance = square-root( ( 1 - 5 )^2 + ( 5 - 1 )^2 ) = square-root( 32 ) = 5.657
  * Manhattan distance = | 1 - 5 | + |5 - 1| = 16

The package computes the distances in a similar fashion:

```{r}
library(CompendiumPackage)
A = c(1,5)
B = c(5,1)


manhattan_dist(x_1 = A[1], x_2 = B[1], y_1 = A[2], y_2 = B[2])

euclidean_dist(x_1 = A[1], x_2 = B[1], y_1 = A[2], y_2 = B[2])
```
## Vignettes
Refer to the vignettes for even more examples.


