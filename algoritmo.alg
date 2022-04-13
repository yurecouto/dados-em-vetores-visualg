Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/12/2022
Var
// Seção de Declarações das variáveis
nomes: vetor[1..100]de caractere
va1: vetor[1..100]de inteiro
va2: vetor[1..100]de inteiro
va3: vetor[1..100]de inteiro
oat: vetor[1..100]de inteiro
media: vetor[1..100]de real
i, aluno, continuar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

PARA i<- 1 ate 4 FACA

     ESCREVA("Digite o nome do", i, "º aluno: ")
     LEIA(nomes[i])
     ESCREVA("Digite a VA1 do", i, "º aluno: ")
     LEIA(va1[i])
     ESCREVA("Digite a VA2 do", i, "º aluno: ")
     LEIA(va2[i])
     ESCREVA("Digite a VA3 do", i, "º aluno: ")
     LEIA(va3[i])
     ESCREVA("Digite a OAT do", i, "º aluno: ")
     LEIA(oat[i])
     media[i] <- (va1[i] + va2[i] + va3[i] + oat[i])

FIMPARA

LIMPATELA

PARA i<- 1 ate 4 FACA
     ESCREVAL("---------------------")
     ESCREVAL("Aluno:  ", i)
     ESCREVAL("Nome:   ", nomes[i])
     ESCREVAL("VA1:   ", va1[i])
     ESCREVAL("VA2:   ", va2[i])
     ESCREVAL("VA3:   ", va3[i])
     ESCREVAL("OAT:   ", oat[i])
     ESCREVAL("Media: ", media[i])
     ESCREVAL("---------------------")
FIMPARA

REPITA
      ESCREVA("Consultar notas do aluno: ")
      LEIA(aluno)

      ESCREVAL("---------------------")
      ESCREVAL("Aluno:  ", aluno)
      ESCREVAL("Nome:   ", nomes[aluno])
      ESCREVAL("VA1:   ", va1[aluno])
      ESCREVAL("VA2:   ", va2[aluno])
      ESCREVAL("VA3:   ", va3[aluno])
      ESCREVAL("OAT:   ", oat[aluno])
      ESCREVAL("Media: ", media[aluno])
      ESCREVAL("---------------------")

      ESCREVA("Consultar novamente? [999 para parar]: ")
      LEIA(continuar)

ATE continuar = 999


Fimalgoritmo