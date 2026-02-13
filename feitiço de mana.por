programa {
  funcao inicio() {
    
    inteiro mana

    escreva("quanto de mana você tem: ")
    leia(mana)

    se (mana<10){
      escreva("faísca")
    }
    senao se (mana<29){
      escreva("chama")
    }
    senao se (mana<50){
      escreva("incêndio")
    }
    senao se (mana>50){
      escreva("sua varinha queimou, feitiço anulado")
    }
  }
}
