programa
{
	
	funcao inicio()
	{
		real valor
		real porcentagem
		real desconto
		real juros
		

		escreva("\nCalculadora de desconto e juros\n\n")
		
		escreva("Informe o valor: \n")
		leia(valor)

		escreva("Informe a porcentagem: \n")
		leia(porcentagem)

		desconto = valor * porcentagem 
		juros = valor * porcentagem

		escreva("\nValor com desconto: "+desconto+"\n\n")
		escreva("\nValor com juros: "+juros+"\n\n")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */