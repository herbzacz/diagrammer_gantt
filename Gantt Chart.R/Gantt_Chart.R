#install.packages("DiagrammeR")

library(DiagrammeR)

mermaid(
"gantt
dateFormat  DD-MM-YYYY
title Zeitplan

section A section
Aufgabe 1            :done,    des1, 03-12-2017,07-12-2017
Aufgabe 2            :active,  des2, 08-12-2017, 3d
Aufgabe 3           :         des3, after des2, 5d
Aufgabe 4           :         des4, after des3, 5d
")
