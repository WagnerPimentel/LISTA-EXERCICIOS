programa {
  funcao inicio() {
    inteiro identificacao_aluno
    real nota1, nota2, nota3, media_exercicios, media_aproveitamento

    
    escreva("Bem vindo aluno! Qual o seu código de aluno?: ")
    leia(identificacao_aluno)

    escreva("Digite sua primeira nota: ")
    leia(nota1)

    escreva("Digite sua segunda nota: ")
    leia(nota2)

    escreva("Digite sua terceita nota: ")
    leia(nota3)

    media_exercicios = (nota1 + nota2 + nota3) / 3

    media_aproveitamento = (nota1 + nota2 * 2 + nota3 * 3 + media_exercicios) / 7 

    limpa()

    escreva("Aluno código " + identificacao_aluno + ", suas notas são: ")
    escreva("\nNota 1: " + nota1 + "\nNota 2: " + nota2 + "\nNota 3: " + nota3)
    escreva("\nSua média nos exercícios é de: " + media_exercicios + " e sua média de aproveitamento total é de: " + media_aproveitamento)
    
    se(media_aproveitamento >= 90){
      escreva("\n\nO conceito referente a sua média de aproveitamento é 'A', você está APROVADO!")
      }senao se(media_aproveitamento >= 75){
        escreva("\n\nO conceito referente a sua média de aproveitamento é 'B', você está APROVADO!")
        }senao se(media_aproveitamento >= 60){
          escreva("\n\nO conceito referente a sua média de aproveitamento é 'C', você está APROVADO!")
          }senao se(media_aproveitamento >= 40){
            escreva("\n\nO conceito referente a sua média de aproveitamento é 'D', você está REPROVADO!")
            }senao se(media_aproveitamento < 40){
              escreva("\n\nO conceito referente a sua média de aproveitamento é 'E', você está REPROVADO!")
   }

  }
}
