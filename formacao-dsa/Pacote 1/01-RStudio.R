# Explorando o 01-RStudio.R

#Imprimindo na tela

print("Meu primeiro print")


# Criando um gr�fico com um range de valores entre 1 e 30
# Usa a fun��o plot()

plot(1:30)

# Criar um histograma a partir de uma distribui��o normal
# usa a fun��o hist()

hist(rnorm(10))

# Instalar pacote
# usa a fun��o install.packages()

install.packages('randomForest')

# Ap�s instalar o pacote � preciso carregar o pacote
# para isso usa a fun��o library()

# Carregar um pacote quando for usar

library(randomForest)

# Descarregar um capote quando n�o for mais usar

detach(package:randomForest)

# Operadores b�sicos

# Soma

4 + 4

# subtra��o

4 - 4

# multiplica��o 

4 * 4

# divis�o

4 / 4

# pot�ncia

4 ^ 2

4 ** 2

# m�dulo

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


