programa {
  funcao inicio() {
    
    inteiro barulho, armadura
    caracter amuleto

    escreva("qual seu nível de barulho: ")
    leia(barulho)
    escreva("qual o peso da sua armadura: ")
    leia(armadura)
    escreva("está equipando amuleto: ")
    leia(amuleto)

    escolha(amuleto){
      caso 'n':
    {
      amuleto==0
      se (barulho>=10 e armadura>=200){
        escreva("o dragão acordou")
      }
      pare
    }
      caso 's':{
        amuleto==1
        escreva("o dragão permanece dormindo")
      pare
     }

   
  }
}

}