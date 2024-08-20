programa {
  funcao inicio() {
    inteiro numero = 0, pares = 0, impar = 0

    enquanto ( numero>=0) {
      escreva("\nDigite um número (negativo para sair): ")
      leia(numero)
      
      se(numero % 2 ==0){
        pares++
      }
      senao{
        impar++
      }
    }
    escreva("\nQuantidade de numeros pares digitados: ", pares)
    escreva("\nQuantidade de numeros impares digitados: ", impar)
  }
}
