programa
{
	
	funcao inicio()
	{
		inteiro vNota, vMoeda, vCompra
		
		vNota = 5
		vMoeda = 1

		escreva("Digite o valor da compra: ")
		leia(vCompra)

		se (vCompra > 10*vNota + 10*vMoeda) {
			escreva("Você não possui dinheiro suficiente.")
		} senao se (vCompra >= 50) {
			escreva("Use 10 notas e ", vCompra-50/vMoeda, " moedas.")
		} senao {
			escreva("Use ", vCompra/vNota, " notas e ", vCompra%vNota/vMoeda, " moedas.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */