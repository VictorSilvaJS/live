
algoritmo "2"
// Função :
// Autor : Victor Silva de Jesus
// Data : 01/02/2023
// Seção de Declarações
var
nota1, nota2, nota3, media: real
inicio
escreval("Digite a primeira nota do aluno")
leia(nota1)
escreval("Digite a primeira nota do aluno")
leia(nota2)
escreval("Digite a primeira nota do aluno")
leia(nota3)
media <- (nota1 + nota2 + nota3)/3
escreval("A media do aluno é:", media)
se media >= 7 entao
   escreval("Aluno Aprovado")
senao
   se media < 2  entao
      escreval("Aluno Reprovado")
   senao  //se media < 7 e media > 2 entao
      escreval("Aluno esta de recuperacao")
   fimse
fimse
fimalgoritmo





