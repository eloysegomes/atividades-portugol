programa {
  funcao inicio() {
    /*
    Operadores Aritm�ticos
    + Adi��o
    - Subtra��o
    * Multiplica��es
    / Divis�o
    % resto da divis�o
    */

    // Declara��o de variavel
    real valorA, valorB

    //atributos
    escreva("Digite o valor de  A: ")
    leia(valorA)
    escreva("Digite o valor de B: ")
    leia(valorB)

     //opera��es aritm�ticas
     escreva("\nA soma de A e B: ",(valorA + valorB))
     escreva("\nA subtra��o de A e B: ",(valorA - valorB))
     escreva("\nA multiplica��o de A e B: ",(valorA * valorB))
     escreva("\nA divis�o de A e B: ",(valorA / valorB))
     escreva("\nA resto de A e B: ",(valorA % valorB))
  }
}