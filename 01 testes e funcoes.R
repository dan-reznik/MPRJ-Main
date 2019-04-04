# numbers
1
1+1
class(1)
class(TRUE)
class(1L)
1:10
c(1,10,20,-10)
sqrt(c(1,10,20,-10))
c(1:10,20,100:200)

# NA
NA
c(1,2,3,NA,5)
is.na(c(1,2,3,NA,5))

# strings
"hello"
class("hello")
nchar("hello")
c("hello","goodbye")
nchar(c("hello","goodbye"))
paste("hello","goodbye","and","ciao",sep='|')
paste(c("hello","goodbye","and","ciao"),collapse="|")
'hello'
"'hello'"
'"hello"'

# variables
x <- 1:10
class(x)
length(x)
?length
object.size(x)
memory.size()
memory.limit()
xx <- c(x,x)
length(xx)
y <- xx^2
ls()
rm(xx)
rm(list=ls())
x <- 51
exists("x")
exists("y")
sprintf("I am %d years old", x)
xs <- sprintf("I am %d years old", 50:53)

# logicals
x <- T
y <- F
x & y
x && y
x | y
x || y
x_vec <- c(T,F,T,F)
y_vec <- c(F,F,T,T)
x_vec & y_vec
x_vec && y_vec

quadrado <- function(x) {
  x^2
}

cubo <- function(x) {
  x^3
}  

cubo_v2 <- function(x) quadrado(x)*x

