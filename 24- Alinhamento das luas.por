programa {
  funcao inicio() {
    real a, b,c 
    escreva("qual foi o grau da lua A?: ")
    leia(a)
    escreva("qual o grau da lua B?: ")
    leia(b)
    escreva("qual o grau da lua C?: ")
    leia(c)
     
     se(a == b e b == c e c == a ){
      escreva("eclipse total")
     }
     senao se (a ==  b ou b == c ou c == a){
      escreva("eclipse parcial")
     }
     senao {
      escreva("dispersão")
     }
  }
}
