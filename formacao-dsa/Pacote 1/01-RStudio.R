# Explorando o 01-RStudio.R

#Imprimindo na tela

print("Meu primeiro print")


# Criando um gráfico com um range de valores entre 1 e 30
# Usa a função plot()

plot(1:30)

# Criar um histograma a partir de uma distribuição normal
# usa a função hist()

hist(rnorm(10))

# Instalar pacote
# usa a função install.packages()

install.packages('randomForest')

# Após instalar o pacote é preciso carregar o pacote
# para isso usa a função library()

# Carregar um pacote quando for usar

library(randomForest)

# Descarregar um capote quando não for mais usar

detach(package:randomForest)

# Operadores básicos

# Soma

4 + 4

# subtração

4 - 4

# multiplicação 

4 * 4

# divisão

4 / 4

# potência

4 ^ 2

4 ** 2

# módulo

4 %% 2

4 %% 3

# Operadores relacionais

# Atribuindo valores

a = 7
b = 5

# Operadores

a > 8
a < 8
a <= 8
a >= 8
a == 8
a != 8


