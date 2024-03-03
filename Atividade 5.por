programa {
  funcao inicio() 
  {
    escreva("Quantas pessoas irão viajar: ")
    inteiro pessoas
    leia(pessoas)

    limpa()

    escreva("Digite o preço da viagem para Alemanha: ")
    real precoAlemanha
    leia(precoAlemanha)

    limpa()
    
    escreva("Digite o preço da viagem para Portugal: ")
    real precoPortugal
    leia(precoPortugal)

    limpa()

    escreva("Digite o preço da viagem para Itália: ")
    real precoItalia
    leia(precoItalia)

    limpa()

    real total = (precoAlemanha + precoPortugal + precoItalia) * pessoas
    escreva("O valor total da viagem para " + pessoas + " pessoas é R$" + total)
  }
}
