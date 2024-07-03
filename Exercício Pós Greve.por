programa {
  funcao inicio() {
    
    inteiro opcao // Variável para guardar a entrada.
    escreva("Informe o documento que deseja validar:\n 1 - CPF\n 2 - CNPJ\n")
    leia(opcao)

    escolha (opcao)
    {
      caso 1:
        escreva("Aqui eu vou validar o CPF.")
      pare

      caso 2:
        escreva("Aqui eu vou validar o CNPJ.")
      pare

      caso contrario:
        escreva("Opção inválida.")
    }

  }
}
