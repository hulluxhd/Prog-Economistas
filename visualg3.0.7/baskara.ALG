Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
  
  escreval("O valor de x1 �: ", x1)
  escreval("O valor de x2 �: ", x2)
  
  
  
  
Fimalgoritmo