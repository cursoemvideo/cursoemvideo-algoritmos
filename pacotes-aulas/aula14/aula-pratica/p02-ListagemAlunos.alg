algoritmo "ListagemAlunos"
// =============================================================
// Algoritmo para mostrar uma listagem de alunos.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  nome: vetor[1..5] de Caractere
  nota1: vetor[1..5] de Real
  nota2: vetor[1..5] de Real
  media: vetor[1..5] de Real
  SMed, MTurma: Real
  i: Inteiro
inicio
   Para i <- 1 ate 5 faca
      EscrevaL("--------------------")
      EscrevaL("DADOS DO ALUNO ", i)
      EscrevaL("--------------------")
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Nota 1: ")
      Leia(nota1[i])
      Escreva("Nota 2: ")
      Leia(nota2[i])
      Escreva("Media: ")
      media[i] <- (nota1[i] + nota2[i])/2
      EscrevaL(media[i]:4:1)
      SMed <- SMed + media[i]
   FimPara
   // ----- HORA DE CALCULAR A SAIDA -----
   LimpaTela
   MTurma <- Smed / 5
   EscrevaL ("A media da turma e ", MTurma:4:1)
   EscrevaL("-----------------------------------")
   EscrevaL("Alunos que ficaram acima da media")
   EscrevaL("-----------------------------------")
   Para i <- 1 ate 5 faca
      Se (media[i] > MTurma) entao
         EscrevaL(nome[i]:20, media[i]:4:1)
      FimSe
   FimPara
fimalgoritmo
