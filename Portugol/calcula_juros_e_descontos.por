programa {
  funcao inicio() {
    real valor
    real porcentagem
    real valorComDesconto
    real valorComJuros

    escreva("Informe o valor: ")
    leia(valor)

    escreva("\nInforme a porcentagem: ")
    leia(porcentagem)

    valorComJuros = valor + (valor * (porcentagem / 100))
    valorComDesconto = valor - (valor * (porcentagem / 100))

    escreva("\n"+ valor + " com " + porcentagem + "%" + " de desconto é " + valorComDesconto)
    escreva("\n" + valor + " com " + porcentagem + "%" + " de juros é " + valorComJuros)
  }
}
