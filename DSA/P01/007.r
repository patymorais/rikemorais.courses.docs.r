# Configurando o Diretório de Trabalho
setwd("C:/dev/rikemorais.courses.docs.r/DSA/P01")
getwd()

# Vetor: Possui 1 dimensão e 1 tipo de dado
vetor1 <- c(1:20) # Atribuindo Range de 1 a 20
vetor1
length(vetor1)
mode(vetor1)
class(vetor1)
typeof(vetor1)

# Matriz: Possui 2 dimensões e 1 tipo de dado
matriz1 <- matrix(1:20, nrow = 2) # Atribuindo um Range de 1 a 20 em duas linhas
matriz1
length(matriz1)
mode(matriz1)
class(matriz1)
typeof(matriz1)

# Array: Possui 2 ou mais dimensões e 1 tipo de dado
array1 <- array(1:5, dim = c(3,3,3))
array1
length(array1)
mode(array1)
class(array1)
typeof(array1)
