/* Calculos b�sicos */

programa {
  funcao inicio() {
    real a, b, soma, subtracao, divisao, multiplicacao
    
    escreva("Digite o primeiro n�mero: ")
    leia(a)

    escreva("Digite o segundo n�mero: ")
    leia(b)

    soma = (a + b)
    subtracao = a - b
    divisao = a / b
    multiplicacao = a * b

    limpa()

    escreva("Soma = ", a ," + ", b ," = ", soma)
    escreva("\nSubtra��o = ", a ," - ", b ," = ", subtracao)
    escreva("\nDivis�o = ", a ," / ", b ," = ", divisao)
    escreva("\nMultiplica��o = ", a ," * ", b ," = ", multiplicacao)

  }
}
