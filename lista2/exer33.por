// Exer. 33: Encontrar a quantidade gasta de gasolina, bem como o valor.
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real distancia, consumo, valorLGasolina, gasto

		// Entradas
		escreva("Digite a distância da viagem (ida e volta) em km: ")
		leia(distancia)
		escreva("Digite o preço da gasolina, por litro: ")
		leia(valorLGasolina)

		// Processo
		consumo = distancia/11.5
		gasto = consumo*valorLGasolina

		// Saídas
		escreva("Quantidade gasta de gasolina, em litros: ", mat.arredondar(consumo, 2), "\n")
		escreva("Valor gasto: ", mat.arredondar(gasto, 2)) 
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