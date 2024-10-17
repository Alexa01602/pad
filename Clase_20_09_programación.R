area <- function(x, r){
  (x)*(r^2)
}

area(x = 3.14, r = 10)
area(x =3.1415, r = 22)
Si <- function(numeric(radio)){
  pi*radio*radio
}






calcular_area_circulo <- function(Radio) {
  if (is.numeric(Radio)) {
    area 
    area
    
    
    <- pi * Radio^2
    
    
    return(paste("El área del círculo es:", area))
  } else {
    
    
    return("Error: El valor de Radio debe ser un número.")
    
    
  }
}

# Ejemplo de uso:
calcular_area_circulo
calcular_area_cir

calcular_area_c

calcular
(5)    # Retorna el área del círculo
calcular_area_circulo
calcular_ar

calcular

cal
("a")  # Retorna un mensaje de error


# índice de masa corporal -------------------------------------------------
calcular_imc <- function(peso, altura) {
  if (is.numeric(peso) && is.numeric(altura) && peso > 0 && altura > 0) {
    imc <- peso / (altura^2)
    imc <- round(imc, 2)
    
    # Clasificación del IMC
    clasificacion <- ifelse(imc < 18.5, "Bajo peso",
                            ifelse(imc >= 18.5 & imc < 24.9, "Peso normal",
                                   ifelse(imc >= 25 & imc < 29.9, "Sobrepeso", "Obesidad")))
    
    return(paste("Tu IMC es:", imc, "-", clasificacion))
  } else {
    return("Error: El peso y la altura deben ser números positivos.")
  }
}

calcular_imc(51, 1.53)
























