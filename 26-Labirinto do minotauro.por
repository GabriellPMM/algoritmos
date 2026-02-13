programa {
  funcao inicio() {
    caracter caminho1, caminho2
    escreva("escolha um desses caminhos a seguir: N --- S---- E---- O ")
    leia(caminho1)
    escreva("escolha outro caminho: N ---- S----- E----O")
     leia(caminho2)

     se(caminho1 == "n" e caminho2 == "o" ){
      escreva("\nvocê achou a saída")
     }
     senao{
      escreva("\no monitauro comeu seus restos mortais ")
     }
    
  }
}
