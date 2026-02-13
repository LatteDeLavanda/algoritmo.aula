programa {
  funcao inicio() {

    inteiro n1, n2
    
    escreva("qual a distância que saltitão pulou: ")
    leia(n1)

    escreva("qual a distância que pula-pula pulou: ")
    leia(n2)

    se(n1>n2){
      escreva("saltitão ganhou")
    }
    senao se(n1==n2){
      escreva("empate")
    }
    senao se(n1<n2){
      escreva("pula-pula ganhou")
    }

  }
}
