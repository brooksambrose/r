library(data.table)
x<-data.table(c=letters,start=LETTERS)
as.data.frame(x)[,start]
f<-function(x){
  require(data.table)
  x[,start]
}
f(x)
