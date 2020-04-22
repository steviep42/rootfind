#' @title Compute square root of a number
#' @description
#' \code{mySqrt} returns the square root of a number x
#' @export
#' @author Steve Pittard <wsp@emory.edu>
#' @param x a postive number
#' @return The square root of \code{x}. If x is less than zero then return #' the compelx square root of x
#' See \url{https://en.wikipedia.org/wiki/Square_root}
#' for more information on how this is all supposed to work.
#' @examples
#' mySqrt(x=4)
mySqrt <- function(x) { if (!is.numeric(x)) {
  stop("The argument needs to be a number")
}
  if (x < 0) {
    retval <- sqrt(as.complex(x))
  } else {
    retval <- sqrt(x)
  }
  return(retval)
}
