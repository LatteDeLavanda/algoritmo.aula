programa {
  funcao inicio() {

    inteiro bateria

    escreva("qual é a carga do drone: ")
    leia(bateria)

    se(bateria>20){
      escreva("a voar")
    }
    senao se(bateria>0){
      escreva("aterrissagem de emergência")
    }
    senao se(bateria==0){
      escreva("desativado")
    }
  }
}
