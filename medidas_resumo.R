library(ggplot2)
library(e1071)
source('~/UFSC/Estatistica/trabalho-estatistica/moda.R')

dados <- read.table("~/UFSC/Estatistica/trabalho-estatistica/competidoras.txt", 
                    stringsAsFactors = T,
                    header=T)
# Medidas de resumo idade
quantile(dados$IdadeNaTemp, c(.25, .75)) # cálculo dos percentis de ordem 25 e 75
summary(dados$IdadeNaTemp) # resumo de medidas
mean(dados$IdadeNaTemp) # média
median(dados$IdadeNaTemp) # mediana
moda(dados$IdadeNaTemp) # moda
var(dados$IdadeNaTemp) # variância
sd(dados$IdadeNaTemp) # desvio padrão
sd(dados$IdadeNaTemp)/mean(dados$IdadeNaTemp)*100 # coeficiente de variação
skewness(dados$IdadeNaTemp) # assimetria
kurtosis(dados$IdadeNaTemp) # curtose

# Medidas de resumo vitórias
summary(dados$VitoriasSemanais)
mean(dados$VitoriasSemanais) # média
median(dados$VitoriasSemanais) # mediana
moda(dados$VitoriasSemanais) # moda
var(dados$VitoriasSemanais) # variância
sd(dados$VitoriasSemanais) # desvio padrão
sd(dados$VitoriasSemanais)/mean(dados$VitoriasSemanais)*100 # coeficiente de variação
skewness(dados$VitoriasSemanais) # assimetria
kurtosis(dados$VitoriasSemanais) # curtose

# Medidas de resumo eliminações
summary(dados$VezesNaEliminacao)
mean(dados$VezesNaEliminacao) # média
median(dados$VezesNaEliminacao) # mediana
moda(dados$VezesNaEliminacao) # moda
var(dados$VezesNaEliminacao) # variância
sd(dados$VezesNaEliminacao) # desvio padrão
sd(dados$VezesNaEliminacao)/mean(dados$VezesNaEliminacao)*100 # coeficiente de variação
skewness(dados$VezesNaEliminacao) # assimetria
kurtosis(dados$VezesNaEliminacao) # curtose

summary(dados$EstadoDeOrigem)
moda(dados$EstadoDeOrigem)
