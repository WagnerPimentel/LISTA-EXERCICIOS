/* média notas */

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

    escreva("Suas notas são ", nota1, " e ", nota2)
    escreva("\nSua média de aproveitamento é de ", media)

    se (media >= 9.0) {
      escreva("\nConceito A, você está APROVADO")
    } senao se (media >= 7.5) {
         escreva("\nConceito B, você está APROVADO")
      } senao se (media >= 6.0) {
           escreva("\nConceito C, você está APROVADO")
        } senao se (media >= 4.0) {
             escreva("\nConceito D, você está REPROVADO")
          } senao {
              escreva("\nConceito E, você está REPROVADO")  
          }     
  }
}
