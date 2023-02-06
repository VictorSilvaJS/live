
algoritmo "conversão"
// Autor : Victor Silva de Jesus
// Data : 03/02/2023
// Seção de Declarações
var
opcao: literal
metros, quilometro, metro_cubico, litros: real
inicio
opcao <- "0"
repita
   escreval("Digite 1 para converter quilômetros em metros!!!")
   escreval("Digite 2 para converter metros cúbico em litros!!!")
   escreval("Digite 3 para sair do sistema")
   leia(opcao)
   se opcao = "1" entao
      limpatela
      escreval("Digite o valor do quilômetros a ser convertido em metros")
      leia(quilometro)
      metros <- quilometro * 1000
      escreval(quilometro, " quilometro(s) equivale a", metros, " metro(s)")
      escreval("")
   senao
      se opcao = "2" entao
         limpatela
         escreval("Digite o valor do metro cúbico a ser convertido em litro")
         leia(metro_cubico)
         litros <- metro_cubico * 1000
         escreval(metro_cubico, " metro(s) cúbico(s) equivale a", litros, " litro(s)")
         escreval("")
      fimse
   fimse
ate opcao = "3"
fimalgoritmo






