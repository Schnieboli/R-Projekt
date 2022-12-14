fun4 <- function(x){
  a <- mean(x$Int_Mathe[Datensatz$MatheLK == "ja"])
  # Durchschnittsinteresse für Mathematik, wenn sie Mathe-LK hatten.
  b <- mean(x$Int_Programmieren[Datensatz$MatheLK == "ja"])
  # Durchschnittsinteresse für Programmieren, wenn sie Mathe-LK hatten.
  c <- mean(x$Int_Mathe[Datensatz$MatheLK == "nein"])
  # Durchschnittsinteresse für Mathematik, wenn sie kein Mathe-LK hatten.
  d <- mean(x$Int_Programmieren[Datensatz$MatheLK == "nein"])
  # Durchschnittsinteresse für Programmieren, wenn sie kein Mathe-LK hatten.
  cat("Das Durchschnittsinteresse an Mathematik ist ", round(a, 3), " und an Programmieren ", round(b, 3),
      ", wenn\ndie Person Mathe-LK hatte.\nDas Durchschnittsinteresse an Mathematik ist ", round(c, 3), " und an Programmieren ist ", round(d,3),
      ", wenn\ndie Person kein Mathe-LK hatte.", sep = "")
}
