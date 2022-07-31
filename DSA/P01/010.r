# Configurando o Diretório de Trabalho
setwd("C:/dev/rikemorais.courses.docs.r/DSA/P01")
getwd()

# COmbinando Vetores
v1 = c(2, 3, 5)
v2 = c("aa", "bb", "cc", "dd", "ee")
c(v1, v2)

# Operações com Vetores
x = c(1, 3, 5, 7)
y = c(2, 4, 6, 8)

x * 5
x + y
x - y
x * y
x / y

# Somando Vetores com Números Diferentes de Elementos
alfa = c(10, 20, 30)
beta = c(1, 2, 3, 4, 5, 6, 7, 8, 9)
alfa + beta

# Vetor Nomeado
v = c("Nelson", "Mandela")
v
names(v) = c("Nome", "Sobrenome")
v
v["Nome"]
