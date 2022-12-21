#### hier koennen alle ihre Funktionen zur Auswertung des Datensatzes benutzen

## Analyse des Alters

fun1(Datensatz$Alter)

# Das arithmetische Mittel ist 24.38.
# Der Median ist 25.
# Die Standardabweichung ist 4.062094.
# Das Minimum des Vektors ist 15. 
# Das Maximum des Vektors ist 33. 
# Die Range des Vektors ist 18.

fun6(Datensatz$Alter)

## Man erkennt im Barplot eine fast symmetrische Häufigkeit um den Wert 25,
## was auf eine Normalverteilung mit Mittelwert 25 mit zugehöriger Standardabweichung von ca. 4 schließen lässt.




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
