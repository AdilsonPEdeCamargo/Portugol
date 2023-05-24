programa {

  inteiro i = 0
  inteiro resultado = 1
  inteiro valor
  funcao inicio() {
    escreva("Digite o número que deseja saber a tabuada: \n")
    leia(valor)
    para(i = 0; i <= 10; i++){
      resultado = i*(valor)      
      escreva(valor, " x "+ i +" = " +resultado + "\n")
      
    }  
  }
}
