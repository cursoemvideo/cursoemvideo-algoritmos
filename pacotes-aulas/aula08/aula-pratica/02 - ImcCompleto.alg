algoritmo "CalculoIMC"
var
   M, A, IMC: Real
inicio
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      EscrevaL("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         EscrevaL ("Muito abaixo do Peso")
      senao
           Se (IMC >= 17) e (IMC < 18.5) entao
              EscrevaL ("Abaixo so Peso")
           senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   EscrevaL ("Peso ideal")
                senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        EscrevaL ("Sobrepeso")
                     senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             EscrevaL ("Obesidade")
                          senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  EscrevaL ("Obesidade Severa")
                               senao
                                    EscrevaL ("Obesidade Morbida")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
