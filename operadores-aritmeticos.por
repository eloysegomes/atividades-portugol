programa {
  funcao inicio() {
    /*
    Operadores Aritméticos
    + Adição
    - Subtração
    * Multiplicações
    / Divisão
    % resto da divisão
    */

    // Declaração de variavel
    real valorA, valorB

    //atributos
    escreva("Digite o valor de  A: ")
    leia(valorA)
    escreva("Digite o valor de B: ")
    leia(valorB)

     //operações aritméticas
     escreva("\nA soma de A e B: ",(valorA + valorB))
     escreva("\nA subtração de A e B: ",(valorA - valorB))
     escreva("\nA multiplicação de A e B: ",(valorA * valorB))
     escreva("\nA divisão de A e B: ",(valorA / valorB))
     escreva("\nA resto de A e B: ",(valorA % valorB))
  }
}