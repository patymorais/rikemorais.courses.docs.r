# Variáveis em R


# Configurando o Diretório de Trabalho
setwd("C:/dev/rikemorais.courses.docs.r/DSA/P01")
getwd()

# Criando Variáveis
var1 = 144 # Definindo o valor de uma Variável
var1 # Invocando a Variável
mode(var1) # Descobrindo o modo como o dado foi armazenado
help(mode) # Descobrindo o que a função passada como parâmetro faz
sqrt(var1) # Função de Raiz Quadrada

# Podemos Atribuir o Valor de uma Variável a Outra Variável
var2 = var1 # O valor da var2 está vinculado ao de var1
var2 # Ao invocar o valor, será retornado o mesmo de var1
mode(var2) # Mais uma vez o modo como o dado foi armazenado
typeof(var2) # Typeof mostra o tipo do objeto do dado
help(typeof) # Usando o help para saber mais sobre o typeof

# Uma variável pode ser uma lista de elementos
var3 = c("primeiro", "segundo", "terceiro") # Uma lista de strings dentro da variável
var3 # Invocando a variável
mode(var3) # Descobrindo o tipo de dado armazenado na variável