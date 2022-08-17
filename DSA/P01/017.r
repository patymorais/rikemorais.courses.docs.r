# Configurando o Diretório de Trabalho
setwd("C:/dev/rikemorais.courses.docs.r/DSA/P01")
getwd()

# Criando um dataframe vazio
df <- data.frame()
class(df)
df


# Criando vetores vazios
nomes <- character()
idades <- numeric()
itens <- numeric()
codigos <- integer()

df <- data.frame(c(nomes, idades, itens, codigos))
df


# Criando vetores
pais = c("Portugal", "Inglaterra", "Irlanda", "Egito", "Brasil")
nome = c("Bruno", "Tiago", "Amanda", "Bianca", "Marta")
altura = c(1.88, 1.76, 1.53, 1.69, 1.68)
codigo = c(5001, 2183, 4702, 7965, 8890)


# Criando um dataframe de diversos vetores
pesquisa = data.frame(pais, nome, altura, codigo)
pesquisa


# Adicionando um novo vetor a um dataframe existente
olhos = c("verde", "azul", "azul", "castanho", "castanho")
pesq = cbind(pesquisa, olhos)
pesq


# Informações sobre o dataframe
str(pesq)
dim(pesq)
length(pesq)


# Obtendo um vetor de um dataframe
pesq$pais
pesq$nome


# Extraindo um único valor
pesq[1,1]
pesq[3,2]


# Número de Linhas e Colunas
nrow(pesq)
ncol(pesq)

# Primeiros elementos do dataframe
head(pesq)
head(mtcars)


# Últimos elementos do dataframe
tail(pesq)
tail(mtcars)


# Data frames built-in do R
?mtcars
mtcars
View(mtcars)
