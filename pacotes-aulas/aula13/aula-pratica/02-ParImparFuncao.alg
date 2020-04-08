algoritmo "ParImpar"
// =============================================================
// Algoritmo para criar uma funcao que verifica se um determinado
// numero passado como parametro e PAR ou IMPAR.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
  N: Inteiro
  R: Caractere
  
Funcao ParOuImpar(V: Inteiro): Caractere
inicio
   Se (V%2 = 0) entao
      Retorne "PAR"
   senao
      Retorne "IMPAR"
   FimSe
FimFuncao
  
inicio
   Escreva("Digite um numero: ")
   Leia(N)
   R <- ParOuImpar(N)
   Escreva ("O numero ", N, " e um valor ", R)
fimalgoritmo
