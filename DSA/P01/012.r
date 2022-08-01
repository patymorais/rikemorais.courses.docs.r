# Configurando o Diretório de Trabalho
setwd("C:/dev/rikemorais.courses.docs.r/DSA/P01")
getwd()

# Criando uma Matriz Diagonal
matriz = 1:3
diag(matriz)

# Extraindo Vetor de uma Matriz Diagonal
vetor = diag(matriz)
diag(vetor)

# Transposta da Matriz
W <- matrix(c(2,4,8,12), nr = 2, ncol = 2)
W
t(W)
U <- t(W)
U

# Obtendo uma Matriz Inversa
solve(W)

# Multiplicação de Matrizes
mat1 <- matrix(c(2,3,4,5), nr = 2)
mat1
mat2 <- matrix(c(6,7,8,9), nr = 2)
mat2
mat1 * mat2
mat1 / mat2
mat1 + mat2
mat1 - mat2

# Multiplicando Matriz com Vetor
x = c(1:4)
x
y <- matrix(c(2,3,4,5), nr = 2)
x * y

# Nomeando a Matriz
mat3 <- matrix(c('Terra', 'Marte', 'Saturno', 'Neturno'), nr = 2)
mat3
dimnames(mat3) = (list(c("Linha1", "Linha2"), 
                       c("Coluna1", "Coluna2")))
mat3

# Identificando Linhas e Colunas no Momento de Criação da Matriz
matrix(c(1,2,3,4), nr = 2, nc = 2, dimnames = list(c("Linha1", "Linha2"),
                                                   c("Coluna1", "Coluna2")))
# Combinando Matrizes
mat4 <- matrix(c(2,3,4,5), nr = 2)
mat4
mat5 <- matrix(c(6,7,8,9), nr = 2)
mat5
cbind(mat4, mat5)
rbind(mat4, mat5)

#Desconstruíndo a Matriz
c(mat4)
