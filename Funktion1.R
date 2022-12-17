fun1 <- function(x){
  a <- mean(x)
  b <- median(x)
  c <- min(x)
  d <- max(x)
  e <- sd(x)
  cat("Das arithmetische Mittel ist ", a, ".\nDer Median ist ", b,
      ".\nDie Standardabweichung ist ",e,".\nDas Minimum des Vektors ist ", c, ". \nDas Maximum des Vektors ist ", d,
      ". \nDie Range des Vektors ist ", d-c, ".", sep = "")
}
