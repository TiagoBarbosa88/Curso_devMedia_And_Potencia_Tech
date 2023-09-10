programa
{
 funcao inicio()
 {
  inteiro contador = 30
  inteiro soma = 0

  escreva("Soma dos valores pares de 30 a 70:\n")

  enquanto (contador <= 70)
  {
    se (contador % 2 == 0)
    {
      soma = soma + contador
      escreva("+" + contador)
    }

    contador = contador + 1
  }

  escreva("\nResultado: " + soma + "\n")
 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 27; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */