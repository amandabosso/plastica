programa {
  funcao inicio() {
    inteiro plastica

    escreva ("Qual cirurgia plastica voc� quer fazer? \n ")
    escreva ( " 1 - Protese de mama \n")
    escreva (" 2- Abdominoplastia \n")
    escreva (" 3- Blefaroplastia \n")
    escreva (" 4- Mamoplastia \n")
    leia ( plastica)

    se (plastica == 1){
      escreva (" Voc� vai ter novos peitos!! eba ")
    }senao se (plastica == 2){
      escreva ( " Voc� ter� uma barriga chapada ! ")
    }senao se (plastica == 3){
      escreva (" Seus olhos n�o ser�o mais caidos !")
    }senao se (plastica == 4){
      escreva ("Vamos dar um UP e olhar pra frente!!!")
      
    }senao{
      escreva ( " Escolha invalida")
    }
  }
}
