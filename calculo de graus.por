programa {
  funcao inicio() {
    real tmpC, tmpF, resultado

    escreva("digite a temperatura em Celcius: ")
    leia(tmpC)

    resultado = tmpC * 1.8 + 32

    escreva("essa temperatura é equivalene á: ", resultado, " Fahrenheits")

    escreva("digite a temperatura em Fahrenheits: ")
    leia(tmpF)

    resultado = (tmpF - 32) / 1.8

    escreva("essa temperatura é equivalene á: ", resultado, " Celsius")


  }
}
