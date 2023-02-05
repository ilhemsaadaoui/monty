change_door <- function( stay=T, opened.door, a.pick )
{
  doors <- c(1,2,3)

  if( stay )
  {
    final.pick <- a.pick
  }
  if( ! stay )
  {
    final.pick <- doors[ doors != opened.door & doors != a.pick ]
  }

  return( final.pick )  # number between 1 and 3
}

#' Change Door
#'
#' This function takes the 'stay' (logical), 'opened.door' and 'a.pick' (selected door) as inputs.
#' If the stay is TRUE, it returns the selected door.
#' If the stay is FALSE, it changes the selected door to the other unopened door.
#'
#' @param stay A logical indicating if the player wants to stay with the first pick
#' @param opened.door An integer representing the number of the opened door
#' @param a.pick An integer representing the number of the selected door
#'
#' @return An integer representing the number of the final pick
#'
#' @examples
#' change_door(FALSE, 2, 1)
#'
#' @export
change_door <- function( stay=T, opened.door, a.pick )
{
  doors <- c(1,2,3)

  if( stay )
  {
    final.pick <- a.pick
  }
  if( ! stay )
  {
    final.pick <- doors[ doors != opened.door & doors != a.pick ]
  }

  return( final.pick )  # number between 1 and 3
}
