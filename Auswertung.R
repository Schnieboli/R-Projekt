#### hier koennen alle ihre Funktionen zur Auswertung des Datensatzes benutzen

## Analyse des Alters

fun1(Datensatz$Alter)

# Das arithmetische Mittel ist 24.38.
# Der Median ist               25.
# Die Standardabweichung ist   4.062094.
# Das Minimum des Vektors ist  15. 
# Das Maximum des Vektors ist  33. 
# Die Range des Vektors ist    18.

## Das artithmetische Mittel (24.38) liegt knapp unter dem Median (25). Das Alter ist mit einer Standardabweichung von ca. 4 weder eng beisammen, 
## noch weit gestreut. Die Jüngste Person ist 15 Jahre als, was vermutlich durch eine symmterische Verteilung verursacht wurde da, die älteste Person 33 Jahre alt ist.
## Somit liegen zwischen dem Durchschnitt (gerundet auf 24), genau 9 Jahre zu dem Maximum/Minimum.

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


## Analyse des Zusammenhangs zwischen Studienfach und Mathe-LK:

fun3(Datensatz)

 # Der Anteil der Statistik Studierenden die den Mathe-LK belegt haben beträgt:     84.61538 %
 # Der Anteil der Data Science Studierenden die den Mathe-LK belegt haben beträgt:  79.31034 %
 # Der Anteil der Mathematik Studierenden die den Mathe-LK belegt haben beträgt:    92.85714 %
 # Der Anteil der Informatik Studierenden die den Mathe-LK belegt haben beträgt:    90.32258 %

## Der höchste Anteil der Studierenden, die in der Schule Mathe-LK belegt hatten, finden wir im Studiengang der Mathematik wieder, mit 93%.
## Weiter ist der Anteil von Mathe-LK Teilnehmern im Studiengang Informatik 90 %, im Studiengang Statistik 85% und 
## im Studiengang Data Science 80%.


## Analyse von Interessen an Mathematik und Programmieren:

fun1(Datensatz$Int_Mathe)

# Das arithmetische Mittel ist 5.32.
# Der Median ist               5.5.
# Die Standardabweichung ist   1.254326.
# Das Minimum des Vektors ist  2. 
# Das Maximum des Vektors ist  7. 
# Die Range des Vektors ist    5.

## Das durchschnittliche Interesse an Mathematik liegt bei 5.32 . Von einer Skala von 1 (sehr gering) bis 7 (sehr hoch) sind alle Werte außer 1 vertreten.

fun1(Datensatz$Int_Programmieren)

# Das arithmetische Mittel ist 5.61.
# Der Median ist               6.
# Die Standardabweichung ist   1.213518.
# Das Minimum des Vektors ist  2. 
# Das Maximum des Vektors ist  7. 
# Die Range des Vektors ist    5.

## Das durchschnittliche Interesse an Programmieren liegt bei 5.61. Von einer Skala von 1 (sehr gering) bis 7 (sehr hoch) sind alle Werte außer 1 vertreten.

## Auch sieht man, dass im Durchschnitt das Interesse an Programmieren (ca. 5.6) etwas höher ist, als das Interesse an Mathematik (ca. 5.3).



## Analyse der Zusammenhänge zwischen "Interesse an Mathematik" und Mathe-LK und "Interesse an Programmieren" und Mathe-LK:

fun4(Datensatz)

# Mit Mathe-LK:

# Durchschnittsinteresse Mathe:         5.267 
# Durchschnittsinteresse Programmieren: 5.605

# Ohne Mathe-LK:

# Durchschnittsinteresse Mathe:         5.643 
# Durchschnittsinteresse Programmieren: 5.643

## Auf einer Skala von 1 (sehr gering) bis 7 (sehr hoch) wurden die Variablen "Interesse an Mathematik" und "Interesse an Programmieren"
## angegeben und der Durchschnitt berechnet. 
## Bei den Studierenden mit Mathe-LK ist das Interesse an der Mathematik (ca. 5.25), geringfügig geringer, 
## als an das Interesse an Programmieren (ca. 5.6), (Unterschied ca. 7%).
## Hierbei sind die Interessen der Studenten die den Mathe LK belegt haben, ähnlich mit den allgemeinen Durchschnitten.
## Bei den Studierenden ohne Mathe-LK ist das Interesse an der Mathematik und das Interesse an Programmieren gleich (ca. 5.65).
## Außerdem ist hier das Interesse an Mathematik überdurchschnittlich hoch. Es liegt ca. 0.3 Punkte über dem durchschnittlichen Mathe-Interesse.

## Analyse des Zusammenhangs von Studiengang und Interessen an Mathematik / Programmieren

fun7(Datensatz)

