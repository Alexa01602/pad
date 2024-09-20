
# R Basico

# <- Alt + - <- 
#pipe <- %>%  (Ctrl + Shift + m)

Nombre <- "Alexandra"
Saludo <- "Hola"

paste(Saludo,Nombre,sep = "_")
?paste

(nth <- paste0(1:12, c("st", "nd", "rd", rep("th", 9))))

#Base


notas <- c(15,17,18,19,12)
newnota <- notas+1
Nota_p <- mean(newnota)
Nota_p

#Tidyverse

library(tidyverse)

#pipe <- %>%  (Ctrl + Shift + m)

notas <- c(15,17,18,19,12) %>%
  +1 %>%
  mean()


#Ctrl + shift + R  

#Comparación--------------------------------------------------------------------




#Base




#Tidyverse




