# Hilfsfunktion fuer Skript 2

Grenzfunktion <- function(x){
  # die Funktion nimmt einen Vektor entgegen
  # es wird ein Vektor erstellt mit dem unteren und oberen quantil
  x <- c(quantile(x, 0.25), quantile(x, 0.75)) 
}