# Studiengang Statistik:
#   
# Durchschnittsinteresse Mathe:          6 
# Durchschnittsinteresse Programmieren:  5.115 
# 
# Studiengang Mathematik:
#   
# Durchschnittsinteresse Mathe:          6.5 
# Durchschnittsinteresse Programmieren:  4.714 
# 
# Studiengang Data Science:
#   
# Durchschnittsinteresse Mathe:          4.724 
# Durchschnittsinteresse Programmieren:  5.793 
# 
# Studiengang Informatik:
#   
# Durchschnittsinteresse Mathe:          4.774 
# Durchschnittsinteresse Programmieren:  6.258

## Die Statistiker haben ein überdurchschnittlich hohes Interesse an Mathematik (+ 0,7),
## dafür jedoch ein unterdurchschnittliches Interesse an Programmieren (- 0,2).

## Wie zu erwarten haben die Mathematiker ein stark überdurchschnittliches Interesse an Mathematik (+ 1,2),
## jedoch auch ein stark unterduchschnittliches Interesse an Programmieren (- 0,9).

## Die Data Scientist haben ein stark unterdurchschnittliches Interesse an Mathematik (- 0,5),
## andererseits aber ein leicht überdurchschnittliches Interesse an Programmieren(+ 0,2).

## Die Informatiker haben ein stark unterdurchschnittliches Interesse an Mathematik (- 0,6), 
## dafür jedoch auch ein stark überdurchschnittliches Interesse an Programmieren (+ 0,7).



## Analyse einer ordinal skalierten Variable in "niedrig", "mittel" und "hoch", hier die Variable "Interesse an der Mathematik".

## Anwendung unserer Helfer-Funktion "Grenzfunktion" aus dem Fuktionen-R-Skript 2:

Grenzfunktion(Datensatz$Int_Mathe)
 
fun5(Datensatz$Int_Mathe)

#  [1] mittel  niedrig mittel  mittel  niedrig mittel  niedrig mittel  hoch    mittel  mittel  hoch   
# [13] niedrig mittel  mittel  niedrig hoch    mittel  hoch    hoch    niedrig niedrig mittel  mittel 
# [25] mittel  mittel  mittel  mittel  mittel  niedrig mittel  hoch    mittel  hoch    mittel  mittel 
# [37] mittel  niedrig mittel  hoch    mittel  mittel  hoch    niedrig niedrig mittel  mittel  mittel 
# [49] mittel  niedrig hoch    niedrig mittel  hoch    mittel  mittel  niedrig niedrig mittel  mittel 
# [61] niedrig niedrig mittel  mittel  mittel  hoch    mittel  mittel  mittel  niedrig mittel  mittel 
# [73] hoch    mittel  hoch    mittel  mittel  hoch    niedrig niedrig hoch    mittel  mittel  mittel 
# [85] mittel  mittel  mittel  niedrig niedrig hoch    niedrig mittel  mittel  hoch    mittel  niedrig
# [97] mittel  mittel  niedrig mittel 
# Levels: niedrig mittel hoch

## Als Ergebnis erhalten wir die Auswertung der Ergebnisse in die drei vorgegebenen Levels.

## Ausgabe des Ergebnisses als grafische Darstellung:
fun6(fun5(Datensatz$Int_Mathe))

## Barplot mit dem grafischen Ergebnis, dass die Teilnehmer überwiegend "mittel" ausgewählt haben.


## Analyse einer ordinal skalierten Variable in "niedrig", "mittel" und "hoch", hier die Variable "Interesse an Programmieren"
## Anwendung unserer Helfer-Funktion "Grenzfunktion" aus dem Funktionen-R-Skript 2:

Grenzfunktion(Datensatz$Int_Programmieren)

fun5(Datensatz$Int_Programmieren)

 # [1] niedrig niedrig niedrig mittel  niedrig mittel  mittel  mittel  niedrig mittel  niedrig niedrig
 #[13] mittel  mittel  mittel  mittel  mittel  niedrig mittel  mittel  mittel  mittel  mittel  mittel 
 #[25] niedrig mittel  niedrig mittel  mittel  mittel  mittel  niedrig niedrig niedrig mittel  mittel 
 #[37] mittel  mittel  niedrig niedrig mittel  mittel  niedrig mittel  niedrig mittel  mittel  mittel 
 #[49] mittel  mittel  niedrig niedrig mittel  niedrig niedrig niedrig niedrig mittel  mittel  mittel 
 #[61] mittel  mittel  mittel  niedrig mittel  mittel  niedrig niedrig niedrig mittel  mittel  niedrig
 #[73] niedrig niedrig niedrig niedrig mittel  niedrig mittel  mittel  mittel  niedrig mittel  niedrig
 #[85] mittel  mittel  niedrig mittel  mittel  niedrig mittel  mittel  niedrig niedrig niedrig mittel 
 #[97] niedrig mittel  mittel  mittel 
# Levels: niedrig mittel hoch

## Als Ergebnis erhalten wir auch hier die Auswertung in die drei vorgegebenen Levels.

## Ausgabe des Ergebnisses als grafische Darstellung:

fun6(fun5(Datensatz$Int_Programmieren))

##Barplot mit dem grafischen Ergebnis, dass die Teilnehmer sich zu 60% für mittel und 40% für niedrig entschieden haben.
