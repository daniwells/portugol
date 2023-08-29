Algoritmo "semnome"

Var
    nota1: real
    nota2: real
    media: real

Inicio
    leia(nota1)

    enquanto(nota1 < 0 ou nota1 > 10) faca
        escreva("Dígite uma nota válida!")
        leia(nota1)
    fimenquanto

    leia(nota2)

    enquanto(nota2 < 0 ou nota2 > 10)faca
        escreva("Dígite uma nota válida!")
        leia(nota2)
    fimenquanto

    media <- nota1 + nota2

    se(media >= 6)entao
        escreva("Você foi aprovado")
    senao
        se(media >= 4)entao
            escreva("Você está em recuperação.")
        senao
            escreva("Você foi reprovado")
        fimse
    fimse

Fimalgoritmo