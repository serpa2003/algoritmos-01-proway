Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   // Se��o de Declara��es das vari�veis
   nome : caractere
   idade : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Diga o seu nome")
   leia(nome)

   escreval ("Diga a sua idade")
   leia(idade)

   se idade >= 18 entao
      escreval (nome, " � de maior")
   senao
      escreval (nome, " � de menor")
   fimse

Fimalgoritmo