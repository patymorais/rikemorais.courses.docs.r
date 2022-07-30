# Configurando o Diretório de Trabalho
setwd("C:/dev/rikemorais.courses.docs.r/DSA/P01")
getwd()

# DataFrame: Dados de Diferentes Tipos. É uma matriz com diferentes tipos de dados
View(iris)
length(iris)
mode(iris)
class(iris)
typeof(iris)

# Listas: Coleção de Diferentes Objetos
lista1 <- list(a = matriz1, b = vetor1)
lista1
length(lista1)
mode(lista1)
class(lista1)
typeof(lista1)

# Funções também são vistas como Objetos em R
func1 <- function(x) {
  var1 <- x * x
  return(var1)
}

func1(5)
class(func1)