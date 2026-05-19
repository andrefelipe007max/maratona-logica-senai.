
programa {
  funcao inicio() {
    real comprimento

    escreva("Comprimento da peça: ")
    leia(comprimento)

    se (comprimento < 15) {
      escreva("Refugo")
    }
    senao se (comprimento >= 15 e comprimento <= 20) {
      escreva("Padrão")
    }
    senao {
      escreva("Premium")
    }
  }
} 
//18.Classificador de Qualidade: Leia o comprimento de uma peça: Menor que
//15cm é "Refugo", entre 15cm e 20cm é "Padrão", acima de 20cm "Premium".