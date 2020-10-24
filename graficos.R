library(ggplot2)

dados <- read.table("~/UFSC/Estatistica/trabalho-estatistica/competidoras.txt", 
                             stringsAsFactors = T,
                             header=T)

ggplot() + 
  geom_bar(data=dados,
           aes(x = VitoriasSemanais),
           colour = 'black',
           fill = 'lightgrey') +
  labs(x = 'Vitorias Semanais', 
       y = 'Frequência absoluta') + 
  scale_x_continuous(breaks = 0:5)  

ggplot() + 
  geom_bar(data=dados,
           aes(x = VezesNaEliminacao),
           colour = 'black',
           fill = 'lightgrey') +
  labs(x = 'Vezes na Eliminação', 
       y = 'Frequência absoluta') + 
  scale_x_continuous(breaks = 0:5)

ggplot() + 
  geom_bar(data=dados,
           aes(x = VezesNaEliminacao),
           colour = 'black',
           fill = 'lightgrey') +
  labs(x = 'Vezes na Eliminação', 
       y = 'Frequência absoluta') + 
  scale_x_continuous(breaks = 0:5)

library(gapminder)

ggplot() + 
  geom_histogram(data = dados,
                 aes(x = IdadeNaTemp),
                 bins = 10,
                 colour = 'lightgrey') +
  labs(x = 'Idade na temporada (anos)', 
       y = 'Frequência')




                     