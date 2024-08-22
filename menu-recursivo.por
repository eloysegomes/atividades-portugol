programa {
  funcao inicio() {
    //algoritima menu dee opções
    inteiro opcao

    faca{
      escreva(" ## MENU DE OPÇÕES ##\n\n")
      escreva("1. opção 1\n")
      escreva("2. opção 2\n")
      escreva("3. sair\n")
      escreva("Digite uma opção: ")
      leia(opcao)

      escolha(opcao){
      caso 1:
      escreva("você escolheu a opção 1.\n")
      caso 2:
      escreva("você escolheu a opção 3.\n")
      caso 3:
      escreva("saindo...\n")
      pare
      caso contrario:
      escreva("opção invalida")
      }

    } enquanto(opcao != 3)
  }
}
