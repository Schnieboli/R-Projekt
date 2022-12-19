#### hier mal alle Funktionen zusammengefügt

fun1 <- function(x){
  a <- mean(x)
  b <- median(x)
  c <- min(x)
  d <- max(x)
  e <- sd(x)
  # Berechnung verschiedener Kennwerte
  cat("Das arithmetische Mittel ist ", a, ".\nDer Median ist ", b,
      ".\nDie Standardabweichung ist ",e,".\nDas Minimum des Vektors ist ", c, ". \nDas Maximum des Vektors ist ", d,
      ". \nDie Range des Vektors ist ", d-c, ".", sep = "")
  # Ausgabe der Ergebnisse
}

fun2 <- function(x) {
  
  a<- sum(x$Studienfach == "Statistik") #Anteil der Studenten im Bereich Statistik
  b<- sum(x$Studienfach == "Data Science") #Anteil der Studenten im Bereich Data Science
  c<- sum(x$Studienfach == "Mathe") #Anteil der Studenten im Bereich Mathe
  d<- sum(x$Studienfach == "Informatik") #Anteil der Studenten im Bereich Informatik
  
  
  e<- sum (x$MatheLK == "ja") # Anteil der Studenten, die vorher einen MatheLK belegt hatten
  f<- sum(x$MatheLK == "nein")# Anteil der Studenten, die vorher keinen MatheLK belegt hatten
  
  cat("\n" ,"Anzahl der Studierenden in dem Studienfach Statistik       " ,a)
  cat("\n" ,"Anzahl der Studierenden in dem Studienfach Data Science    " ,b)
  cat("\n" ,"Anzahl der Studierenden in dem Studienfach Mathe           ", c)
  cat("\n" ,"Anzahl der Studierenden in dem Studienfach Informatik      ", d)
  cat("\n")
  cat("\n", "Anzahl der Studierenden, die einen Mathe LK belegt hatten  ", e)
  cat("\n", "Anzahl der Studierenden, die keinen Mathe LK belegt hatten ", f)
  # Ausgabe einer Übersicht der einzelnen Anteile an der Grundgesamtheit
}

fun3 <- function(x){
  
  AnteilST <- sum(x$MatheLK[x$Studienfach == "Statistik"] == "ja")/length(x$Studienfach[x$Studienfach == "Statistik"])     
  # Anteil der Studierenden im Fach Statistik die Mathe-LK hatten.
  AnteilDS <- sum(x$MatheLK[x$Studienfach == "Data Science"] == "ja")/length(x$Studienfach[x$Studienfach == "Data Science"])
  # Anteil der Studierenden im Fach Data Science die Mathe-LK hatten.
  AnteilMA <- sum(x$MatheLK[x$Studienfach == "Mathe"] == "ja")/length(x$Studienfach[x$Studienfach == "Mathe"])
  # Anteil der Studierenden im Fach Mathe die Mathe-LK hatten.
  AnteilIN <- sum(x$MatheLK[x$Studienfach == "Informatik"] == "ja")/length(x$Studienfach[x$Studienfach == "Informatik"])
  # Anteil der Studierenden im Fach Informatik die Mathe-LK hatten.
  
  cat("\n", "Der Anteil der Statistik Studierenden die den Mathe-LK belegt haben beträgt:    ", AnteilST*100, "%")
  cat("\n", "Der Anteil der Data Science Studierenden die den Mathe-LK belegt haben beträgt: ", AnteilDS*100, "%")
  cat("\n", "Der Anteil der Mathematik Studierenden die den Mathe-LK belegt haben beträgt:   ", AnteilMA*100, "%")
  cat("\n", "Der Anteil der Informatik Studierenden die den Mathe-LK belegt haben beträgt:   ", AnteilIN*100, "%")
  # Ausgaben der Ergebnisse
}

fun4 <- function(x){
  a <- round(mean(x$Int_Mathe[x$MatheLK == "ja"]),3)
  # Durchschnittsinteresse für Mathematik, wenn sie Mathe-LK hatten.
  b <- round(mean(x$Int_Programmieren[x$MatheLK == "ja"]),3)
  # Durchschnittsinteresse für Programmieren, wenn sie Mathe-LK hatten.
  c <- round(mean(x$Int_Mathe[x$MatheLK == "nein"]),3)
  # Durchschnittsinteresse für Mathematik, wenn sie kein Mathe-LK hatten.
  d <- round(mean(x$Int_Programmieren[x$MatheLK == "nein"]),3)
  # Durchschnittsinteresse für Programmieren, wenn sie kein Mathe-LK hatten.
  cat("Mit Mathe-LK:", "\nDurchschnittsinteresse Mathe:", a, "\nDurchschnittsinteresse Programmieren:", b,
      "\nOhne Mathe-LK:", "\nDurchschnittsinteresse Mathe:", c, "\nDurchschnittsinteresse Programmieren:", d)
   # Ausgabe der Ergebnisse
}

fun5 <- function(x){
  # Siehe Skript 3 fuer Erklaerung der Funktion; Grenzen fuer "cut" werden festgelegt
  Grenzen <- Grenzfunktion(x)
  # dann wird der Vektor an den Quartilen aufgeteilt, bis unteres Quartil "niedrig"
  # dann "mittel" und ab oberen Quartil "hoch"
  cut(x, breaks = c(min(x)-1, Grenzen[1], Grenzen[2], max(x)+1), labels = c("niedrig","mittel","hoch"))
}


fun6 <- function(x){
  barplot(table(x))
}
