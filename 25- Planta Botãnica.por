programa {
  funcao inicio() {
    real peso, diametro,perigo
    inteiro folha

    escreva("digite qual o diâmetro da planta?: ")
    leia(diametro)
    escreva("digite o peso da planta: ")
    leia(peso)
    escreva("qual a quantiidade de folhas: ")
    leia(folha)
      perigo = ((diametro * peso)/folha)
     
     se(perigo > 50){
      escreva("a planta é letal")
     }
     senao se(perigo >= 20 e perigo <= 50){
      escreva("a planta é venenosa")
     }
     senao {
      escreva("curativa")
     }



      }
}
