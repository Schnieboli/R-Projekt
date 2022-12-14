

fun2 <- function(x) {
  
  a<- sum(Datensatz$Studienfach == "Statistik") #Anteil der Studenten im Bereich Statistik
  b<- sum(Datensatz$Studienfach == "Data Science") #Anteil der Studenten im Bereich Data Science
  c<- sum(Datensatz$Studienfach == "Mathe") #Anteil der Studenten im Bereich Mathe
  d<- sum(Datensatz$Studienfach == "Informatik") #Anteil der Studenten im Bereich Informatik
        
  
  e<- sum (Datensatz$MatheLK == "ja") # Anteil der Studenten, die vorher einen MatheLK belegt hatten
  f<- sum(Datensatz$MatheLK == "nein")
  
  cat("\n" ,"Anzahl der Studierenden in dem Studienfach Statistik",a)
  cat("\n" ,"Anzahl der Studierenden in dem Studienfach Data Science",b)
  cat("\n" ,"Anzahl der Studierenden in dem Studienfach Mathe",c)
  cat("\n" ,"Anzahl der Studierenden in dem Studienfach Informatik", d)
  cat("\n")
  cat("\n", "Anzahl der Studierenden, die einen Mathe LK belegt hatten", e)
  
  # Ausgabe einer Übersicht der einzelnen Anteile an der Grundgesamtheit
}






