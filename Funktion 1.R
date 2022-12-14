mysummary <- function(x){
  
  cat(mean(x))
  cat("\n")
  cat(median(x))
  cat("\n")
  cat(sd(x))
  cat("\n")
  cat(quantile(x))
  cat("\n")
  cat(min(x))
  cat("\n")
  cat(max(x))
}

x <- c(2,4,6,8)

mysummary(x)
