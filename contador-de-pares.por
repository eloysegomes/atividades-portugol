programa {
  funcao inicio() {
    //declaração de variaveis e inicialização com zero
    inteiro numero = 0, contador = 0

    enquanto (numero >=0) {
      escreva("digite um número (negativo paar sair): ")
      leia(numero)
      se ( numero % 2 ==0) {
        contador ++
      } 
      
    }
   escreva("quantidade de números paraes digitados: ", contador)
  }
}
