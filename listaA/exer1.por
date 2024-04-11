programa
{
	
	funcao inicio()
	{
		// Entradas
		inteiro hInicio, hFim, duracao
		escreva("Digite a hora de início e, em seguida, a de fim:\n")
		leia(hInicio, hFim)

		// Processo
		se (hInicio > hFim) {
			hInicio = 24 - hInicio
			duracao = hInicio + hFim
		} senao se (hInicio == hFim) {
			duracao = 24			
		} senao {
			duracao = hFim - hInicio
		}

		// Saída
		escreva("A duração foi de ", duracao, " horas.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */