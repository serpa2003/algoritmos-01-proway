Algoritmo "calcular media com 3 notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
// Se��o de Declara��es das vari�veis 
primeira_nota : real
segunda_nota : real
terceira_nota : real
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Informe a 1� nota")
leia(primeira_nota)
escreval ("Informe a 2� nota")
leia(segunda_nota)
escreval ("Informe a 3� nota")
leia(terceira_nota)

media <- (primeira_nota + segunda_nota + terceira_nota ) / 3
limpatela
escreval ("M�dia = ",media)

Fimalgoritmo