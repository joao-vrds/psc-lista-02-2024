programa {
  funcao inicio() 
  {
    escreva("Digite o primeiro número: ")
    real n1
    leia(n1)

    limpa()

    escreva("Digite o segundo número: ")
    real n2
    leia (n2)

    limpa()

    real soma = n1 + n2
    real subtracao = n1 - n2
    real multiplicacao = n1 * n2

    escreva("A soma de " + n1 + " + " + n2 + " é igual a: " + soma)
    escreva("\nA subtração de " + n1 + " - " + n2 + " é igual a: " + subtracao)
    escreva("\nA multiplicação de " + n1 + " X " + n2 + " é igual a: " + multiplicacao)
  }
}
