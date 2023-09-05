Algoritmo "aula2"

Var
   numeroA: inteiro
   numeroB: inteiro
   resultado: real

Inicio
   //numeroA <- 50
   //numeroB <- 20
   escreval("Digite um número de 0 a 10:")
   leia(numeroA)
   enquanto(numeroA < 0 ou numeroA > 10)faca
      escreval("digite um número válido")
      leia(numeroA)
   fimenquanto
   enquanto(numeroB < 0 ou numeroB > 10)faca
      escreval("digite um número válido")
      leia(numeroB)
   fimenquanto
   resultado <- numeroA + numeroB
   escreval(numeroA," +",numeroB," =",resultado)
Fimalgoritmo