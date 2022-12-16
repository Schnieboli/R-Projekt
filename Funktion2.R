

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






