pad_with_NAs <- function(x, n_left = 1 , n_right = 1){
  c(rep(NA, n_left), x, rep(NA, n_right))
}



