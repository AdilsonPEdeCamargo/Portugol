programa{
	inteiro valor1, valor2, diferenca
	inteiro i = 0
	
	funcao inicio()
	{
	enquanto(i <= 2){
		escreva ("Digite o valor 1 \n")
		leia (valor1)

		escreva ("Digite o valor 2 \n")
		leia(valor2)

		se (valor1 == valor2){
			escreva("Os valores são iguais \n")
		}senao se(valor1>valor2){
			diferenca = valor1 - valor2
			escreva("\n A diferença é " + diferenca)
		}senao{
			diferenca = valor2 + valor1
			escreva("\n A diferença é " + diferenca)
		}

		i++
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */