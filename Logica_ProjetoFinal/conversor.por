programa
{
	
	funcao inicio()
	{
		cadeia mensagem
		real valorConverter
		inteiro opcao

		faca {
			escreva("Calculadora de conversões: Escolha uma opção:\n\n ")
			
			escreva("1 - Celsius para Fahrenheit\n")
			escreva("2 - Quilômetros para Milhas\n")
			escreva("3 - Sair\n\n")
			leia(opcao)

			se(opcao == 3){
				pare
			}
	
			escolha(opcao){
				caso 1 : 
					escreva("\nInforme o valor que deseja converter: ")
					leia(valorConverter)

					real fahrenheit
					fahrenheit =  (valorConverter * 1.8) + 32

					mensagem = valorConverter+"ºC equivale a "+fahrenheit+"ºF"
					pare
				caso 2: 
					escreva("\nInforme o valor que deseja converter: ")
					leia(valorConverter)

					real milhas
					milhas = valorConverter * 0.62137

					mensagem = valorConverter+"km equivale a "+milhas+"mi"

					pare
				caso contrario:
					mensagem = "opcao inválida"
					pare
					
			}
			escreva(mensagem+"\n\n")
		}
		enquanto(opcao < 3)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */