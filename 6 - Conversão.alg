
algoritmo "conversão"
// Autor : Victor Silva de Jesus
// Data : 03/02/2023
// Seção de Declarações
var
opcao, resposta: literal
valor, conversao: real
inicio
valor <- 0
repita
   escreval("Digite 1 para converter metros em quilômetros")
   escreval("Digite 2 para converter litros em metros cúbico")
   escreval("Digite 3 para sair do sistema")
   leia(opcao)
   se opcao = "1" entao
      escreval("Digite o valor do quilômetros a ser convertido em metros")
      leia(valor)
      conversao <- valor * 1000
      escreval(valor, " quilometro(s) equivale a", conversao, " metro(s)")
      escreval("")
   senao
      se opcao = "2" entao
         escreval("Digite o valor do metro cúbico a ser convertido em litro")
         leia(valor)
         conversao <- valor * 1000
         escreval(valor, " metro(s) cúbico(s) equivale a", conversao, " litro(s)")
         escreval("")
      fimse
   fimse
ate opcao = "3"
fimalgoritmo






