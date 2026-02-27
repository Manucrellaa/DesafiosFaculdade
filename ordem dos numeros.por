programa {
  funcao inicio() {
    inteiro a, b, t

    escreva("digite o primeiro numero: ")
    leia(a)

    escreva("digite o segundo numero: ")
    leia(b)

    se (a < b){
      t=a
      a=b
      b=t
    }
   escreva(b, a) 
  }
}
