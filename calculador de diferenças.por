programa {
  funcao inicio() {
    real num1, num2, dfc

    escreva("digite o primeiro numero: ")
    leia(num1)

    escreva("digite o segundo numero: ")
    leia(num2)

    se (num1 > num2){
      dfc = num1 - num2
    } senao {
      dfc = num2 - num1

    }

    escreva("a diferença entre eles é: ", dfc)
    
  }
}
