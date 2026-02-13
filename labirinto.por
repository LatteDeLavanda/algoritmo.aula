programa {
  funcao inicio() {

   caracter caminho1, caminho2

    escreva("\n norte para N")
    escreva("\n oeste para O")
    escreva("\n leste para L")
    escreva("\n sul para S")
    escreva("qual o primeiro caminho que você segue: ")
    leia(caminho1)
    escreva("qual o segundo caminho que você escolhe: ")
    leia(caminho2)

    se (caminho1 == 'N' e caminho2 == 'O'){
      escreva("caminho correto, fim do labirinto")
    }
    senao{
      escreva("caminho incorreto")
    }
  }
}
