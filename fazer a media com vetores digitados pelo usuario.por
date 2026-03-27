programa {
  funcao inicio() {
    real notas[4], soma=0.0, media
    para(inteiro i=0;i<4; i++)
    {
      escreva("digite a nota", i+1, ": ")
      leia(notas[i])
      soma += notas[i]
    }
    media = soma /4
    escreva ("a media é: ", media)
  }
}
