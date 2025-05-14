programa {
  funcao inicio() {
    inteiro valorInicial
    inteiro valorFinal

    escreva("Valor inicial: ")
    leia(valorInicial)
    
    escreva("Valor final: ")
    leia(valorFinal)
    
    para(inteiro contador = valorInicial; contador <= valorFinal; contador++){
      escreva(contador , "\n")
    }
  }
}
 
