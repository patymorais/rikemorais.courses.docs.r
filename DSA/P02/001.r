# Configurando o Diretório de Trabalho
setwd("C:/dev/rikemorais.courses.docs.r/DSA/P02")
getwd()

# Exercício 1 - Crie um vetor com 12 números inteiros
vec <- c(1:12)
vec


# Exercício 2 - Crie uma matriz com 4 linhas e 4 colunas preenchida com números inteiros
mat <- matrix(c(1:16), nrow = 4, ncol = 4)
mat


# Exercício 3 - Crie uma lista unindo o vetor e matriz criados anteriormente
lst <- list(vec, mat)
lst


# Exercício 4 - Usando a função read.table() leia o arquivo do link abaixo para uma dataframe
# http://data.princeton.edu/wws509/datasets/effort.dat
df <- data.frame(read.table("http://data.princeton.edu/wws509/datasets/effort.dat"))
class(df)
df
View(df)


# Exercício 5 - Transforme o dataframe anterior, em um dataframe nomeado com os seguintes labels:
# c("config", "esfc", "chang")
names(df) = c("config", "esfc", "chang")
names(df) = c("Col1", "Col2", "Col3")
df
