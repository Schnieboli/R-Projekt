setwd("C:/Users/nilsh/Desktop/Studium/3. Semester/Wissenschaftliches Arbeiten/GitHUB Projekt")
set.seed(314)
Alter <- floor(rnorm(100, 25, 4))
Studienfach <- sample(c("Statistik","Data Science","Mathe","Informatik"), 100, replace = T, prob = c(0.3,0.3,0.15,0.25))

# Interesse an Mathe ist binomialverteilt mit n = 6 und versch p fuer die versch Studiengaenge
Funkt_Int_Mathe <-function(){
  x <- numeric(100)
  for (i in 1:100) {
    # + 1 fuer Skala von 1 bis 7
  x[i] <- 1 + rbinom(n = 1, size = 6, p = 0.75) * (Studienfach[i] == "Statistik") + rbinom(n = 1, size = 6, p = 0.55) * (Studienfach[i] == "Data Science") + rbinom(n = 1, size = 6, p = 0.89) * (Studienfach[i] == "Mathe") + rbinom(n = 1, size = 6, p = 0.65) * (Studienfach[i] == "Informatik")
  }
  x
}

Int_Mathe <- Funkt_Int_Mathe()

# Interesse an Programmieren ist binomialverteilt mit n = 6 und versch p fuer die versch Studiengaenge
Funkt_Int_Programmieren <-function(){
  x <- numeric(100)
  for (i in 1:100) {
    # + 1 fuer Skala von 1 bis 7
    x[i] <- 1 + rbinom(n = 1, size = 6, p = 0.7) * (Studienfach[i] == "Statistik") + rbinom(n = 1, size = 6, p = 0.8) * (Studienfach[i] == "Data Science") + rbinom(n = 1, size = 6, p = 0.6) * (Studienfach[i] == "Mathe") + rbinom(n = 1, size = 6, p = 0.93) * (Studienfach[i] == "Informatik")
  }
  x
}

Int_Programmieren <- Funkt_Int_Programmieren()


# Mathe-LK ist Binomialverteilt mit n = 1 und versch p fuer die versch Studiengaenge
Funkt_MatheLK <-function(){
  x <- numeric(100)
  for (i in 1:100) {
    x[i] <- rbinom(n = 1, size = 1, p = 0.8) * (Studienfach[i] == "Statistik") + rbinom(n = 1, size = 1, p = 0.75) * (Studienfach[i] == "Data Science") + rbinom(n = 1, size = 1, p = 0.97) * (Studienfach[i] == "Mathe") + rbinom(n = 1, size = 1, p = 0.77) * (Studienfach[i] == "Informatik")
  }
  x
}

MatheLK <- factor(Funkt_MatheLK(), levels = c(0,1), labels = c("nein","ja"))


Datensatz <- data.frame(Alter = Alter, Studienfach = Studienfach, Int_Mathe = Int_Mathe, Int_Programmieren = Int_Programmieren, MatheLK = MatheLK)

write.csv2(Datensatz, file="Datensatz.csv")
