programa {
  funcao inicio() {
    inteiro identificacao_aluno
    real nota1, nota2, nota3, media_exercicios, media_aproveitamento

    
    escreva("Bem vindo aluno! Qual o seu c�digo de aluno?: ")
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

    escreva("Aluno c�digo " + identificacao_aluno + ", suas notas s�o: ")
    escreva("\nNota 1: " + nota1 + "\nNota 2: " + nota2 + "\nNota 3: " + nota3)
    escreva("\nSua m�dia nos exerc�cios � de: " + media_exercicios + " e sua m�dia de aproveitamento total � de: " + media_aproveitamento)
    
    se(media_aproveitamento >= 90){
      escreva("\n\nO conceito referente a sua m�dia de aproveitamento � 'A', voc� est� APROVADO!")
      }senao se(media_aproveitamento >= 75){
        escreva("\n\nO conceito referente a sua m�dia de aproveitamento � 'B', voc� est� APROVADO!")
        }senao se(media_aproveitamento >= 60){
          escreva("\n\nO conceito referente a sua m�dia de aproveitamento � 'C', voc� est� APROVADO!")
          }senao se(media_aproveitamento >= 40){
            escreva("\n\nO conceito referente a sua m�dia de aproveitamento � 'D', voc� est� REPROVADO!")
            }senao se(media_aproveitamento < 40){
              escreva("\n\nO conceito referente a sua m�dia de aproveitamento � 'E', voc� est� REPROVADO!")
   }

  }
}
