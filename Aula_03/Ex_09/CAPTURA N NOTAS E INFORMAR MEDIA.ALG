Algoritmo "captura n notas e informar media"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2021
Var
// Se��o de Declara��es das vari�veis 
captura_nota : real
repeticoes : inteiro
contador : inteiro
soma : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Deseja capturar quantas notas?")
leia (repeticoes)

para contador de 1 at� repeticoes fa�a
escreval ("Informe a ",contador,"� nota")
leia (captura_nota)
soma <- soma + captura_nota
fimpara

 escreval ("M�dia = ",(soma / repeticoes))

Fimalgoritmo