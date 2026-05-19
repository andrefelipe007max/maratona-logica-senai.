programa {
  funcao inicio() {
    inteiro peso
    escreva("O elevador so suporta ate 500kg \n")
    escreva("quantos kilos vão no elevador: ")
    leia(peso)
    se (peso <= 498.99) // coloquei assim so pra fazer um pouco mais de sentido ate mesmo que colocar 
    //especificamente o limite maximo e loucura
    escreva("Transporte pode ser realizado")
    senao
    escreva("Trasnporte não pode ser realizado")
    
  }
}
//16. Limite de Carga: O elevador de carga suporta 500kg. Leia o peso da carga
//atual e informe se o transporte pode ser realizado ou se há excesso de peso.