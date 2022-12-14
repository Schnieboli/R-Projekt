fun4 <- function(x){
  a <- mean(Datensatz$Int_Mathe[Datensatz$MatheLK == "ja"])
  # Durchschnittsinteresse für Mathematik, wenn sie Mathe-LK hatten.
  b <- mean(Datensatz$Int_Programmieren[Datensatz$MatheLK == "ja"])
  # Durchschnittsinteresse für Programmieren, wenn sie Mathe-LK hatten.
  cat("Das Durchschnittsinteresse an Mathematik ist ", a, ", wenn die Person Mathe-LK hatte.\nDas Durchschnittsinteresse an Programmieren ist ", b,", wenn die Person Mathe-LK hatte.", sep = "")
}
fun4(Datensatz)
