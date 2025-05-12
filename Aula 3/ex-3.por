programa {
  funcao inicio() {
    inteiro numero1
    inteiro numero2
    inteiro operacao
    

    escreva("Digite o primeiro número:")
    leia(numero1)

    escreva ("Digite o segundo número:")
    leia(numero2)

    escreva("OPERAÇÕES:\n")
    escreva("1 - Soma\n")
    escreva ("2 - Subtração\n")
    escreva ("3 - Multiplicação\n")
    escreva ("4 - Divisão\n")
    escreva ("--------------------\n")
    escreva ("Selecione uma opção:")
    leia(operacao)
    

    escolha(operacao){
      caso 1: 
        escreva("O resultado da soma é: " , numero1 + numero2) 
          pare
      caso 2:  
        escreva("O resultado da subtração é: " ,  numero1 - numero2 )
          pare
      caso 3: 
        escreva("O resultado da multiplicação é: " , numero1 * numero2)
          pare
      caso 4: numero1 / numero2 
        escreva("O resultado da divisão é: " , numero1 / numero2)
          pare 

      caso contrario: 
      escreva("Iválido. Tente novamente!")
    }
  }
}
