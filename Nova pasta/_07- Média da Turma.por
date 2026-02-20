programa {
  funcao inicio() {
    inteiro aluno, nota, soma=0, i=0
    real media
     escreva("Quantos alunos tem na sala?: ")
     leia(aluno)

      para(aluno; aluno > 0; aluno --){
        escreva("digite sua nota " + (i + 1) + ": ")
        leia(nota)
        i++
        soma = soma + nota
      }
      media = soma/i
      escreva("A média geral é: ", media)

  }
}
