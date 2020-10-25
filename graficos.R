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


# Gráficos de caixa

ggplot(data = dados, # data frame utilizado
       aes(x = NULL, # utilizar x=NULL para construir um único gráfico de caixa
           y = IdadeNaTemp)) + # variável utilizada para construção do gráfico de caixa
  geom_boxplot(fill = 'lightgrey') + # função para construção do gráfico de caixa
  labs(x = NULL, # nomeação dos eixos
       y = 'Idade') +
  theme_minimal()

ggplot(data = dados, # data frame utilizado
       aes(x = NULL, # utilizar x=NULL para construir um único gráfico de caixa
           y = VitoriasSemanais)) + # variável utilizada para construção do gráfico de caixa
  geom_boxplot(fill = 'lightgrey') + # função para construção do gráfico de caixa
  labs(x = NULL, # nomeação dos eixos
       y = 'Vitórias semanais') +
  theme_minimal()

ggplot(data = dados, # data frame utilizado
       aes(x = NULL, # utilizar x=NULL para construir um único gráfico de caixa
           y = VezesNaEliminacao)) + # variável utilizada para construção do gráfico de caixa
  geom_boxplot(fill = 'lightgrey') + # função para construção do gráfico de caixa
  labs(x = NULL, # nomeação dos eixos
       y = 'Vezes na eliminação') +
  theme_minimal()




                     