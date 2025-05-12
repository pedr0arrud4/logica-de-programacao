programa {
  funcao inicio() {
    real produto
    real desconto 
    real parcela 
    real comissaoAv 
    real comissao2

    escreva("Digite o valor do produto (venda à vista):")
    leia(produto)

    desconto = produto * 0.9 
      parcela = produto / 3
        comissaoAv = desconto * 0.5
          comissao2 = produto * 0.5 

          escreva("Valor com 10% de desconto: R$" , desconto, "\n")
        escreva("Valor de cada parcela (3x sem juros): R$" , parcela, "\n")
      escreva("Comissão do vendedor: R$" , comissaoAv, "\n")
    escreva("Comissão do vendedor (Parcelado): R$" , comissao2)




    
  

  }
}
