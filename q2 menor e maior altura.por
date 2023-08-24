programa {
  funcao inicio() {
    real altura, maior, menor, opcao, calculo
    cadeia nome, nomemaior, nomemenor
    maior=0
    menor=0
    faca {
    escreva("Informe o nome: ", "\n")
		leia(nome)
    escreva("Altura: ", "\n")
		leia(altura)
    se (maior<altura) {
      maior = altura
      nomemaior = nome
    }
    
    se (altura-menor < 0 ou menor==0) {
      menor = altura
      nomemenor = nome
    }
    escreva("Deseja continuar? (1)SIM (2)NÃO: ")
    leia(opcao)
    limpa()
    }enquanto (opcao==1){
    limpa()
    escreva(nomemaior, " possui a maior altura com ", maior, "cm", "\n")
    escreva(nomemenor, " possui a menor altura com ", menor, "cm", "\n")
    }   


  }
}
