#' A Census Function
#'
#' This function allows you to do something.
#' @param year The year which you will perform the function on.
#' @keywords individual, household
#' @export
#' @examples
#' censusFunction1()
#' censusFunction1(1976)
#' censusFunction1(1977)
#' censusFunction1(1978)
censusFunction1 <- function(year=TRUE){
    if(year==1976){
        print("This is the census data for 1976.")
    }
    else if(year==1977){
        print("The year is 1977")
      }
    else {
        print("Census data for those years not yet implemented.")
    }
}
