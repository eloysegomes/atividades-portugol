programa {
  funcao inicio() {
    inteiro opcao
    real num1, num2, resultado

    faca{
      escreva(" menu de escolhas\n\n")
      escreva("1. Soma\n")
      escreva("2. Subtra��o\n")
      escreva("3. Multilica��o\n")
      escreva("4. Divis�o\n")
      escreva("5. Resto da Divis�o\n")
      escreva("6. sair\n")
      escreva("Digite uma op��o: ")
      leia(opcao)

      escolha(opcao){
      caso 1:
      escreva("voc� escolheu a Soma\n")

      escreva("Digite o primeiro valor: ")
      leia(num1)
       escreva("Digite o segundo valor: ")
       leia(num2)
       resultado = num1 + num2
       escreva(" A Soma dos valores: ", resultado,"\n\n")

       pare 

      caso 2:
      escreva("voc� escolheu a Subtra��o\n")

      escreva("Digite o primeiro valor: ")
      leia(num1)
       escreva("Digite o segundo valor: ")
       leia(num2)
       resultado = num1 - num2
       escreva(" A subtra��o dos valores: ", resultado,"\n\n")

       pare

      caso 3:
      escreva("voc� escolheu a Multilplica��o\n")

      escreva("Digite o primeiro valor: ")
      leia(num1)
       escreva("Digite o segundo valor: ")
       leia(num2)
       resultado = num1 * num2
       escreva(" Multiplica��o dos valores: ", resultado,"\n\n")
       pare

      caso 4:
      escreva("voc� escolheu a Divi��o\n")

      escreva("Digite o primeiro valor: ")
      leia(num1)
       escreva("Digite o segundo valor: ")
       leia(num2)
       resultado = num1 / num2
       escreva(" Divis�o dos valores: ", resultado,"\n\n")
       pare

      caso 5:
      escreva("voc� escolheu a Resto da Divis�o\n")

      escreva("Digite o primeiro valor: ")
      leia(num1)
       escreva("Digite o segundo valor: ")
       leia(num2)
       resultado = num1 % num2
       escreva(" Resto da Divis�o dos valores: ", resultado,"\n\n")
       pare

      caso 6:
      escreva("saindo...\n")
      pare
      caso contrario:
      escreva("op��o invalida")
      }

    } enquanto(opcao != 3)
  }
}
