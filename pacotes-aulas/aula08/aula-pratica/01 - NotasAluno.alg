algoritmo "Aluno"
var
   N1, N2, M: Real
inicio
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      EscrevaL("A media do aluno foi ", M:4:2)
      Se (M >= 7) entao
         EscrevaL("Aluno APROVADO")
      senao
           Se (M >= 5) e (M <7) entao
              EscrevaL ("Aluno em RECUPERACAO")
           senao
              EscrevaL ("Aluno REPROVADO")
           FimSe
      FimSe
fimalgoritmo
