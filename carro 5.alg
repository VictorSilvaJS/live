
algoritmo "4"
// Fun��o :
// Autor : Victor Silva de Jesus
// Data : 01/02/2023
// Se��o de Declara��es
var
opcao, resposta: literal
ValorTotal: real
inicio
ValorTotal <- 0
repita
   escreval("Digite 1 para troca de oleo")
   escreval("Digite 2 para blanceamento")
   escreval("Digite 3 para sair do sistema")
   leia(opcao)
   se opcao = "1" entao
      ValorTotal <- ValorTotal + 250
      escreval("Valor Parcial � de: ", ValorTotal)
      escreval("")
   senao
      se opcao = "2" entao
         ValorTotal <- ValorTotal + 100
         escreval("Valor Parcial � de: ", ValorTotal)
         escreval("")
      fimse
   fimse
ate opcao = "3"
escreval("O Valor Total � de: ", ValorTotal)
fimalgoritmo






