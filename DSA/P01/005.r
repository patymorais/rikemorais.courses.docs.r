# Configurando o Diretório de Trabalho
setwd("C:/dev/rikemorais.courses.docs.r/DSA/P01")
getwd()

# Numeric
# Todos os números criados em R são do modo numeric são armazenados como números decimais double
num1 <- 7 # Passando o valor 7 para a variável num1
num1 # Invocando a variável num1
class(num1) # Classe da variável 
mode(num1) # Mode da Variável
typeof(num1) # Tipo da Variável

# Exemplo com Double
num2 = 16.82 # Armazenando um valor com casa decimais na variável num2
num2 # Invocando num2
mode(num2) # Verificando o mode do dado
typeof(num2) # Verificando o tipo do dado

# Integer
# Convertemos tipos numeric para integer
is.integer(num2) # Tentando e falhando e converter o valor
y = as.integer(num2) # convertendo o valor em integer
y # Invocando a variável
class(y) # Verificando a classe da variável
mode(y) # Verificando o mode da variável
typeof(y) # Verificando o tipo da variável

# Passando Valores para Converção
as.integer('3.17') # Convertendo de Texto para Inteiro quando o valor é numérico
as.integer("Joe") # Impossivel converter texto em inteiro
as.integer('Joe') # Impossivel converter texto em inteiro
as.integer(TRUE) # True possui valor 1 em booleano
as.integer(FALSE) # False possui valor 0 em booleano
