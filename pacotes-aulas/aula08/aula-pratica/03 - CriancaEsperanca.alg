algoritmo "CriancaEsperanca"
var
   D : Inteiro
   Valor: Real
inicio
      EscrevaL ("---------------------------")
      EscrevaL ("     CRIANCA ESPERANCA     ")
      EscrevaL ("---------------------------")
      Escreval (" Muito obrigado por ajudar ")
      Escreval (" [1] para doar R$10 ")
      Escreval (" [2] para doar R$25 ")
      Escreval (" [3] para doar R$50 ")
      Escreval (" [4] para doar outros valores ")
      Escreval (" [5] para cancelar ")
      Leia (D)
      Escolha D
         Caso 1
              Valor <- 10
         Caso 2
              Valor <- 25
         Caso 3
              Valor <- 50
         Caso 4
              Escreva ("Qual o valor da doacao? R$")
              Leia (Valor)
         Caso 5
              Valor <- 0
      FimEscolha
      Escreval ("------------------------")
      Escreval (" SUA DOACAO FOI DE R$", Valor)
      Escreval (" MUITO OBRIGADO!")
      Escreval ("------------------------")
fimalgoritmo
