programa {
  funcao inicio() 
  {
    escreva("Quantas pessoas ir�o viajar: ")
    inteiro pessoas
    leia(pessoas)

    limpa()

    escreva("Digite o pre�o da viagem para Alemanha: ")
    real precoAlemanha
    leia(precoAlemanha)

    limpa()
    
    escreva("Digite o pre�o da viagem para Portugal: ")
    real precoPortugal
    leia(precoPortugal)

    limpa()

    escreva("Digite o pre�o da viagem para It�lia: ")
    real precoItalia
    leia(precoItalia)

    limpa()

    real total = (precoAlemanha + precoPortugal + precoItalia) * pessoas
    escreva("O valor total da viagem para " + pessoas + " pessoas � R$" + total)
  }
}
