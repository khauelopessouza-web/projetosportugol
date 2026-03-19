programa {
  funcao inicio() {
    real saldo
    escreva("Qual seu saldo: ")
    leia(saldo)

    se(saldo < 100){
      escreva("saldo insuficiente!!! ")
    }senao{
      escreva("compra efetuada.")
    }

    escreva("\n") //comando para quebrar linha
  }
}
