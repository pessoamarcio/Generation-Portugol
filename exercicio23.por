/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
 */
programa
{
	funcao inicio()
	{
		inteiro armazenar[3][3], soma = 0, somaDiagonal = 0, l, c

		para(l = 0; l < 3; l++){
			para(c = 0; c < 3; c++){

				escreva("\nDigite os valores para armazenar na matriz: ")
				leia(armazenar[l][c])
				soma += armazenar[l][c]
					se(l == c){
						somaDiagonal += armazenar[l][c]
					}
			}
		}

		escreva("\nSoma dos valores da Matriz é: ", soma)
		escreva("\nSoma da Diagonal Principal é: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {armazenar, 9, 10, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */