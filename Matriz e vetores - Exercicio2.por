programa {
	funcao inicio() {
		
		
		inteiro array[4] = {1, 2, 3, 4}
		inteiro soma = 0, produto = 1
		
	
		para (inteiro x = 0; x < 4; x++) {
            soma = soma + array[x]
            produto = produto * array[x]
        }
        
        escreva("A soma é ", soma,". O produto é ", produto)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */