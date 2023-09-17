programa
{
	
	funcao inicio()
	{
		inteiro numero1
		inteiro numero2
		inteiro resultado = 0
		caracter encerrar_calculadora = 'N'

		enquanto ( encerrar_calculadora == 'N')
		{
			escreva("\n Informe um número: ")
			leia(numero1)

			escreva("\n Informe um segundo número: ")
			leia(numero2)

			resultado = numero1 + numero2

			escreva (numero1+" + "+numero2+" = "+resultado+"\n\n")

			 escreva("Finarlizar calculadora ? (S = sim, N = não) ")
			 leia(encerrar_calculadora)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */