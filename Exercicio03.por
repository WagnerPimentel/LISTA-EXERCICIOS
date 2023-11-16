/* Calcular Volume */

programa {
  funcao inicio() {
    real comprimento, largura, altura, volume
    
    escreva("Vamos calcular o volume de uma caixa retangular!")
    escreva("\nPor favor, digite o comprimento da sua caixa: ")
    leia(comprimento)

    escreva("Digite agora a largura da caixa: ")
    leia(largura)

    escreva("Por fim, digite a altura da caixa: ")
    leia(altura)

    volume = comprimento * largura * altura

    limpa()

    escreva("\nO volume total da sua caixa retangular é de ", volume, "m³.\n")

  }
}
