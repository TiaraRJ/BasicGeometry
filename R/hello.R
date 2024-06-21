# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

##Circumference Function

circumference_square <- function(side) {
  if (side <= 0) stop("Side length must be positive")
  return(4 * side)
  cat ("the circumference of square is" , '\n')
}

circumference_rectangle <- function(length, width) {
  if (length <= 0 || width <= 0) stop("Length and width must be positive")
  return(2 * (length + width))
  cat ("the circumference of rectangle is" , '\n')
}

circumference_triangle <- function(a, b, c) {
  if (a <= 0 || b <= 0 || c <= 0) stop("All sides must be positive")
  return(a + b + c)
  cat ("the circumference of triangle is" , '\n')
}

circumference_square <- function(side) {
  if (side <= 0) stop("Side length must be positive")
  return(4 * side)
  cat ("the circumference of square is" , '\n')
}

##Area Function
area_circle <- function(radius) {
  if (radius <= 0) stop("Radius must be positive")
  return(pi * radius^2)
  cat ("the area of cicle is" , '\n')
}

area_rectangle <- function(length, width) {
  if (length <= 0 || width <= 0) stop("Length and width must be positive")
  return(length * width)
  cat ("the area of rectangle is" , '\n')
}

area_triangle <- function(a, b, c) {
  if (a <= 0 || b <= 0 || c <= 0) stop("All sides must be positive")
  return((a + b + c) / 2)
  cat ("the area of triangle is" , '\n')
}

devtools::document()
devtools::load_all()
devtools::install()



