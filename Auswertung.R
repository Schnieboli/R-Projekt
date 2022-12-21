#### hier koennen alle ihre Funktionen zur Auswertung des Datensatzes benutzen

## Analyse des Alters

fun1(Datensatz$Alter)

# Das arithmetische Mittel ist 24.38.
# Der Median ist 25.
# Die Standardabweichung ist 4.062094.
# Das Minimum des Vektors ist 15. 
# Das Maximum des Vektors ist 33. 
# Die Range des Vektors ist 18.


## Analyse des Studienfaches/Mathe-LKs

fun2(Datensatz)

# Anzahl der Studierenden in dem Studienfach Statistik        26
# Anzahl der Studierenden in dem Studienfach Data Science     29
# Anzahl der Studierenden in dem Studienfach Mathe            14
# Anzahl der Studierenden in dem Studienfach Informatik       31
# 
# Anzahl der Studierenden, die einen Mathe LK belegt hatten   86
# Anzahl der Studierenden, die keinen Mathe LK belegt hatten  14

## Mit Rundung auf "glatte" Zahlen würde man hier vermuten, dass das Merkmal Studiengang mit einer Verteilung von,
## ca. 30% Data Science, 30% Informatik, 25% Statistik und 15% Mathematik erzeugt wurde.

## Die Aufteilung des Merkmals des Mathe-LKs ist ungefähr 85% ja, 15% nein.


##Analyse des Zusammenhangs zwischen Studienfach und Mathe-LK

fun3(Datensatz)

 #Der Anteil der Statistik Studierenden die den Mathe-LK belegt haben beträgt:     84.61538 %
 #Der Anteil der Data Science Studierenden die den Mathe-LK belegt haben beträgt:  79.31034 %
 #Der Anteil der Mathematik Studierenden die den Mathe-LK belegt haben beträgt:    92.85714 %
 #Der Anteil der Informatik Studierenden die den Mathe-LK belegt haben beträgt:    90.32258 %

##Der höchste Anteil der Studierenden, die in der Schule Mathe-LK belegt hatten, finden wir im Studiengang der Mathematik mit 93%.
##Weiter ist der Anteil von 90 % Mathe-LK Teilnehmer im Studiengang Informatik, 85% der Studierenden des Studiengangs Statistik und 
##80% der Studierenden im Studiengang Data Science das Ergebnis der Auswertung.


##Analyse der Zusammenhänge zwischen "Interesse an Mathematik" und Mathe-LK und "Interesse am Programmieren" und Mathe-LK

fun4(Datensatz)

#Mit Mathe-LK: 
#Durchschnittsinteresse Mathe: 5.267 
#Durchschnittsinteresse Programmieren: 5.605 
#Ohne Mathe-LK: 
#Durchschnittsinteresse Mathe: 5.643 
#Durchschnittsinteresse Programmieren: 5.643

##Auf einer Skala von 1 (sehr gering) bis 7 (sehr hoch) wurden die Variablen "Interesse an Mathematik" und "Interesse am Programmieren"
##angegeben und der Durchschnitt berechnet. 
##Bei den Studierenden mit Mathe-LK ist das Interesse an der Mathematik geringfügig höher als an das Interesse am Programmieren.
##Bei der Studierenden ohne Mathe-LK ist das Interess an der Mathematik und das Interesse am Programmieren gleich.

##






##Visualisierung von drei oder vier kategoriale Variablen

fun6(Datensatz$Alter)

