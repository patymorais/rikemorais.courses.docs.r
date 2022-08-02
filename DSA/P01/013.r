# Configurando o Diretório de Trabalho
setwd("C:/dev/rikemorais.courses.docs.r/DSA/P01")
getwd()

#  Use o list() para criar listas

# Lista de Strings
lista_caracter1 = list('A', 'B', 'C')
lista_caracter1
lista_caracter2 = list(c("A", "A"), 'B', 'C')
lista_caracter2
lista_caracter3 = list(matrix(c("A", "A", "A", "A"), nr = 2), 'B', 'C')
lista_caracter3

# Lista de Números Inteiros
lista_inteiros = list(2,3,4)
lista_inteiros

# Lista de Floats
lista_float = list(1.90, 45.3, 300.5)
lista_float

# Lista de Números Complexos
lista_complexos = list(5.2+3i, 2.4+8i)
lista_complexos

# Lista de Valores Lógicos
lista_logic = list(TRUE, FALSE, FALSE)
lista_logic

# Listas Compostas
lista_composta1 = list("A", 3, TRUE)
lista_composta1

lista_composta2 <- list(1:10, c("Zico", "Ronaldo", "Garrincha"), rnorm(10))
lista_composta2

?rnorm
