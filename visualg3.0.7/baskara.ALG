Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 6/11/2021
Var
  a, b, c: inteiro
  x1, x2: real
  delta: real


Inicio
  escreva("Valor de 'a': ")
  leia(a)
  escreva("Valor de 'b': ")
  leia(b)
  escreva("Valor de 'c': ")
  leia(c)
  
  delta <- b^2 - 4*a*c
  
  x1 <- -b + raizq(delta)
  x2 <- -b - raizq(delta)
  
  escreval("O valor de x1 é: ", x1)
  escreval("O valor de x2 é: ", x2)
  
  
  
  
Fimalgoritmo