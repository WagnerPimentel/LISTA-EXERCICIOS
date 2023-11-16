/* Comissão vendas */

programa {
  funcao inicio() {

    caracter vendedor
    real valorvenda, valorproduto, comissaovendedor, codigoproduto, quantidadevendida

    escreva("Digite seu nome: ")
    leia(vendedor)

    escreva("Digite o código do produto: ")
    leia(codigoproduto)

    escreva("Insira o valor unitário da peça: ")
    leia(valorproduto)

    escreva("Digite a quantidade vendida: ")
    leia(quantidadevendida)

    
    valorvenda = valorproduto * quantidadevendida
    comissaovendedor = valorvenda * 0.05

    limpa()

    escreva("O valor total da venda foi de: R$ ", valorvenda, ", e a sua comissão total é de: R$ ", comissaovendedor)
  }
}
