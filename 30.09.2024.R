
 x <- "Hola"
 y <- "UNTRM"

 #función paste 
 paste(x, y, sep = "-")
 paste(x,y)
 paste(x,y,sep="-")

 #funcion: entre paréntesis la variable, entre corchetes la fórmula
 area_cir <- function(radio){pi*radio*radio}
area_cir(radio = 10)

#funcion para IMC
IMC <- function(BW,H){BW/(H*H)}
IMC(BW = 72, H=1.70)

#ChatGPT Crear funcion para índice corporal
calcular_imc <- function(peso, altura){imc <- peso / (altura^2) 
categoria <- ifelse(imc < 18.5, "Bajo peso", 
                    ifelse(imc >= 18.5 & imc < 24.9, "Peso normal",
                    ifelse(imc >= 25 & imc < 29.9, "Sobrepeso",
                           obesidad)))
resultado <- list(IMC = round(imc,2), Categoria = categoria)
return(resultado)
}
peso <- 70
altura <- 1.75

resultado <- calcular_imc(peso, altura)
print(resultado)
