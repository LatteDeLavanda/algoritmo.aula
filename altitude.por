programa {
  funcao inicio() {

    inteiro altitude
    
    escreva("qual a altitude da nuvem: ")
    leia(altitude)

    se(altitude<2000){
      escreva("altitude baixa")
    }
    senao se(altitude<6000){
      escreva("altitude média")
    }
    senao se(altitude>6000){
      escreva("altitude alta")
    }
  }
}
