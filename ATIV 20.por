programa {
funcao inicio() {
  inteiro ano

  escreva("Ano: ")
  leia(ano)

    se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)) {
      escreva("Ano Bissexto - Manutenção Geral")
    }
    senao {
      escreva("Ano Comum - Sem Manutenção")
    }
  }
}


//20.Manutenção Preventiva: Anos bissextos são anos de manutenção geral.
//Peça um ano e diga se ele é bissexto (múltiplo de 4 e não de 100, ou múltiplo de 400). 