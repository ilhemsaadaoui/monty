
create_game <- function( )
{
  a.game <- sample( x=c("goat","goat","car"), size=3, replace=F )
  return( a.game )
}

#' Create Game
#'
#' This function creates a game with 2 goats and 1 car.
#' It uses the sample() function to randomly select elements from the vector of "goat" and "car"
#' and returns the generated game as a vector.
#'
#' @return A vector of "goat" and "car" representing the game
#'
#' @examples
#' create_game()
#'
#' @export
create_game <- function( )
{
  a.game <- sample( x=c("goat","goat","car"), size=3, replace=F )
  return( a.game )
}
