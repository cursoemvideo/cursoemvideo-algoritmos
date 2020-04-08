algoritmo "SeletorPessoas"
// =============================================================
// Algoritmo para ler Sexo, Idade e Cor de Cabelo de diversas pessoas
// e ao final, mostrar:
//     = Total de HOMENS com mais de 18 ANOS e cabelos CASTANHOS.
//     = Total de MULHERES entre 25 e 30 ANOS e cabelos LOIROS.
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
   sexo, resp: caractere
   idade, cabelo, TotH18, TotM25: inteiro

inicio
   Repita
      LimpaTela
      EscrevaL("==========================")
      EscrevaL("    SELETOR DE PESSOAS    ")
      EscrevaL("==========================")
      Escreva("Qual o Sexo? [M/F] ")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      EscrevaL("Qual a cor do Cabelo?")
      EscrevaL("---------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      Leia(cabelo)
      Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         TotH18 <- TotH18 + 1
      FimSe
      Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
         TotM25 <- TotM25 + 1
      FimSe
      Escreva("Quer continuar? [S/N] ")
      Leia(resp)
   Ate (resp = "N")
   LimpaTela
   EscrevaL("------------------------------------")
   EscrevaL(" RESULTADO FINAL ")
   EscrevaL("------------------------------------")
   EscrevaL("Total de homens com mais de 18 e cabelos castanhos ", TotH18)
   EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros ", TotM25)
fimalgoritmo
