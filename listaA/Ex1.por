programa {
	funcao inicio() {
		// Entradas
		inteiro hInicio, hFim, duracao
		escreva("Digite a hora de in�cio e, em seguida, a de fim:\n")
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

		// Saida
		escreva("A dura��o foi de ", duracao, " horas.")
	}
}