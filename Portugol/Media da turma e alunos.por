programa
{
	
	inteiro alunos, i
	real nota1,nota2, media
	
	funcao inicio()
{

		escreva ("Digite o números total de alunos: \n ")
		leia(alunos)

		para(i = 0; i  < alunos; i++){
	
		escreva("\n Digite a 1ª NOTA ")
			leia(nota1)
		escreva("\n Digite a 2ª NOTA ")
			leia(nota2)

			media = (nota1 + nota2)/2
		se (media >= 5){
				escreva("\n Aprovado" + media)
			}senao{
				escreva("\n Reprovado" + media)
	
		}se (media >= 5){
				escreva("\n Aprovado" + media)
			}senao{
				escreva("\n Reprovado" + media)

}
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */