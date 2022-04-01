programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos

		escreva("Escreva quanto tempo de duração do evento em segundos:")
		leia(segundos)

		horas = segundos / 3600
		minutos = (segundos % 3600) / 60
		segundos = (segundos % 3600) / 60

		escreva("O evento durou: ",horas, "horas", minutos,"minutos", segundos,"segundos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */