programa {
  funcao inicio() {
    inteiro nivel, amuleto
    real peso
    
    escreva("qual foi o nível de barulho?: ")
    leia(nivel)
    escreva("qual o peso da equipa?: ")
    leia(peso)
    escreva("o amuleto está equipada")
    escreva("\n1 - não ")
    escreva("\n2- sim ")
    escreva("\n -> ")
    leia(amuleto)

    se(nivel == 10 ou peso >= 200 e amuleto ==1){
      escreva("o dragão acordou🐉!")
    }
    senao {
      escreva("o dragão ainda adormece")
    }
    
  }
}
