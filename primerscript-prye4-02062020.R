##MI PRIMER SCRIPT 020062020##
####Aprendiendo a crear objeto#
###Objetos simples númericos
X=2
car <- 2
Y <- car^2
X
Y
###Objetos simples categóricos
H = "Hello"
H
T <- "Today"
T

## Creación de Vectores
Saludo <- c("Hello", "Hi", "Good Morning")
Saludo
V1 <- c(2,3,4,5)
V1

V1max <- max(V1) 
V1max

Salmax <- max(Saludo)
Salmax

## Creación de una función 

X <- c(1:100)
X

####%%%%% REPOSO para más adelante %%%####

F1 <- function(X){
      Xmin <- min(X)
      Xmax <- max(X)
      return (Xmin+Xmax)
}

F1
####################################################
####Retomamos vectores###

N1 <- c(3.1,4.8,4.5,3.9,3.1,4.2,4.5,3.3,3.1,4.8,4.5,3.5)
N1

N1min <- min(N1)
N1min

N1max <- max(N1)
N1max

length(N1)
mode(N1)

NT1 <- sqrt(N1)
NT1

NT2 <- 2*N1
NT2

NT3 <- 2*NT2
NT3

