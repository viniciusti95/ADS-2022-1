Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2022
Var
// Se��o de Declara��es das vari�veis 

   vlr_cx, cot_dolar, cot_marco, cot_libra: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval ("Digite o valor que tem em caixa")
   leia (vlr_cx)
   cot_dolar <- vlr_cx / 1.80
   cot_marco <- vlr_cx / 2.00
   cot_libra <- vlr_cx / 3.57
   escreval ("Valor que voce ter� em dolar para viajar �", cot_dolar)
   escreval ("")
   escreval ("Valor que voce ter� em Marco Alem�o para viajar �", cot_marco)
   escreval ("")
   escreval ("Valor que voce ter� em Libra Esterlina para viajar �", cot_libra)
   
Fimalgoritmo