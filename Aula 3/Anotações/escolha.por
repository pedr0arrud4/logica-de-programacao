programa {
  funcao inicio() {
    inteiro opcao

    escreva("1 - Adicionar Livro\n")
    escreva ("2 - Remover Livro\n")
    escreva ("3 - Listar Livros\n")
    escreva ("4 - Buscar Livros\n")
    escreva ("--------------------\n")
    escreva("Selecione uma opção:")
    leia(opcao)

    
    escolha (opcao){
      caso 1: 
        escreva("Adicionando livro...\n")
        pare
      caso 2: 
        escreva("Removendo livro...\n" )
        pare
      caso 3: 
        escreva("Listando livro...\n")
        pare
      caso 4: 
        escreva("Buscar livro...\n")
        pare

        caso contrario: 
          escreva("Opção inválida. Tente novamente!")
      
    }
  }
}
