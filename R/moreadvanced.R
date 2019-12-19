#' Fahrenheit to Celsius
#'
#' @param temp_F
#'
#' @description
#' Converts any temperature in Fahrenheit to the
#' Celcius equivalent. Because, well, life skills.
#'
#' @export
tempf2c <- function(temp_F) {
  temp_C <- (temp_F - 32) * 5 / 9
  return(temp_C)
}


#' Celsius to Fahrenheit
#'
#' @param temp_c
#'
#' @description
#' Converts any temperature in Celcius to the
#' Fahrenheit equivalent. Because, well, life skills.
#'
#' @export
tempc2f <- function(temp_c) {
  temp_f <- temp_c * (9 / 5) + 32
  return(temp_f)
}
