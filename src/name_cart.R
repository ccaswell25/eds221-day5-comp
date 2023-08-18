library(tidyverse)

#How do we add documentation? We can click into the function -> go to the code tab -> click insert Roxygen skeleton. It will allow us to input documentation on the function like the below:

#' Make Food Cart Name
#'
#' @param food your favorite food
#' @param animal your favorite animal
#'
#' @return
#' @export
#'
#' @examples
name_cart <- function(food, animal){
  paste0("Mc", stringr::str_to_title(animal), "'s ", stringr::str_to_title(food), "Mart")
}

name_cart("ramen", "pig")
