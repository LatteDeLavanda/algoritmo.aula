programa {
  funcao inicio() {

    inteiro total
    caracter nave
    real taxa
    
    escreva("qual é o tipo de nave: ")
    leia(nave)

    taxa = 40

    escolha(nave){
     caso 'c':{
      total = taxa *5
      escreva(total)
      pare
     }
     caso 'p':{
      total = taxa *2
      escreva(total)
      pare
     }
     caso 'm':{
      total = 0
      escreva(total)
      pare
     }
    }
  }
}
