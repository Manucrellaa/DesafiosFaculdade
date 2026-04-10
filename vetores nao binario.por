programa {
  funcao inicio() {
    inteiro v[1000]
    inteiro i
    inteiro inicio=0, fim=999, meio
    inteiro busca
    logico achou=falso

      //leitura

      para( i=0; i<1000; i++){
        v[i] = i +1
      }

      escreva("digite um numero par buscar: ")
      leia(busca)

      //busca binaria
      enquanto(inicio <=fim){
        meio = (inicio+fim)/2

        se (v[meio]==busca){
          achou = verdadeiro
          pare
        }
        senao se(busca > v[meio]){
          inicio = meio + 1
        }
          senao {
            fim = meio - 1
          }
      }

      se (achou){
        escreva("numero encontrado na posição: ", meio)
      }
      senao{
        escreva("numero nao encontrado")
      }

      // saida
      escreva("ordenado")
      para(i=0; i<5; i++){
        escreva(v[i], " ")
      }

      para(i=1; i<5; i++){
        se(v[i]==v[i-1]){
          rep++
        }
      }
      escreva("quantidade de repitidos: ", rep)
  }
}
