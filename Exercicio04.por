/* m�dia notas */

programa 
{
  funcao inicio() 
  {
    real nota1, nota2, media

    escreva("Digite a sua primeira nota do semestre: ")
    leia(nota1)

    escreva("Digite a sua segunda nota do semestre: ")
    leia(nota2)

    media = (nota1 + nota2) / 2

    limpa()

    escreva("Suas notas s�o ", nota1, " e ", nota2)
    escreva("\nSua m�dia de aproveitamento � de ", media)

    se (media >= 9.0) {
      escreva("\nConceito A, voc� est� APROVADO")
    } senao se (media >= 7.5) {
         escreva("\nConceito B, voc� est� APROVADO")
      } senao se (media >= 6.0) {
           escreva("\nConceito C, voc� est� APROVADO")
        } senao se (media >= 4.0) {
             escreva("\nConceito D, voc� est� REPROVADO")
          } senao {
              escreva("\nConceito E, voc� est� REPROVADO")  
          }     
  }
}
