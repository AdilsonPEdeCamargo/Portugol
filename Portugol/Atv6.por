programa{
	
	inteiro alunos, i
	real nota1,nota2, media
	
	funcao inicio(){

		escreva ("Digite o números total de alunos: \n")
		leia(alunos)

		para(i = 0; i  <= alunos; i++){
			escreva("\n Digite a nota1")
			leia(nota1)
			escreva("\n Digite a nota2")
			leia(nota2)

			media = (nota1 + nota2)/2
	
	}se (media >= 6){
		escreva("Aprovado")
	}senao{
		escreva("Reprovado")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */