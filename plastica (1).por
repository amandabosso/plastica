programa {
  funcao inicio() {
    inteiro plastica

    escreva ("Qual cirurgia plastica você quer fazer? \n ")
    escreva ( " 1 - Protese de mama \n")
    escreva (" 2- Abdominoplastia \n")
    escreva (" 3- Blefaroplastia \n")
    escreva (" 4- Mamoplastia \n")
    leia ( plastica)

    se (plastica == 1){
      escreva (" Você vai ter novos peitos!! eba ")
    }senao se (plastica == 2){
      escreva ( " Você terá uma barriga chapada ! ")
    }senao se (plastica == 3){
      escreva (" Seus olhos não serão mais caidos !")
    }senao se (plastica == 4){
      escreva ("Vamos dar um UP e olhar pra frente!!!")
      
    }senao{
      escreva ( " Escolha invalida")
    }
  }
}
