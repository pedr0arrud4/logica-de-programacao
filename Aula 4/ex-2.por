programa {
  funcao inicio() {
    inteiro numero, soma = 0

    escreva("Digite um número: ")
    leia(numero)

    para(inteiro contador = 1; contador <= numero; contador++){
      se (contador % 2 == 0){
        soma = soma + contador
      }
    }

    escreva("A soma dos números pares de 1 até " , numero, " é: " , soma)
  }
}
