programa {
  funcao inicio() {
    caracter especificacao, resposta
    inteiro codigo, quantidade
    real preco_pedido_parcial, valor_item
    
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

    preco_pedido_parcial = valor_item * quantidade

    escreva("Deseja contiuar o pedido? sim/nao: ")
    leia(resposta)

    enquanto(resposta == "sim"){
    
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

    escreva("Deseja contiuar o pedido? sim/nao: ")
    leia(resposta)       

    }

    escreva("Valor do pedido: R$ " + preco_pedido_parcial)    
  }
}
