programa {
  inclua biblioteca Matematica

  funcao inicio() {

    inteiro matricula, frequencia
    real nota1, nota2, nota3, media
    cadeia situacao

    // Entradas
    escreva("Informe a sua matr�cula: \n")
    leia(matricula)
    escreva("Informe o seu percentual de frequ�ncia: \n")
    leia(frequencia)
    escreva("Informe as suas tr�s notas, respectivamente: \n")
    leia(nota1, nota2, nota3)

    // Processos
    media = ((2*nota1)+(3*nota2)+(4*nota3))/9 

    se(media >= 7){
      se(frequencia >= 50){
        situacao = "Aprovado"
      }senao{
        situacao = "Final"
      }
    } senao se (media >= 5) {
      se(frequencia >= 50){
        situacao = "Final"
      }senao{
        situacao = "Reprovado"
      }
    } senao {
      se(frequencia == 100){
        situacao = "Final"
      }senao{
        situacao = "Reprovado"
      }
    }

    // Saida
    escreva("A sua m�dia final foi de ", Matematica.arredondar(media,2), " pontos, a sua frequ�ncia foi de ", frequencia, "% e a sua situa��o na mat�ria � '", situacao, "'.")
  }
}