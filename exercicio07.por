programa {
  funcao inicio() {
    real tempo_experiencia
 
    escreva("Quanto tempo de experiência você tem na área?: ")
    leia(tempo_experiencia)
 
    se(tempo_experiencia <= 2)
      escreva("Seu nível é Júnior")
      senao se(tempo_experiencia <= 5)
        escreva("Seu nível é Pleno")
        senao
          escreva("Seu nível é Sênior")
  }
}