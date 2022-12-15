funktion3 <- function(Datensatz){
  
  AnteilST <- sum(Datensatz$MatheLK[Datensatz$Studienfach == "Statistik"] == "ja")/length(Datensatz$Studienfach[Datensatz$Studienfach == "Statistik"])     
  # Anteil der Studierenden im Fach Statistik die Mathe-LK hatten.
  AnteilDS <- sum(Datensatz$MatheLK[Datensatz$Studienfach == "Data Science"] == "ja")/length(Datensatz$Studienfach[Datensatz$Studienfach == "Data Science"])
  # Anteil der Studierenden im Fach Data Science die Mathe-LK hatten.
  AnteilMA <- sum(Datensatz$MatheLK[Datensatz$Studienfach == "Mathe"] == "ja")/length(Datensatz$Studienfach[Datensatz$Studienfach == "Mathe"])
  # Anteil der Studierenden im Fach Mathe die Mathe-LK hatten.
  AnteilIN <- sum(Datensatz$MatheLK[Datensatz$Studienfach == "Informatik"] == "ja")/length(Datensatz$Studienfach[Datensatz$Studienfach == "Informatik"])
  # Anteil der Studierenden im Fach Informatik die Mathe-LK hatten.
  
  cat("\n", "Der Anteil der Statistik Studierenden die den Mathe-LK belegt haben beträgt:    ", AnteilST*100, "%")
  cat("\n", "Der Anteil der Data Science Studierenden die den Mathe-LK belegt haben beträgt: ", AnteilDS*100, "%")
  cat("\n", "Der Anteil der Mathematik Studierenden die den Mathe-LK belegt haben beträgt:   ", AnteilMA*100, "%")
  cat("\n", "Der Anteil der Informatik Studierenden die den Mathe-LK belegt haben beträgt:   ", AnteilIN*100, "%")
  # Ausgaben der Ergebnisse
}

