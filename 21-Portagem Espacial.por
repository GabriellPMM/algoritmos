programa {
  funcao inicio() {
    caracter nave
    real taxa
    escreva(" digite sua taxa: ")
    leia(taxa)
    escreva(" qual foi o tipo de nave?: ")
    escreva("\ndigite c para cargueiro")
    escreva("\ndigite p parea passageiro")
    escreva("\ndigite m para militar")
    leia(nave)
     
     escolha(nave){
      caso 'c':
      {
        taxa= taxa * 5
        escreva("seu total é: ",taxa)
        pare
      }
      caso 'p':
      {
        taxa= taxa * 2
        escreva("seu total é: ", taxa)
        pare
      }
      caso 'm': 
      {
       escreva("seu total é: ", taxa)
       pare
      }
      caso contrario:
      {
        escreva("seu total é isento")
        pare
      }
     }
  }
}
