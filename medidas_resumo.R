library(ggplot2)

dados <- read.table("~/UFSC/Estatistica/trabalho-estatistica/competidoras.txt", 
                    stringsAsFactors = T,
                    header=T)

quantile(dados$IdadeNaTemp, c(.25, .75)) # cálculo dos percentis de ordem 25 e 75
summary(dados$IdadeNaTemp) # resumo de medidas
summary(dados$VitoriasSemanais)
summary(dados$VezesNaEliminacao)
summary(dados$EstadoDeOrigem)

mean(dados$VitoriasSemanais) # média
median(dados$VitoriasSemanais) # mediana
var(dados$VitoriasSemanais) # variância
sd(dados$VitoriasSemanais) # desvio padrão
sd(dados$VitoriasSemanais)/mean(dados$VitoriasSemanais)*100 # coeficiente de variação
library(e1071) # carregar biblioteca
skewness(dados$VitoriasSemanais) # assimetria
kurtosis(dados$VitoriasSemanais) # curtose
