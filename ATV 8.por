programa {
  funcao inicio() {
    real celsius, fahrenheit

    escreva("convertor de celsius para fahrenheit")
    escreva("Quanros celsius: ")
    leia(celsius)
     fahrenheit = celsius * 1.8 + 32
     escreva("Resultado final: ", fahrenheit)
   
  }
}
//(Painel de Temperatura: O sensor de um forno industrial exporta dados em
//Celsius, mas o manual da máquina está em Fahrenheit. Converta o valor
//lido para o operador. (F = C * 1.8 + 32))