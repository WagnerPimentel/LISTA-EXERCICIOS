programa {
  funcao inicio() {
    real valor_divida, valor_juros, valor_parcela, valor_total
    inteiro quantidade_parcelas

    valor_juros = 0.0

    escreva("Qual o valor da dívida?: ")
    leia(valor_divida)

    escreva("Em quantas parcelas deseja pagar?: ")
    leia(quantidade_parcelas)

    se (quantidade_parcelas == 0){
      valor_juros = valor_juros * 1
      }senao se (quantidade_parcelas == 3){
        valor_juros = valor_divida * 0.10
        }senao se (quantidade_parcelas == 6){
          valor_juros = valor_divida * 0.15
          }senao se (quantidade_parcelas == 9){
            valor_juros = valor_divida * 0.20
            }senao se (quantidade_parcelas == 12){
              valor_juros = valor_divida * 0.25
              }senao{
                escreva("Valor inválido")
              }

    valor_total = valor_divida + valor_juros
    valor_parcela = valor_total / quantidade_parcelas

    limpa()

    escreva("Valor total: " + valor_total)
    escreva("\nValor Juros: " + valor_juros)
    escreva("\nQuantidade de parcelas: " + quantidade_parcelas)
    escreva("\nValor das parcelas: " + quantidade_parcelas + " x " + valor_parcela)
  }
}
