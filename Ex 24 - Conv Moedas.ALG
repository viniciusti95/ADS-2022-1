Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2022
Var
// Seção de Declarações das variáveis 

   vlr_cx, cot_dolar, cot_marco, cot_libra: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval ("Digite o valor que tem em caixa")
   leia (vlr_cx)
   cot_dolar <- vlr_cx / 1.80
   cot_marco <- vlr_cx / 2.00
   cot_libra <- vlr_cx / 3.57
   escreval ("Valor que voce terá em dolar para viajar é", cot_dolar)
   escreval ("")
   escreval ("Valor que voce terá em Marco Alemão para viajar é", cot_marco)
   escreval ("")
   escreval ("Valor que voce terá em Libra Esterlina para viajar é", cot_libra)
   
Fimalgoritmo