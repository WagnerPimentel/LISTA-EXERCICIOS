programa {
  funcao inicio() {
    real tempo_experiencia
 
    escreva("Quanto tempo de experi�ncia voc� tem na �rea?: ")
    leia(tempo_experiencia)
 
    se(tempo_experiencia <= 2)
      escreva("Seu n�vel � J�nior")
      senao se(tempo_experiencia <= 5)
        escreva("Seu n�vel � Pleno")
        senao
          escreva("Seu n�vel � S�nior")
  }
}