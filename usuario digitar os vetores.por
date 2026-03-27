programa {
  funcao inicio() {
    inteiro num[5]

    para(inteiro i = 0; i<5; i++)
    {
      escreva("digite o ", i+1, " numero")
      leia(num[i])
    }
    
    para(inteiro i = 0; i<5; i++)
    {
      escreva(num[i])
    }
  }
}