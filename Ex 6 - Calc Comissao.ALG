Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2022
Var
// Se��o de Declara��es das vari�veis
        sal_fixo, vendas, vlr_comissao, soma1: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    escreval ("Digite o valor de seu salario fixo")
    leia (sal_fixo)
    escreval ("")
    escreval ("Digite o valor de suas vendas")
    leia (vendas)
    escreval ("")
      vlr_comissao <-  vendas * 4/100
      escreval ("o valor de sua comiss�o �", vlr_comissao)
      escreval ("")
      soma1 <- sal_fixo + vlr_comissao
      escreval ("o valor de seu salario mais sua comiss�o sera de", soma1)

Fimalgoritmo