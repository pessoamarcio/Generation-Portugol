/*6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, 
P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é: */
programa
{	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real x1,x2,y1,y2,distancia

	escreva ("Qual a coordenada de x1? ")
	leia (x1)
	escreva ("Qual a coordenada de x2? ")
	leia (x2)
	escreva ("Qual a coordenada de y1? ")
	leia (y1)
	escreva ("Qual a coordenada de y2? ")
	leia (y2)
	distancia = mat.raiz((x2-x1)*(x2-x1)+(y2-y1)*(y2-y1), 2)
	escreva ("A distância entre os dois pontos eh: ", distancia)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */