programa {
  funcao inicio() {

   caracter select

   escreva("escolha um botão: ")
   escreva("\ndigite X para xarope")
   escreva("\ndigite K para kriptonita")
   escreva("\ndigite Z para zíngaro")
   leia(select)

   escolha(select){
    caso 'X':
   {
    escreva("xarope")
   pare
   }
   caso 'K':
   {
    escreva("kriptonita")
    pare
   }
   caso 'Z':
   {
    escreva("zíngaro")
    pare
   }
   }
  }
}
