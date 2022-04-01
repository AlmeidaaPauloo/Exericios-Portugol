programa
{
	
	funcao inicio()
	{
		real x1, x2, y1, y2, d

		escreva("Entre com x1: ")
		leia(x1)
		escreva("Entre com x2: ")
		leia(x2)
		escreva("Entre com y1: ")
		leia(y1)
		escreva("Entre com y2: ")
		leia(y2)

		d= mat.raiz{at.potencia(x2-x1, 2.0) + mat.potencia( y2 - y1, 2.0}, 2.0)

		escreva("Resultado:", d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */