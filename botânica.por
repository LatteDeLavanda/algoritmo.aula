programa {
  funcao inicio() {

    inteiro diametro, peso
    real perigo, folhas
    
    escreva("qual o diâmetro da planta: ")
    leia(diametro)
    escreva("qual o peso da planta: ")
    leia(peso)

    folhas = 10

    perigo = diametro* peso / folhas

    se(perigo<20){
      escreva("planta é curativa")
    }
    senao se(perigo>20){
      escreva("planta é venenosa")
    }
  }
}
