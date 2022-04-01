programa
{
	
	funcao inicio()
	{

		inteiro soma = 0
		inteiro media = 0
		inteiro totalValores = 0
		
		inteiro inputValue = 0

		// Input do usuario.
		escreva("Entre com valor numerico: ")
		leia(inputValue)

		// Mantenha na execucao constante enquanto possivel
		enquanto (verdadeiro) {

			// Pare a execucao se o valor passado negativo.
			se (inputValue < 0) { pare }

			// Caso contrario processe input atual
			senao se (inputValue >= 0) {

				// Adicione para soma final.
				soma += inputValue
				
				// Input do usuario novamente.
				escreva("Entre com valor numerico: ")
				leia(inputValue)

				// Incremente total de vezes de valores inseridos pelo usuario final.
				totalValores++
			}
			
		}

		// Obtenha a media
		media = soma / totalValores

		escreva (" -- Final de execucao: resultados -- ")
		escreva("Soma final dos numeros inseridos: " + soma + "\n")
		escreva("Media final dos numeros inseridos: " + media + "\n")
		escreva("Total de valores inseridos: " + totalValores + "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */