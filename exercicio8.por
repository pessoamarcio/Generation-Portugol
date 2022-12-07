/*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a 
 * percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). 
 * Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor.*/
programa
{
	
	funcao inicio()
	{
	real cFabrica,cDistribuidor,carroZero, imposto

	escreva("Qual o custo de fabrica do veiculo: ")
	leia(cFabrica)

	cDistribuidor = (cFabrica * 0.28)
	imposto = (cFabrica*0.45)
	carroZero =  (cDistribuidor + imposto + cFabrica)

	escreva("O valor do carro novo com as taxas é de R$", carroZero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */