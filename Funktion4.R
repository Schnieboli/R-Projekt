fun4 <- function(x){
  a <- mean(Datensatz$Int_Mathe[Datensatz$MatheLK == "ja"])
  # Durchschnittsinteresse für Mathematik, wenn sie Mathe-LK hatten.
  b <- mean(Datensatz$Int_Programmieren[Datensatz$MatheLK == "ja"])
  # Durchschnittsinteresse für Programmieren, wenn sie Mathe-LK hatten.
  c <- mean(Datensatz$Int_Mathe[Datensatz$MatheLK == "nein"])
  # Durchschnittsinteresse für Mathematik, wenn sie kein Mathe-LK hatten.
  d <- mean(Datensatz$Int_Programmieren[Datensatz$MatheLK == "nein"])
  # Durchschnittsinteresse für Programmieren, wenn sie kein Mathe-LK hatten.
  cat("Mit Mathe-LK:", "\nDurchschnittsinteresse Mathe:", a, "\nDurchschnittsinteresse Programmieren:", b,
"\nOhne Mathe-LK:", "\nDurchschnittsinteresse Mathe:", c, "\nDurchschnittsinteresse Programmieren:", d)
}
fun4(Datensatz)
