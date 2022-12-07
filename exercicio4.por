/*4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
, onde */

programa
{
	funcao inicio()
	{
	inteiro A, B, C, R, S, D
		
	escreva("Digite um valor: ")
	leia(A)
	escreva("\nDigite outro valor: ")
	leia(B)
	escreva("\nO próximo valor: ")
	leia(C)
	
	R = (A + B) * (A + B)
	S = (B + C) * (B + C)
	D = (R + S) / 2
	
	escreva("\nO resultado é: ", D)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */