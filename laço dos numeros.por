programa {
  funcao inicio() {
    inteiro numero, quadrado

    escreva("informe um numero: ")
    leia("numero")
    enquanto(numero!= 0){
      escreva("digite um novo numero: ")
      leia(numero)
      quadrado = numero * numero
      escreva("O quadrado do" + numero + "é:" + quadrado)
    }
  }
}
