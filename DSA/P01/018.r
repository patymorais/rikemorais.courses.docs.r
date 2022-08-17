# Configurando o Diretório de Trabalho
setwd("C:/dev/rikemorais.courses.docs.r/DSA/P01")
getwd()

# Filtro para um subset de dados que atendem a um critério
pesq[altura < 1.60,]
pesq[altura < 1.60, c('codigo', 'olhos')]
pesq


# Dataframes Nomeados
names(pesq) <- c("País", "Nome", "Altura", "Código", "Olhos")
pesq

colnames(pesq) <- c("Var 1", "Var 2", "Var 3", "Var 4", "Var 5")
rownames(pesq) <- c("Obs 1", "Obs 2", "Obs 3", "Obs 4", "Obs 5")
pesq


# Carregando um arquivo csv
?read.csv
pacientes <- data.frame(read.csv(file = 'pacientes.csv', header = TRUE, sep = ","))


# Visualizando o dataset
View(pacientes)
head(pacientes)
summary(pacientes)


# Visualizando as variáveis
pacientes$Diabete
pacientes$status
pacientes$Status


# Histograma
hist(pacientes$Idade)


# Combinando dataframes
dataset_final <- merge(pesq, pacientes)
dataset_final