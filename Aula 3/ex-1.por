programa {
  funcao inicio() {
    inteiro nascimento
    inteiro anoAtual

    escreva("Digite seu ano de nascimento:")
    leia(nascimento)

    anoAtual = (2025 - nascimento)

     se (anoAtual >=  18) {
      escreva("Você completa " , anoAtual , " anos e poderá tirar a habilitação." , "\n")
    }

    senao {
      escreva("Você completa " , anoAtual , " anos e não poderá tirar a habilitação.")
    }
  }
}
