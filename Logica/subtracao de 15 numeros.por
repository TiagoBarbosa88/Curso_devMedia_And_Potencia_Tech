programa
{
 funcao inicio()
 {
  inteiro contador = 1
  inteiro numero
  inteiro subtracao = 0

  enquanto(contador <= 15)
  {
   escreva("Informe o "+contador+"º número: ")
   leia(numero)

   subtracao = subtracao - numero
   contador = contador + 1
  }

  escreva(subtracao)
 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */