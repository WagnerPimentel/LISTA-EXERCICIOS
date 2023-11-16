/* formas de pagamento */

programa {
  funcao inicio() {
    real valor_compra, valor_pagamento, valor_parcela
    inteiro codigo

    escreva("Digite o valor total da compra: R$ ")
    leia(valor_compra)

    limpa()

    escreva("Qual a forma de pagamento?")
    escreva("\n1 - À vista (dinheiro ou pix) \n2 - À vista no cartão \n3 - Em 2x \n4 - Em 4x")
    escreva("\n\nDigite o código da opção: ")
    leia(codigo)

    limpa ()

    se (codigo == 1) {
      valor_pagamento = valor_compra - (valor_compra * 0.08)
      escreva("Valor a pagar: R$", valor_pagamento)
    } senao se (codigo == 2) {
        valor_pagamento = valor_compra - (valor_compra * 0.04)
        escreva("Valor a pagar: R$", valor_pagamento)
        } senao se (codigo == 3) {
          valor_pagamento = valor_compra
          valor_parcela = valor_pagamento / 2
          escreva("Valor a pagar: R$ ", valor_pagamento)
          escreva("\nEm 2x o valor de cada parcela fica: R$ ", valor_parcela)
          } senao se (codigo == 4) {
            valor_pagamento = valor_compra + (valor_compra * 0.08)
            valor_parcela = valor_pagamento / 4
            escreva("Valor a pagar: R$ ", valor_pagamento)
            escreva("\nEm 4x o valor de cada parcela fica: R$ ", valor_parcela)
            } senao {
              escreva("Opção inválida")
              }
  }
}
