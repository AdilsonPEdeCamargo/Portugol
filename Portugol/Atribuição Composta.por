programa {

inteiro  i = 0
inteiro nota,soma = 0

  funcao inicio(){
    
    enquanto(i<=2){
      escreva("Digite sua nota " + i + "\n")
      leia(nota)
      
      soma += nota

      i++
    } 

    escreva("A soma é "+ soma)


  }
}
