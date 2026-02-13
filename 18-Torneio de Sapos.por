programa {
  funcao inicio() {
    real x, y 
    escreva ("Qual foi a distância do sapo saltitão?: ")
    leia(x)
    escreva("Qual foi a distância do sapo pula-pula?: ")
    leia(x)

     se(x > y){
      escreva("O sapo saltitão ganhou!")
     }
    senao se (x < y){
      escreva("foi o sapo pula-pula que ganhou!")
     }
     senao{
      escreva("Foi empate")
     }
  }
}
