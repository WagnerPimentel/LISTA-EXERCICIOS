/* Calculos básicos */

programa {
  funcao inicio() {
    real a, b, soma, subtracao, divisao, multiplicacao
    
    escreva("Digite o primeiro número: ")
    leia(a)

    escreva("Digite o segundo número: ")
    leia(b)

    soma = (a + b)
    subtracao = a - b
    divisao = a / b
    multiplicacao = a * b

    limpa()

    escreva("Soma = ", a ," + ", b ," = ", soma)
    escreva("\nSubtração = ", a ," - ", b ," = ", subtracao)
    escreva("\nDivisão = ", a ," / ", b ," = ", divisao)
    escreva("\nMultiplicação = ", a ," * ", b ," = ", multiplicacao)

  }
}
