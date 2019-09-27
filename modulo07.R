# Modulo 06: Criacao e Operacoes com Matrizes

## Vamos criar uma matriz, para isso usamos "matrix":

matriz <- matrix(1:12) # Uma matriz com uma coluna
matriz # Visualizar a matriz

## Iremos criar um vetor para usar dentro da matriz:

v <- c(2,4,6,8,10,12,14,16,18)
v

matriz1 <- matrix(v, nrow = 3) # Temos uma matriz 3x3
matriz1

matriz2 <- matrix(v, nrow = 2, ncol = 3) # Temos uma matriz 2x3
matriz2 # O tamanho do vetor é menor que o solicitado pela matriz

matriz3 <- matrix(c(10,20,30,40), nrow = 2, ncol = 3)
matriz3 # Completou automaticamente

matriz4 <- matrix(v, nrow = 2, ncol = 3, byrow = TRUE) # A matriz será preenchida por linhas
matriz4

## Vamos fazer uma matriz com zeros ( É bem útil):

matriz4 <- matrix(0, nrow = 4, ncol = 3)
matriz4

## Comandos - cbind e rbind:

v1 <- 15:23
v1

matriz5 <- cbind(v,v1)
matriz5 # Temos uma matriz com duas colunas com seus respectivos vetores

matriz6 <- rbind(v,v1)
matriz6 # Temos uma matriz com duas linhas com seus respectivos vetores

## Acessando dados da matriz:

## Criando matrizes:

A <- matrix(1:25,5) # Matriz 5x5
A

B <- matrix(LETTERS[1:25],5)
B

A[3,2] #Elemento da matriz A localizado na linha 3, coluna 2
B[5,3] #Elemento da matriz B localizado na linha 5, coluna 3

A[1,] #Elementos da primeira linha da matriz A
B[2,] #Elementos da primeira linha da matriz B

A[,3] #Elementos da terceira coluna da matriz A
B[,3] #Elementos da terceira coluna da matriz B

A[A > 10] #Elementos da matriz A que sÃo maiores que 10
B[B > "C"] #Elementos da matriz B que sÃo "maiores" que a letra "C"

A[A != 2] # Elementos da matriz A que sÃ£o diferentes de 2
B[B != "P"] #Elementos da matriz B que sÃ£o diferentes de "P"

#ExercÃ�cios

#Considere os vetores:
x1 <- c(2,7,12,25,9,7,12)
x2 <- c(12,10,11,12,15,15,9)

#1. Crie uma matriz M1  7x2, com os vetores dispostos em colunas.

#2. Crie uma matriz M2 2x7, com os vetores dispostos em linhas.

#3. Crie uma matriz M3 7x3, com as colunas formadas por x1, x2 e x1+x2

#4. Quais elementos de M3 possuem valores menores do que 10?

#Resposta

#1
M1=matrix(c(x1, x2), ncol=2, nrow=7)
M1
#Ou
M1=cbind(x1, x2)
M1

#2
M2=rbind(x1, x2)

#3
M3=cbind(x1, x2, x3=x1+x2)
M3

#4
M3[M3<10]
