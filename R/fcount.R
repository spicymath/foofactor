#' Freqeqncy Table of factos levels
#'
#' @param x factor
#'
#' @return factor
#' @export
#'
#' @examples
#' fcount(iris$Species)
fcount = function(x){
    forcats::fct_count(x, sort = TRUE)
}
