programa {
  funcao inicio() {
    inteiro qtdNumero, qtdPares = 0, qtdImpares = 0, soma = 0

    escreva("Quantos números você quer digitar: ")
    leia(qtdNumero)

    para(inteiro contador = 0; contador < qtdNumero; contador++) {
      inteiro numero 

      escreva("Digite um número: ")
      leia(numero)

      soma = soma + numero
  
      se (numero % 2 == 0) {
        qtdPares++
      }
      senao {
        qtdImpares++
      }
    }
   
    escreva("--------------------------\n")   
    escreva("Pares: ", qtdPares , "\n")
    escreva("Impares: ", qtdImpares , "\n")
    escreva("Soma: " , soma)
  }
}
