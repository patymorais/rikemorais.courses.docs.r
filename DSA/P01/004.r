# Configurando o Diretório de Trabalho
setwd("C:/dev/rikemorais.courses.docs.r/DSA/P01")
getwd()

# Uma Variável pode ser uma função
var4 = function(x) {x+3} # Armazenando o valor de uma função
var4 # Invocando a função
mode(var4) # Identificando o tipo Function

# Podemos também mudar o modo do dado
var5 = as.character(var1)
var5
mode(var5)

# Atribuindo valores a objetos
x <- c(1,2,3) # Atribuindo a lista de elementos à x
x # Invocando o x
x1 = c(1,2,3) # Pode parecer a mesma coisa, mas não é
x1 # Depois será explicada a diferença
c(1,2,3) -> y # Atribuindo a lista de elementos a y
y # Invocando o y
assign("x", c(6.3,4,-2)) # Assign é equivalente: Atribua a lista de valores a x
x

# Buscando um elemento dentro de uma lista
x[1]

# Verificando Objetos Criados
ls()
objects()

# Removendo Objetos
rm(x)
