algoritmo "dissecandoMatrizes"
// =============================================================
// Algoritmo para preencher uma matriz de quarta ordem e mostrar:
// - Os elementos da diagonal principal
// - Os elementos do triangulo superior
// - Os elementos do triangulo inferior
// - A matriz completa
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  m: vetor[1..4, 1..4] de Inteiro
  l, c, op: Inteiro
  
Procedimento MostraMatriz()
inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      EscrevaL()
   FimPara
FimProcedimento

Procedimento DiagonalPrincipal()
var t: inteiro
inicio
   Para l <- 1 ate 4 faca
      EscrevaL(m[l,l]:4)
      Para t <- 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
FimProcedimento

Procedimento TrianguloSuperior()
var t: Inteiro
inicio
   Para l <- 1 ate 3 faca
      Escreva("    ")
      Para c <- l+1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      EscrevaL()
      Para t <- 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
   EscrevaL()
FimProcedimento

Procedimento TrianguloInferior()
inicio
   Para l <- 2 ate 4 faca
      EscrevaL()
      Para c <- 1 ate l-1 faca
         Escreva(m[l,c]:4)
      FimPara
   FimPara
   EscrevaL()
FimProcedimento

inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
          Escreva("Digite valor para a posicao [", l, ",", c, "]: ")
          Leia(m[l,c])
      FimPara
   FimPara
   LimpaTela
   Repita
      EscrevaL()
      EscrevaL("MENU DE OPCOES")
      EscrevaL("====================")
      EscrevaL("[1] Mostrar a Matriz")
      EscrevaL("[2] Diagonal Principal")
      EscrevaL("[3] Triangulo Superior")
      EscrevaL("[4] Triangulo Inferior")
      EscrevaL("[5] Sair")
      Repita
         EscrevaL("===== OPCAO: ")
         Leia(op)
      Ate (op >=1) e (op <=5)
      LimpaTela
      Escolha op
         Caso 1
            MostraMatriz()
         Caso 2
            DiagonalPrincipal()
         Caso 3
            TrianguloSuperior()
         Caso 4
            TrianguloInferior()
         Caso 5
            EscrevaL("ENCERRANDO...")
      FimEscolha
   Ate (op = 5)
fimalgoritmo
