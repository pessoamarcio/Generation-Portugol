
programa
{
	
	funcao inicio()
	{
	/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. */

            	inteiro anos, mes, dias, resultado
            	cadeia nome
 
            	escreva("Qual sua idade? ")
            	leia(anos)
 
            	escreva("Qual mês de nascimento? ")
            	leia(mes)
            	
            	escreva("Qual dia de nascimento? ")
            	leia(dias)
 
            	resultado = ((mes * 31) + dias + (anos * 365))
            	escreva ("idade em dias é: ", resultado)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */