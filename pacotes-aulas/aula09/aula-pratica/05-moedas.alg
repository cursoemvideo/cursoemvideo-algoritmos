algoritmo "conversorMoedas"
var
   C, Q: Inteiro
   R, D: Real
inicio
   C <- 1
   Escreva ("Quantas vezes voce quer convernter? ")
   Leia(Q)
   Enquanto (C <= Q) faca
            Escreva("Qual o valor em R$? ")
            Leia(R)
            D <- R/2.20
            EscrevaL("O valor convertido e US$", D:5:2)
            C <- C + 1
   FimEnquanto
fimalgoritmo
