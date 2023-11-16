programa {
  funcao inicio() {
    caracter especificacao
    inteiro codigo, quantidade, resposta
    real preco_pedido_parcial, valor_item
    
    preco_pedido_parcial = 0.00
    
    escreva("Deseja começar o pedido? (1)sim/(2)nao: ")
    leia(resposta)

    enquanto(resposta == 1){
    
    escreva("Qual o código do item?: ")
    leia(codigo)
    escreva("Qual a quantidade?: ")
    leia(quantidade)

    se(codigo == 100){
      valor_item = 1.20
      escreva("- x " + quantidade + " Cachorro Quente\n")
      }senao se(codigo == 101){
        valor_item = 1.30
        escreva("- x " + quantidade + " Bauru Simples\n")
        }senao se(codigo == 102){
          valor_item = 1.50
          escreva("- x " + quantidade + " Bauru com Ovo\n")
          }senao se(codigo == 103){
            valor_item = 1.20
            escreva("- x " + quantidade + " Hambúrguer\n")
            }senao se(codigo == 104){
              valor_item = 1.30
              escreva("- x " + quantidade + " Cheeseburguer\n")
              }senao se(codigo == 105){
                valor_item = 1.00
                escreva("- x " + quantidade + " refrigerante\n")
              }
    
    preco_pedido_parcial = (valor_item * quantidade) + preco_pedido_parcial

    escreva("Deseja contiuar o pedido? sim(1)/nao(2): ")
    leia(resposta)       

    }

    limpa()
  
    escreva("Valor do pedido: R$ " + preco_pedido_parcial)    
  }
}
