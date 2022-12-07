/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. */
{
	funcao inicio()
	{
	inteiro anos, mes, dias, resultado
	cadeia nome 

	escreva ("Informe dias de vida: ")
	leia(resultado)
	
     anos =(resultado / 365)
     mes =(resultado % 365) / 31
     dias =(resultado % 365) % 31
     escreva ("Anos: ", anos, " mes: ", mes, " dias: ", dias)	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */