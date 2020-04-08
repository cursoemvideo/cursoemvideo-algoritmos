algoritmo "detectaCDF"
var
   tot, cont: Inteiro
   nome, melhorAluno: Caractere
   nota, maiorNota: Real
inicio
      Escreval("------------------------")
      Escreval(" Escola Santa Paciencia ")
      Escreval("------------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(tot)
      cont <- 1
      Enquanto (cont <= tot) faca
         Escreval("---------------")
         Escreval("ALUNO ", cont)
         Escreva("Nome do aluno: ")
         Leia(nome)
         Escreva("Nota de ", nome, ": ")
         Leia(nota)
         Se (nota > maiornota) entao
            maiorNota <- nota
            melhorAluno <- nome
         FimSe
         cont <- cont + 1
      FimEnquanto
      Escreval("-------------------")
      Escreval("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota:3:1)
fimalgoritmo
