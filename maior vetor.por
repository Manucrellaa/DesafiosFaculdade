programa {
  funcao inicio() {
    inteiro num[5]={45, 5, 60, 80, 4}
    inteiro maior=num[0]

    para(inteiro i = 1; i<5; i++)
    {
      se(num[i]>maior)
      {
        maior=num[i]
      }
    }
      escreva("o maior valor é ", maior)
  }
}