programa {
  funcao inicio() {
    caracter botao
    escreva("digite uma opção ")
    escreva("\nDigite Z para Zíngaro.")
    escreva("\nDigite X para xaropee stelar.")
    escreva("\nDidite K para kryptonita. ")
     leia(botao)
    
    escolha(botao){
      caso 'Z':
    { escreva("Zíngaro")
       pare

      }
      caso 'X':
      {
        escreva("Xarope Estelar.")
         pare
      }
      caso 'K':
      {
        escreva("Kryptonita")
        pare
      }
      caso contrario:
      {
        escreva("opção inválida")
      }
    }
  }
}
