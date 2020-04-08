algoritmo "contagemInteligente"
var
   I, F, CONT: Inteiro
inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva ("Inicio: ")
      Leia(I)
      Escreva ("Fim: ")
      Leia(F)
      Escreval("--------------------")
      Escreval("  C O N T A N D O   ")
      Escreval("--------------------")
      Se (F > I) entao
         CONT <- I
         Enquanto (CONT <= F) faca
            Escreva (CONT, ".. ")
            CONT <- CONT + 1
         FimEnquanto
      senao
         CONT <- I
         Enquanto (CONT >= F) faca
            Escreva (CONT, ".. ")
            CONT <- CONT - 1
         FimEnquanto
      FimSe
fimalgoritmo
