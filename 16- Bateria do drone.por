programa {
  funcao inicio() {
    inteiro bat
    escreva("qual a cargaq atual?: ")
    leia(bat)
     se(bat >= 20){
      escreva("continua a voar.")
     }
     senao se(bat >=1 e bat < 20){
      escreva("aterrissagem de emergência.")
     }
     senao{
      escreva("desativado.")
     }
  }
}
