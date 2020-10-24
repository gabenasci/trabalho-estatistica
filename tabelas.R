dados <- read.table("~/UFSC/Estatistica/trabalho-estatistica/competidoras.txt", 
                      stringsAsFactors = T,
                      header=T)
source('~/UFSC/Estatistica/trabalho-estatistica/tab_freq.R')
tab_freq(dados$EstadoDeOrigem)
tab_freq(dados$VitoriasSemanais)
tab_freq(dados$VezesNaEliminacao)
tab_freq(dados$IdadeNaTemp)


