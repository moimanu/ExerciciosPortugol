programa {
  funcao inicio() {

    inteiro vegetariano, peixe, frango, carne, abacaxi, sorveteDiet, mousseDiet, mousseChocolate, cha, sucoLaranja, sucoMelao, refriDiet
    inteiro prato, sobremesa, bebida
    inteiro cal1, cal2, cal3
    logico escolheuErrado = falso

    // Definindo valores caloricos:
    vegetariano = 180
    peixe = 230
    frango = 250
    carne = 350
    abacaxi = 75
    sorveteDiet = 110
    mousseDiet = 170
    mousseChocolate = 200
    cha = 20
    sucoLaranja = 70
    sucoMelao = 100
    refriDiet = 65

    // Entradas
    escreva("Escolha o seu prato principal: \n\t1 - Vegetariano\n\t2 - Peixe\n\t3 - Frango\n\t4 - Carne\n-> ")
    leia(prato)
    escreva("\n")
    escreva("Escolha a sua sobremesa: \n\t1 - Abacaxi\n\t2 - Sorvete Diet\n\t3 - Mousse Diet\n\t4 - Mousse Chocolate\n-> ")
    leia(sobremesa)
    escreva("\n")
    escreva("Escolha a sua bebida: \n\t1 - Cha\n\t2 - Suco de Laranja\n\t3 - Suco de Melão\n\t4 - Refrigerante Diet\n-> ")
    leia(bebida)
    escreva("\n")

    // Processo
    escolha(prato){
      caso 1:
        cal1 = vegetariano
      pare

      caso 2:
        cal1 = peixe
      pare

      caso 3:
        cal1 = frango
      pare

      caso 4:
        cal1 = carne
      pare

      caso contrario:
        escreva("Você escolheu uma opção inválida para o prato principal...\n")
        escolheuErrado = verdadeiro
    }

    escolha(sobremesa){
      caso 1:
        cal2 = abacaxi
      pare

      caso 2:
        cal2 = sorveteDiet
      pare

      caso 3:
        cal2 = mousseDiet
      pare

      caso 4:
        cal2 = mousseChocolate
      pare

      caso contrario:
        escreva("Você escolheu uma opção inválida para a sobremesa...\n")
        escolheuErrado = verdadeiro
    }

    escolha(bebida){
      caso 1:
        cal3 = cha
      pare

      caso 2:
        cal3 = sucoLaranja
      pare

      caso 3:
        cal3 = sucoMelao
      pare

      caso 4:
        cal3 = refriDiet
      pare

      caso contrario:
        escreva("Você escolheu uma opção inválida para a bebida...\n")
        escolheuErrado = verdadeiro
    }

    // Saidas
    se(escolheuErrado){
      escreva("Tente novamente...\n")
    } senao {
      escreva("A quantidade total de calorias da sua refeição é de ", cal1 + cal2 + cal3, " cal.\n")
    }
  }
}