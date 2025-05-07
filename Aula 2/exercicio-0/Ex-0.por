programa {
  funcao inicio() {
    //Tipo: nome
    inteiro idade = 25
    real altura = 1.74
    cadeia nome = "Pedro"
    caracter genero = 'M'
    logico estudante = verdadeiro
  
//Um exemplo também: escreva(nome + " tem " + altura + " de altura, o gênero dele é " + genero + ".") 

    escreva("\n", "Digite seu nome: ")
    leia(nome)
      escreva("Digite sua idade: ")
      leia (idade)  
        escreva("Digite sua altura: ")
        leia (altura)
          escreva("Digite seu gênero: ")
          leia(genero)
            escreva("Você é estudante? ")
            leia(estudante)

           
  }
}
