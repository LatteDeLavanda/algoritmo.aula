programa {
  funcao inicio() {
    
     inteiro luaA, luaB, luaC

     escreva("qual é o grau da primeira lua: ")
     leia(luaA)
     escreva("qual é o grau da segunda lua: ")
     leia(luaB)
     escreva("qual é o grau da terceira lua: ")
     leia(luaC)

     se (luaA==luaB==luaC){
      escreva("eclipse total")
     }
     senao se (luaA==luaB ou luaB==luaC ou luaC==luaA){
      escreva("eclipse parcial")
     }
    senao{
      escreva("disperção")
     }
     
  }
}
