dados <- read.table("~/UFSC/Estatistica/Trabalho/competidoras.txt", 
                      stringsAsFactors = T,
                      header=T)
source('~/UFSC/Estatistica/Trabalho/tab_freq.R')
tab_freq(dados$EstadoDeOrigem)

