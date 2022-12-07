/*7.Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.*/
programa
{
	
	funcao inicio()
	{
	real a,b,c,d,f,g,x,y
	escreva("Qual o primeiro número: ")
	leia(a)
	escreva("Qual o segundo número: ")
	leia(b)
	escreva("Qual o terceiro número: ")
	leia(c)
	escreva("Qual o quarto número: ")
	leia(d)
	escreva("Qual o quinto número: ")
	leia(f)
	escreva("Qual o sexto número: ")
	leia(g)

	x = ((c*g)-(b*f))/((a*g)-(b*d))
	
	y = ((a*f)-(c*d))/((a*g)-(b*d))
	escreva("O valor de x é: ", x, " e o valor de y é: ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */