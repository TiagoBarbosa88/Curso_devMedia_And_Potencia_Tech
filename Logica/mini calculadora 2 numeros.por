programa
{
	
	funcao inicio()
	{
		//Declaração da variáveis
		real numero1
		real numero2
		caracter operacao
		
		
		//Entrada de dados do usuario
		escreva("Mini calculadora de dois números\n\n")

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("\nEscolha a operação que deseja realizar:\n\n")
		
		escreva("+ - Soma\n")
	     escreva("- - Subtração\n")
	     escreva("* - Multiplicação\n")
	     escreva("/ - Divisão\n\n")

	    leia(operacao)

	    se(operacao =='+')
	    {
	    	escreva(numero1 + numero2)
	    }
	    se(operacao =='-')
	    {
	    	escreva(numero1 - numero2)
	    }
	    se(operacao =='*')
	    {
	    	escreva(numero1 * numero2)
	    }
	    se(operacao =='/')
	    {
	    	escreva(numero1 / numero2)
	    }
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */