fun4 <- function(x){
  a <- round(mean(x$Interesse.an.Mathematik[x$Mathe.LK == "Ja"]),3)
  # Durchschnittsinteresse für Mathematik, wenn sie Mathe-LK hatten.
  b <- round(mean(x$Interesse.an.Programmieren[x$Mathe.LK == "Ja"]),3)
  # Durchschnittsinteresse für Programmieren, wenn sie Mathe-LK hatten.
  c <- round(mean(x$Interesse.an.Mathematik[x$Mathe.LK == "Nein"]),3)
  # Durchschnittsinteresse für Mathematik, wenn sie kein Mathe-LK hatten.
  d <- round(mean(x$Interesse.an.Programmieren[x$Mathe.LK == "Nein"]),3)
  # Durchschnittsinteresse für Programmieren, wenn sie kein Mathe-LK hatten.
  cat("Mit Mathe-LK:", "\nDurchschnittsinteresse Mathe:", a, "\nDurchschnittsinteresse Programmieren:", b,
      "\nOhne Mathe-LK:", "\nDurchschnittsinteresse Mathe:", c, "\nDurchschnittsinteresse Programmieren:", d)
}
