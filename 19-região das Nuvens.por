programa {
  funcao inicio() {
    real alt
    escreva ("qual foi a altutude da nuvem registrada?: ")
    leia(alt)
     se(alt < 2000){
      escreva("Essa nuvem é baixa.")
     }
     senao se (alt >= 2000 e alt <= 6000 ){
       escreva("essa nuvem é média.")
     }
     senao{
      escreva("essa nuvem é considerada alta.")
     }
  }
}
