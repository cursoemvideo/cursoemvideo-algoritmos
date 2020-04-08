algoritmo "CorrigeProvas"
// =============================================================
// Algoritmo para corrigir uma prova, a partir de um gabarito.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
   gab: vetor[1..5] de Caractere
   prova: vetor[1..5] de Caractere
   nome: vetor[1..3] de Caractere
   nota: vetor[1..3] de Real
   a: Inteiro
   s, m: Real
   
Procedimento CadastroGabarito()
var
   c: Inteiro
inicio
   EscrevaL("PASSO 1 - Cadastro de Gabarito ")
   EscrevaL("-------------------------------")
   Para c <- 1 ate 5 faca
      Escreva("Questao ", c, ": ")
      Leia(gab[c])
   FimPara
FimProcedimento

Funcao CadastraProva(): Real
var
   c: Inteiro
   notaFinal: Real
inicio
    notaFinal <- 0
    EscrevaL("RESPOSTAS DADAS")
    Para c <- 1 ate 5 faca
      Escreva("Questao ", c, ": ")
      Leia(prova[c])
      Se (Maiusc(prova[c]) = Maiusc(gab[c])) entao
         notaFinal <- notaFinal + 2
      FimSe
   FimPara
   Retorne notaFinal
FimFuncao

inicio
    CadastroGabarito()
    
    Para a <- 1 ate 3 faca
         LimpaTela
         EscrevaL("------------------------")
         EscrevaL("ALUNO ", a)
         EscrevaL("------------------------")
         Escreva("Nome: ")
         Leia(nome[a])
         nota[a] <- CadastraProva()
         s <- s + nota[a]
    FimPara

    LimpaTela
    EscrevaL("NOTAS FINAIS ")
    EscrevaL("-----------------------------")
    Para a <- 1 ate 3 faca
       EscrevaL(nome[a]:10, nota[a]:4:1)
    FimPara
    m <- s / 3
    EscrevaL("-----------------------------")
    EscrevaL("Media da Turma: ", M:4:1)
fimalgoritmo
