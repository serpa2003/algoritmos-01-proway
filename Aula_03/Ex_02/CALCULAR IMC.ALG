Algoritmo "calcular IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
// Se��o de Declara��es das vari�veis 
nome : caractere
altura : real
peso : real
imc : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Diga o seu nome")
leia (nome)

escreval ("Diga a sua altura")
leia (altura)

escreval ("Diga o seu peso")
leia (peso)

imc <- peso/altura, * altura

escreval ("Seu nome � ",nome," e seu IMC = ",imc)

Fimalgoritmo