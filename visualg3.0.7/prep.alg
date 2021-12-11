Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   vetorNome, vetorMenor: vetor [0..4] de caractere
   vetorIdade: vetor [0..4] de inteiro
   vetorAltura: vetor [0..4] de real
   alturaSoma, alturaMedia: real
   n, i, contador: inteiro

Inicio
   alturaSoma <- 0
   contador <- 0

   escreva("Quantas pessoas adicionadas? Máximo de 5 ")
   leia(n)
   escreval


   // ler nome
   para i de 0 ate n-1 faca
        escreva("Digite o nome da ", i+1, "° pessoa: ")
        leia(vetorNome[i])
        escreval
   fimpara
   
   // ler idade
   para i de 0 ate n-1 faca
        escreva("Digite a idade da ", i+1, "° pessoa: ")
        leia(vetorIdade[i])
        escreval
   fimpara

   // ler altura
   para i de 0 ate n-1 faca
        escreva("Digite a altura da ", i+1, "° pessoa: ")
        leia(vetorAltura[i])
        escreval
        alturaSoma <- alturaSoma + vetorAltura[i]
   fimpara
   // mostrar a altura media das pessoas
   alturaMedia <- alturaSoma/n
   escreval("A soma das alturas foi de ", alturaSoma, "m")
   escreval("A média das alturas foi de ", alturaMedia, "m")
   
   
   // porcentagem de pessoas com menos de 16 anos e nomes
   para i de 0 ate n-1 faca
        se vetorIdade[i] <= 16 entao
           contador <- contador + 1
           vetorMenor[i] <- vetorNome[i]
        fimse
   fimpara
   

   escreval
   se contador > 0 entao
      escreval("Pessoas com menos de 16 anos: ", (contador/n) * 100, "%")
      escreval
      para i de 0 ate contador-1 faca
           escreval(vetorMenor[i])
      fimpara
   fimse



Fimalgoritmo