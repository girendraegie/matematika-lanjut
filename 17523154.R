#exercise 18
#no 1
rule11 <- function(x,n){
  return(1/2*sqrt(x))
}

library(Ryacas)
x<- Sym("x")
simplify (deriv(sqrt(x)))


#no2
#1
value <- function(x,n){
  return(2*x^5)
}
library(Ryacas)
x <- Sym("x")
Simplify(deriv(1/2*x^6,x))

#2
value <- function(x,n){
return(x^2+4)
}
library(Ryacas)
x <- Sym("x")
Simplify(deriv(x^3+4*x/2,x))

#3
value <- function(x,n){
  return(x^5-6*x^7)
}

library(Ryacas)
x<- Sym("x")
Simplify(deriv(x^6-6^8,x))