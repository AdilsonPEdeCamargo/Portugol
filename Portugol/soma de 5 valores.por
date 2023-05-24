programa {

  inteiro i = 0
  inteiro valor, resultado = 0
  funcao inicio() {
    
    para(i = 0; i < 5; i++){
    escreva("\n Digite 5 valores: \n")
    leia(valor)
    resultado += valor
    }escreva ("A soma dos resultado é : " + resultado)
  } 
}
