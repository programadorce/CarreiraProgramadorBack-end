programa {
  funcao inicio() {
    
    real celsius
    real fahrenheit
    real resultado_celsius
    real resultado_fahrenheit

    escreva("Conversor de temperatura\n\n")

    escreva("Digite uma temperatua em �C: ")
    leia(celsius)

    resultado_fahrenheit = celsius * 1.8 + 32
    escreva("A temperatura convertida para Fahrenheit �: "+resultado_fahrenheit+" �F\n\n")

    escreva("Digite um temperatura em �F: ")
    leia(fahrenheit)

    resultado_celsius = (fahrenheit - 32) / 1.8
    escreva("A temperatura convertida para Celsius �: "+resultado_celsius+" �C\n")
  }
}
