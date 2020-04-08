algoritmo "SituacaoAluno"
// =============================================================
// Algoritmo para verificar se um aluno esta APROVADO ou REPROVADO
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
   nota1, nota2, media: Real
inicio
      EscrevaL("-----------------------")
      EscrevaL(" ESCOLA JAVALI CANSADO ")
      EscrevaL("-----------------------")
      Escreva("Primeira Nota: ")
      Leia(nota1)
      Escreva("Segunda Nota: ")
      Leia(nota2)
      media <- (nota1 + nota2)/2
      EscrevaL("-----------------------")
      EscrevaL(" MEDIA: ", media:3:1)
      Se (media >= 7) entao
         EscrevaL(" ALUNO APROVADO ")
      senao
         EscrevaL(" ALUNO REPROVADO ")
      FimSe
      EscrevaL("-----------------------")
fimalgoritmo
