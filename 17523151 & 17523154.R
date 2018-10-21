#Nama : Dwi Abdul Rahman (17523151)
#       Girendra Egie Zuhrival

# function Limit
#1
f <- function(x){
  fx <- 1 - cos(x)/x
  return(fx)
}

library(Ryacas)
x <- Sym("x")

Limit(f(x), x, 0)
#-------------------------
#2
f <- function(x){
  fx <- 2*(-3+x)^2-18/x
  return(fx)
}

library(Ryacas)
x <- Sym("x")

Limit(f(x), x, 0)
#-------------------------
#3
f <- function(x){
  fx <- x - sqrt(3*x+4)/4-x
  return(fx)
}

library(Ryacas)
x <- Sym("x")

Limit(f(x), x, 4)
#----------------

#Differentiation
#1
rule5 <- function(x){
  return (f(x+h)-f(x)/h)
}

library(Ryacas)
x <- Sym("x")
Simplify(deriv(sqrt(x)*(x+1), x))
#----------------
#2
rule5 <- function(x){
  return (f(x+h)-f(x)/h)
}

library(Ryacas)
x <- Sym("x")
Simplify(deriv(2*x^2-3/sqrt(x), x))
#----------------
#3
rule5 <- function(x){
  return (f(x+h)-f(x)/h)
}

library(Ryacas)
x <- Sym("x")
Simplify(deriv(x^2+4/2*x, x))
#----------------

#Integration
#No 1
integrand <- function(x){
  return(2*x^3)
}
integrate(f=integrand, lower =0, upper = 3)

library(Ryacas)
x<- Sym("x")
integrate(2*x^3, x)
#----------------

#No 2
integrand <- function(x){
  return(1-5*x^4)
}
integrate(f=integrand, lower = -1, upper = 2)

library(Ryacas)
x<-Sym("x")
integrate(1-5*x^4)
#----------------

#No 3
integrand <- function(x){
  return(x^4-3*x^2+5)
}
integrate(f=integrand, lower = -2, upper = 2)
library(Ryacas)
x<-Sym("x")
integrate(x^4-3*x^2+5)
#----------------

#No 4
integrand <- function(x){
  return(x^2+1/2*sqrt(x))
}
integrate(f=integrand, lower = 1, upper = 4)
library(Ryacas)
x<-Sym("x")
integrate(x^2+1/2*sqrt(x))
#----------------

#No 5
integrand <- function(x){
  return(x*(2-3*X)^2)
}
integrate(f=integrand, lower = 0, upper = 2)
library(Ryacas)
x<-Sym("x")
integrate(x*(2-3*X)^2)
