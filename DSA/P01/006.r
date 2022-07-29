# Configurando o Diretório de Trabalho
setwd("C:/dev/rikemorais.courses.docs.r/DSA/P01")
getwd()

# Character
char1 = 'A' # Atribuindo o caractere A à Variável char1
char1
mode(char1)
typeof(char1)

char2 = "cientista" # Em R character é uma letra ou uma palavra
char2
mode(char2)
typeof(char2)

char3 = c("Data", "Science", "Academy")
char3
mode(char3)
typeof(char3)

# Complex
compl = 2.5 + 4i
compl
mode(compl)
typeof(compl)

sqrt(-1)
sqrt(-1+0i)
sqrt(as.complex(-1))

# Logic
x = 1; y = 2
z = x > y
z
class(z)

u = TRUE; v = FALSE
class(u)
u & v
u | v
!u

# Operações com 0
5/0
0/5

# Erro
'Joe' / 5