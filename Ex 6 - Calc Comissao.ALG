Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2022
Var
// Seção de Declarações das variáveis
        sal_fixo, vendas, vlr_comissao, soma1: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval ("Digite o valor de seu salario fixo")
    leia (sal_fixo)
    escreval ("")
    escreval ("Digite o valor de suas vendas")
    leia (vendas)
    escreval ("")
      vlr_comissao <-  vendas * 4/100
      escreval ("o valor de sua comissão é", vlr_comissao)
      escreval ("")
      soma1 <- sal_fixo + vlr_comissao
      escreval ("o valor de seu salario mais sua comissão sera de", soma1)

Fimalgoritmo