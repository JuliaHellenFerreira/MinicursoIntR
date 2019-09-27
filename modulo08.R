# Modulo 07: Criacao e Operacoes com Matrizes

# Vamos criar um data.frame

Nome <- c("Julia", "Beyoncé", "Anita")
Idade <- c(22, 38, 26)
Nota <- c(5, 10,9)

escola <- data.frame(Nome, Idade, Nota) 
escola

escola1 <- edit(data.frame()) # Tipo planilha
escola1

################################################### ATENCAO #########################

aluno <- c("João","Maria","Rita")
notas <- c(10,3,7,4)

diario <- data.frame(alunos, notas) # Vetores de tamanhos diferentes
diario

#Exercicios

idade<-c(25,29,35,33,31,36) #o vetor ida armazena os dados da variÃ¡vel idade.
civil<-c("solteiro","casado","casado","solteiro","casado","casado")
nfilhos<-c(1,1,2,1,1,3)


#1 Crie um data frame com os vetores acima, nomeando-o de dados

#2 Acesse os valores da segunda coluna do data frame dados

#3 Acesse os valores da primeira linha do data frame dados

#Resposta

#1
dados = data.frame(idade, civil, nfilhos)
dados

#2
dados[ , 2]

#3
dados[1, ]

