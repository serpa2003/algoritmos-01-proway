Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
   // Se��o de Declara��es das vari�veis
   numero : inteiro
   contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Gostaria de 'colar' a tabuada de qual numero?")
   leia (numero)

   para contador de 1 at� 10 fa�a
      se contador < 10 entao
         escreval ("  ", contador," x ",numero," = ", (contador*numero))
      senao
         escreval (contador," x ",numero," = ", (contador*numero*))
      fimse
      
fimpara

Fimalgoritmo
