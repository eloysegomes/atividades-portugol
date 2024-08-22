programa {
  funcao inicio() {
    inteiro opcao
    real num1, num2, resultado

    faca{
      escreva(" menu de escolhas\n\n")
      escreva("1. Soma\n")
      escreva("2. Subtração\n")
      escreva("3. Multilicação\n")
      escreva("4. Divisão\n")
      escreva("5. Resto da Divisão\n")
      escreva("6. sair\n")
      escreva("Digite uma opção: ")
      leia(opcao)

      escolha(opcao){
      caso 1:
      escreva("você escolheu a Soma\n")

      escreva("Digite o primeiro valor: ")
      leia(num1)
       escreva("Digite o segundo valor: ")
       leia(num2)
       resultado = num1 + num2
       escreva(" A Soma dos valores: ", resultado,"\n\n")

       pare 

      caso 2:
      escreva("você escolheu a Subtração\n")

      escreva("Digite o primeiro valor: ")
      leia(num1)
       escreva("Digite o segundo valor: ")
       leia(num2)
       resultado = num1 - num2
       escreva(" A subtração dos valores: ", resultado,"\n\n")

       pare

      caso 3:
      escreva("você escolheu a Multilplicação\n")

      escreva("Digite o primeiro valor: ")
      leia(num1)
       escreva("Digite o segundo valor: ")
       leia(num2)
       resultado = num1 * num2
       escreva(" Multiplicação dos valores: ", resultado,"\n\n")
       pare

      caso 4:
      escreva("você escolheu a Divição\n")

      escreva("Digite o primeiro valor: ")
      leia(num1)
       escreva("Digite o segundo valor: ")
       leia(num2)
       resultado = num1 / num2
       escreva(" Divisão dos valores: ", resultado,"\n\n")
       pare

      caso 5:
      escreva("você escolheu a Resto da Divisão\n")

      escreva("Digite o primeiro valor: ")
      leia(num1)
       escreva("Digite o segundo valor: ")
       leia(num2)
       resultado = num1 % num2
       escreva(" Resto da Divisão dos valores: ", resultado,"\n\n")
       pare

      caso 6:
      escreva("saindo...\n")
      pare
      caso contrario:
      escreva("opção invalida")
      }

    } enquanto(opcao != 3)
  }
}
