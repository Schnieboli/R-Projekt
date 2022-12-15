# Funktion e) aus dem zweiten Skript

Funktion5 <- function(x){
  # Obere und untere Grenze werden festgelegt -> unteres und oberes Quartil
  G_u <- quantile(x, 0.25)
  G_o <- quantile(x, 0.75)
  # dann wird der Vektor an den Quartilen aufgeteilt, bis unteres Quartil "niedrig"
  # dann "mittel" und ab oberen Quartil "hoch"
  cut(x, breaks = c(min(x)-1, G_u, G_o, max(x)+1), labels = c("niedrig","mittel","hoch"))
}
