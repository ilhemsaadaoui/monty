select_door <- function( )
{

  doors <- c(1,2,3)
  a.pick <- sample(doors, 1, replace = FALSE)
  return( a.pick )  # number between 1 and 3

}


#' Select Door
#'
#' This function randomly selects one of the doors (1, 2 or 3) as the player's pick.
#' It uses the sample() function to randomly select an element from the vector of doors
#' and returns the selected door as an integer.
#'
#' @return An integer representing the selected door
#'
#' @examples
#' select_door()
#'
#' @export
select_door <- function( )
{

  doors <- c(1,2,3)
  a.pick <- sample(doors, 1, replace = FALSE)
  return( a.pick )  # number between 1 and 3

}
