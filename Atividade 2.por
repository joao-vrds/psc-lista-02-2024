programa {
  funcao inicio() 
  {
    escreva("Digite o primeiro n�mero: ")
    real n1
    leia(n1)

    limpa()

    escreva("Digite o segundo n�mero: ")
    real n2
    leia (n2)

    limpa()

    real soma = n1 + n2
    real subtracao = n1 - n2
    real multiplicacao = n1 * n2

    escreva("A soma de " + n1 + " + " + n2 + " � igual a: " + soma)
    escreva("\nA subtra��o de " + n1 + " - " + n2 + " � igual a: " + subtracao)
    escreva("\nA multiplica��o de " + n1 + " X " + n2 + " � igual a: " + multiplicacao)
  }
}
