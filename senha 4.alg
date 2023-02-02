
algoritmo "4"
// Função :
// Autor : Victor Silva de Jesus
// Data : 01/02/2023
// Seção de Declarações
var
senha, resposta: literal
i: inteiro
inicio
i <- 0
escreval("Digite sua senha")
leia(senha)
limpatela

repita
   escreval("Digite sua senha")
   leia(resposta)
   i <- i + 1
   se i = 3 entao
      interrompa
   fimse
ate senha = resposta
limpatela
se resposta = senha entao
   escreval("Entrando no sistema")
senao
   escreval("voce ja tentou", i , " vezes, senha incorreta!")
fimse

fimalgoritmo






