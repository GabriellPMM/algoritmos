programa {
  funcao inicio() {
    inteiro mana 
    escreva("Qual foi a mana gasta? ")
    leia(mana)

    se (mana < 10) {
     escreva("faísca lançada.")
    }
    senao se (mana >= 10 e mana <= 29) {
     escreva("chama lançada")
    } 
    senao se (mana >29 e mana<=50 ){
      escreva("incêndio lançado")
    }
    senao {
      escreva("varinha sobreaquecida...magia anulada")
    }
  }
}
