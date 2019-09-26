# Modulo 2: Criacao de Vetor Numerico

## Um vetor de 1 a 15 feito manualmente:

vetor <- c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15)
vetor # Visualizar o vetor

## Um vetor de 1 a 15:

vetor1 <- 1:15
vetor1

## Uma sequencia de 0 a 20, com passo de 5 em 5:

vetor2 <- seq(0,20,5)
vetor2

# Uma sequencia de 20 a 0, com passo 5 em 5:

vetor3 <- seq(20,0,-5)
vetor3

# Um vetor com números repetidos:

vetor4 <- rep(28,3)
vetor4

# Criar um vetor que repita o vetor3 5 vezes:

vetor5 <- rep(vetor3, 5)
vetor5

# Criar um vetor que repita o vetor1 mais a repetição do número 4 3 vezes:

vetor6 <- rep(vetor1, c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15))
vetor6

vetor7 <- rep(vetor1, 1:15)
vetor7
 
vetor8 <- rep(vetor1, rep(2,15)) # Queremos cada número será repetido 2 vezes
vetor8

# Criar um vetor digitando posição a posição manualmente, finalizamos com ENTER

vetor9 <- scan()
28
03
19
97

vetor9

######################################## EXERCÍCIOS ############################################

# Questão 1

# 1. Crie um vetor de 1 a 22 manualmente

# 2. Crie um vetor de 1 a 22 usando ":"

# 3. Crie um vetor com repeticao do número 9, por 22 vezes

# Solução:

a <- c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22) #1
a

b <- 1:22 #3
b

c <- rep(9,22)
c

