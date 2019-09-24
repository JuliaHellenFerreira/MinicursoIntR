# Modulo 2: Criacao de Vetor caractere

vet <- c(R,-,L,A,D,I,E,S) # Está ERRADO! Deve ser feito sempre entre aspas!

vet1 <- c("R","-","L","A","D","I","E","S") # SEMPRE entre aspas!
vet1

# Queremos a reposta sem aspas

noquote(vet1)

# Vamos instalar o pacote Hmisc para executar os comandos a seguir:

install.packages("Hmisc")

library(Hmisc)   # Chamar o pacote para realizar os comandos 

# Vamos repetir os processos anteriores:

vet2 <- Cs(R,L,A,D,I,E,S) # Neste caso não podemos colocar - pois dará erro! Paara colocar será necessario incluir aspas.
vet2
noquote(vet2)

# Um vetor com mais de um elemento:

meses <- c("Janeiro", "Fevereiro","Marco", "Abril", "Maio", "Junho", "Julho,", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro")
meses

############################################### EXERCICIO ################################################

# 1. Faça um vetor com o seu primeiro nome sem usar o pacote HMISC. (TIRE AS ASPAS)

# 2. Agora, usando o pacote HMISC escreva seu sobrenome. (TIRE AS ASPAS)

# Por fim, faça um vetor com seu nome e sobrenome.(TIRE AS ASPAS)

# Solucao

nome <- c("Julia")
nome
noquote(nome)

sobrenome <- Cs(Ferreira)
sobrenome
noquote(sobrenome)

nomecompleto <- c("Julia", "Hellen", "Franco", "Ferreira")
nomecompleto
noquote(nomecompleto)
