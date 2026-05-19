
programa {
  funcao inicio() {
     real media, test1, test2, test3
     escreva("Nota do test1: ")
     leia(test1)
     escreva("Nota do test2: ")
     leia(test2)
     escreva("Nota do test3: ")
     leia(test3)
     media = (test1 + test2 + test3)/3
     escreva("Sua media: ", media,"\n")
     se (media >= 7 )
     escreva(" Operador Ouro")
     senao
     escreva(" Reciclagem")
    
    
    
    
}
} 
//19.Certificação ISO: Um operário faz 3 testes de qualidade. Se a média for 7 ou
//mais, ele recebe o selo "Operador Ouro". Caso contrário, precisa d "Reciclagem".