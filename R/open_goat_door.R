open_goat_door <- function( game, a.pick )
{
  doors <- c(1,2,3)
  # if contestant selected car,
  # randomly select one of two goats
  if( game[ a.pick ] == "car" )
  {
    goat.doors <- doors[ game != "car" ]
    opened.door <- sample( goat.doors, size=1 )
  }
  if( game[ a.pick ] == "goat" )
  {
    opened.door <- doors[ game != "car" & doors != a.pick ]
  }
  return( opened.door ) # number between 1 and 3
}

#' Open Goat Door
#'
#' This function takes the 'game' and the 'a.pick' (selected door) as inputs.
#' If the selected door is a car, it randomly selects one of the other two doors, which are goats
#' If the selected door is a goat, it opens the other door which is also a goat.
#' It returns the number of the opened door
#'
#' @param game A vector of "goat" and "car" representing the game
#' @param a.pick An integer representing the number of selected door
#'
#' @return An integer representing the number of the opened door
#'
#' @examples
#' open_goat_door(c("goat", "car", "goat"), 2)
#'
#' @export
open_goat_door <- function( game, a.pick )
{
  doors <- c(1,2,3)
  # if contestant selected car,
  # randomly select one of two goats
  if( game[ a.pick ] == "car" )
  {
    goat.doors <- doors[ game != "car" ]
    opened.door <- sample( goat.doors, size=1 )
  }
  if( game[ a.pick ] == "goat" )
  {
    opened.door <- doors[ game != "car" & doors != a.pick ]
  }
  return( opened.door ) # number between 1 and 3
}

