#' print "one!"
#'
#'this is a simple function that prints "one!" if the input is 1,
#'else it will prin "not one!"
#'
#'@param num a number that is input into the function
#'
#'@return this function returns 3 different phrase to print.
#'if the input is not a number, it will print "not a number!"
#'if the input is 1, it will prin "one!"
#'if the input is a number but not 1, it will print "not one!"
#'
#'@example
#'print_one()
#'print_one(1)
#'print_one("abc")
#'
#'@export


library(devtools)
library(knitr)
use_vignette("package_details")

print_one <- function(num = 1) {
  if (!is.numeric(num))
    print("not a number!")
  else if (num==1)
    print("one!")
  else
    print("not one!")
}
