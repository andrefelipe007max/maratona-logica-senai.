programa {
  funcao inicio() {
    inteiro id_lote

    escreva("ID do lote: ")
    leia(id_lote)

    se (id_lote % 2 == 0) {
      escreva("Esteira ESQUERDA")
    }
    senao {
      escreva("Esteira DIREITA")
    }
  }
}
//14. Logística de Cargas: Peças com ID par vão para a esteira esquerda, IDs
//ímpares para a direita. Leia o ID e direcione o lote.