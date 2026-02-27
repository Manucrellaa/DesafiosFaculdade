programa {
  funcao inicio() {
    inteiro a, b, c

    escreva("digite o primeiro numero: ")
    leia(a)

    escreva("digite o segundo numero: ")
    leia(b)

    escreva("digite o terceiro numero: ")
    leia(c)

    se (a > b){
      se (a > c){
        escreva("o numero ", a, " é maior")
      }senao {
        escreva("o numero ", c, " é maior")
      }
    }senao {
      se (b > c){
        escreva("o numero ", b, " é maior")
      }senao{
        escreva("o numero ", c, " é maior")
      }
    }


    
  }
}
