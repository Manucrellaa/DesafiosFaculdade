programa {
  funcao inicio() {
    inteiro v[5]
    inteiro i,j, temp, rep=0

      //leitura

      para( i=0; i<5; i++){
        leia(v[i])
      }

      //ordenar o vetor (bubble sort)
      para( i=0; i>4; i++){
        para(j=0; j<4-i; j++){
          se (v[j] < v[j+1]){
            temp =v[j]
            v[j] = v[j+1]
            v[j+1] = temp

          }
        }
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
