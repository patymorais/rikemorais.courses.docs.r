# Configurando o Diretório de Trabalho
setwd("C:/dev/rikemorais.courses.docs.r/DSA/P01")
getwd()

# Matrizes, Operações com Matrizes e Matrizes Nomeadas

# Criando Matrizes

# Número de Linhas
matrix(c(1,2,3,4,5,6), nr = 2)
matrix(c(1,2,3,4,5,6), nr = 3)
matrix(c(1,2,3,4,5,6), nr = 6)

# Número de Colunas
matrix(c(1,2,3,4,5,6), nc = 2)

# Help
?matrix

# Matrizes Precisam ter um Número de Elementos que seja múltiplo do número de linhas
matrix(c(1,2,3,4,5,6), nc = 2)

# Criando Matrizes a partir de vetores e preenchendo a partir das linhas
meus_dados = c(1:10)
matrix(data = meus_dados, nrow = 5, ncol = 2, byrow = T)
matrix(data = meus_dados, nrow = 5, ncol = 2)

# Fatiando a Matriz
mat <- matrix(c(2,3,4,5), nr = 2)
mat
mat[1,2]
mat[2,2]
mat[1,3]
mat[,2]
