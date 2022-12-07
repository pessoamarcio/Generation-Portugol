/*1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que
contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.*/

programa
{
	
	funcao inicio()
	{
	inteiro numero = 233, contador
		
	contador = 5
	enquanto (233 <= numero e <= 456){
		contador = contador + 5
	}
		se (numero <= 456){
     	escreva(numero)
	}
		enquanto (300 <= numero e <= 400){
    		contador = 3
     	contador = contador + 5
    		escreva(numero)
		}
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */