programa
{
	inclua biblioteca Tipos --> tip
	
	funcao inicio()
	{
		real lado, qntdDePisos
		inteiro pisosGastos

		// Entrada
		escreva("Digite o lado do quadrado: ")
		leia(lado)

		// Processo
		qntdDePisos = (lado*lado)/0.3
		pisosGastos = tip.real_para_inteiro(qntdDePisos) + 1

		// Saída
		escreva("A quantidade de pisos gastos foi de: ", pisosGastos)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */