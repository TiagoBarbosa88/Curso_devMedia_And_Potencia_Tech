programa
{
	
	funcao inicio()
	
	{	//Declaraçào das variáveis
		real valor
		real porcentagem
		real valorPorcentagem
		real desconto
		real juros
		
		//Aqui informamos o valor que queremos calcular
		escreva("Calculadora de desconto e juros\n")
		
		escreva("\nInforme o valor: ")
		leia(valor)

		escreva("\nInforme a porcentagem: ")
		leia(porcentagem)

		//Definimios o valor com juros, somando o valorPorcentagem com o valor
		valorPorcentagem = (porcentagem * valor) / 100

		desconto = valor - valorPorcentagem 
		juros = valor + valorPorcentagem

		//Escrevemos os resultados na tela
		escreva("\n"+valor+" com "+porcentagem+"% de desconto é "+desconto+"\n")
		escreva(valor+" com "+porcentagem+"% de juros é "+juros+"\n")

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */