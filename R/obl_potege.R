#' Funkcja oblicza potege o wykladniku calkowitym
#'
#' @param x double
#' @param y double
#'
#' @return double
#' @export
#'
#' @examples obl_potege(2, 4)
obl_potege <- function(x, y) {
  wynik = 1
  if (y >= 0) {
    for (i in 1:y){
      wynik = wynik * x
    }
  } else {
    for (i in 1:-y){
      wynik = wynik * x
    }
    wynik = 1 / wynik
  }
  return(wynik)
}
