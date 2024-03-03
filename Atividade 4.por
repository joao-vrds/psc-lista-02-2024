programa {
  funcao inicio() 
  {
    escreva("Digite o nome do cliete: ")
    cadeia cliente
    leia(cliente)

    limpa()

    escreva("Digite o valor da gasolina por litro: ")
    real preco
    leia(preco)

    limpa()

    escreva("Digite quantos litros foi vendido: ")
    real litros
    leia(litros)

    limpa()

    real valorFinal = preco * litros

    escreva("O(a) cliente " + cliente + " pagará R$" + valorFinal + " pela gasolina comprada.")
  }
}
