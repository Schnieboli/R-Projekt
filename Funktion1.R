fun1 <- function(x){
  a <- mean(x)
  b <- median(x)
  c <- min(x)
  d <- max(x)
Schnieboli-patch-1-1
  cat("Das arithmetische Mittel ist ", a, " und der Median ist ", b,
      ". Das Minimum des Vektors ist ", c, " und das Maximum ist ", d,
      ", also ist die Range des Vektors ", d-c, "." sep = "")
}
