/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
*/
programa
{
	funcao inicio()
	{
		inteiro dado[10], x, maior = 0, cont = 0, qtCont=0
		real mediaArit = 0.0, somaLancamento = 0.0
	
		para(x = 0; x < 10; x++){
			
			escreva("Entre com o valor do dado: ")
			leia(dado[x])
				
			se (dado[x] < 1 ou dado[x] > 6){ 
				escreva("\nDado está com valor inválido! ")
				escreva("Entre com o valor do dado: ")
				leia(dado[x])
			} 
			senao {
				
				somaLancamento += dado[x]
				
					se(dado[x] == 6){
						cont++
					}
						se(maior < dado[x]){
							maior = dado[x]
						}
			}
		
		}
			
		mediaArit = somaLancamento/10
		escreva("\nA média aritmética é: ", mediaArit)
		escreva("\nO maior lançamento do dado foi: ", maior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */