determine_winner <- function( final.pick, game )
{
  if( game[ final.pick ] == "car" )
  {
    return( "WIN" )
  }
  if( game[ final.pick ] == "goat" )
  {
    return( "LOSE" )
  }
}




#' Determine Winner
#'
#' This function takes the 'final.pick' and 'game' as inputs
#' It checks if the element at the 'final.pick' index of the 'game' vector is "car" or "goat"
#' If it's "car" the function returns "WIN" else it returns "LOSE"
#'
#' @param final.pick An integer representing the final selected door
#' @param game A vector of "goat" and "car" representing the game
#'
#' @return A string indicating whether the player wins or loses
#'
#' @examples
#' determine_winner(2, c("goat", "car", "goat"))
#'
#' @export
determine_winner <- function( final.pick, game )
{
  if( game[ final.pick ] == "car" )
  {
    return( "WIN" )
  }
  if( game[ final.pick ] == "goat" )
  {
    return( "LOSE" )
  }
}
