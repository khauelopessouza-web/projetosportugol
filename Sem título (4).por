programa {
  funcao inicio() {
    real notas[4]
    real soma = 0.0
    real media
    inteiro i

    escreva("--- ENTRADA DE DADOS ---\n")
    //LAÇO PARA PREENCHER O VETOR
    para(i =0; i < 4; i++){
      escreva("Digite a nota ", i+1, ": ")
      leia(notas[i])
      soma = soma + soma [i]
    }

    //CÁLCULA DA MÉDIA
    media = media / 4

    escreva("\n--- EXIBIÇÃO DOS RESULTADOS ---\n")
    //Laço para exibiras notas salvas no vetor
    para (i = 0; i < 4; i++)
    {
      escreva("Nota ", i + 1, ": ", notas[i], "\n")
    }

    escreva("\nMédia de aluno: ", media, "\n")
  }
}
