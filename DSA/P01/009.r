# Configurando o Diretório de Trabalho
setwd("C:/dev/rikemorais.courses.docs.r/DSA/P01")
getwd()

# Vetores, Operações com Vetores e Vetores Nomeados

# Vator de Strings
vetor_character = c("Data", "Science", "Academy")
vetor_character

# Vetor de Floats
vetor_number = c(1.90, 45.3, 300.5)
vetor_number

# Vetir de Valores Complexos
vetor_complexo = c(5.2+3i, 3.8+4i)
vetor_complexo

# Vetor de Valores Lógicos
vetor_logic = c(TRUE, FALSE, TRUE, FALSE, FALSE)
vetor_logic

# Vetor de Números Inteiros
vetor_integer = c(2, 4, 6)
vetor_integer

# Utilizando seq()
vetor1 = seq(1:10)
vetor1
is.vector(vetor1)

# Utilizando rep()
vetor2 = rep(1:5)
vetor2
is.vector(vetor2)

# Indexação de Vetores
a <- c(1,2,3,4,5)
a
a[1]
a[6]

b <- c("Data", "Science", "Academy")
b
b[1]
b[2]
b[3]
b[4]
