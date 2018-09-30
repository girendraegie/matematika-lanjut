#Constant functions
f <- function(x){
  fx <- 5
  return(fx)
}

input<- 0:10
plot(input, sapply(input,f),
     type = "l", xlab = "x",
     ylab = "f(x)")


#Linear functions
f <- function(x){
  fx <- 2*x+10
  return(fx)
}
f(4)

input<- 0:10
plot(input, sapply(input,f),
     type = "l", xlab = "x",
     ylab = "f(x)")


#Quadratic functions
f <- function(x){
  fx <- x*x-2*x-3
  return(fx)
}
f(4)

input<- -10:10
plot(input, sapply(input,f),
     type = "l", xlab = "x",
     ylab = "f(x)")


#Polynomial functions
f <- function(x){
  fx <- x^3 + 3*x^2 + 3*x + 1;
  return(fx)
}

input<- seq(-10,11,0,1)
plot(input, sapply(input,f),
     type = "l", xlab = "x",
     ylab = "f(x)")


#Rational functions
f <- function(x){
  fx <- 5+1/x-1
  return(fx)
}

input<- seq(1, 10, 0.1)
plot(input, sapply(input,f),
     type = "l", xlab = "x",
     ylab = "f(x)")