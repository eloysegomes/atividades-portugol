programa {
  funcao inicio() {
    //algoritima menu dee op��es
    inteiro opcao

    faca{
      escreva(" ## MENU DE OP��ES ##\n\n")
      escreva("1. op��o 1\n")
      escreva("2. op��o 2\n")
      escreva("3. sair\n")
      escreva("Digite uma op��o: ")
      leia(opcao)

      escolha(opcao){
      caso 1:
      escreva("voc� escolheu a op��o 1.\n")
      caso 2:
      escreva("voc� escolheu a op��o 3.\n")
      caso 3:
      escreva("saindo...\n")
      pare
      caso contrario:
      escreva("op��o invalida")
      }

    } enquanto(opcao != 3)
  }
}
