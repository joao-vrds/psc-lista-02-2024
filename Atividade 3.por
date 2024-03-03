programa {
  funcao inicio() 
  {
    escreva("Digite a nota do primeiro bimeste: ")
    real nota1
    leia(nota1)

    limpa()

    escreva("Digite a nota do segundo bimestre: ")
    real nota2
    leia(nota2)

    limpa()

    escreva("Digite a nota do terceiro bimeste: ")
    real nota3
    leia(nota3)

    limpa()

    escreva("Digite a nota do quarto bimestre: ")
    real nota4
    leia(nota4)
    
    limpa()

    real media = (nota1 + nota2 + nota3 + nota4) / 4

    escreva("A média das notas bimestrais foi: " + media)
  }
}
