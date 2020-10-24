dados <- read.table("~/UFSC/Estatistica/trabalho-estatistica/competidoras.txt", 
                      stringsAsFactors = T,
                      header=T)
source('~/UFSC/Estatistica/trabalho-estatistica/tab_freq.R')
tab_freq(dados$EstadoDeOrigem)
tab_freq(dados$VitoriasSemanais)
tab_freq(dados$VezesNaEliminacao)
tab_freq(dados$IdadeNaTemp)

source('~/UFSC/Estatistica/trabalho-estatistica/tab_intv.R')
idades <- c(28,34,26,29,26,25,24,29,39,21,30,25,21,37,29,25,28,26,
          25,36,28,36,28,30,26,25,29,34,25,29,23,27,29,26,29,40,
          25,39,21,25,29,30,36,29,31,21,23,24,27,28,27,37,32,26,
          25,24,29,26,22,21,39,37,23,31,41,31,26,22,24,25,23,24,
          40,28,37,22,29,23,33,32,24,29,25,22,28,43,37,28,46,29,
          27,23,29,32,31,33,37,31,34,31,22,31,37,27,31,32,34,25,
          22,22,35,25,52,27,26,21,27,31,35,33,27,26,31,22,35,29,
          27,27,25,24,32,30,28,26,39,40,21,33,26,26,30,32,25,27,
          32,28,21,34,24,30,26,34,29,28,28,28,27)
tab_intv(idades, maximo=55, regra='sturges')

