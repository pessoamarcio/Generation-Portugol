/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/

programa
{
	funcao inicio()
	{
	inteiro num1, num2, num3, num4
	inteiro quadrado1, quadrado2, quadrado3, quadrado4

	escreva("Digite o primeiro número: ")
	leia(num1)
  	escreva("Digite o segundo número: ")
  	leia(num2)
	escreva("Digite o terceiro número: ")
	leia(num3)
	escreva("Agora digite o ultimo número: ")
	leia(num4)

  	quadrado1 = num1 * num1
  	quadrado2 = num2 * num2
  	quadrado3 = num3 * num3
  	quadrado4 = num4 * num4

  	se (quadrado3 >= 1000){
  	escreva("O quadrado do tercero número é: ",quadrado3)
	}
 	senao{
    	escreva("\nO quadrado de ", num1, " é igual ", quadrado1)
    	escreva("\nO quadrado de ", num2, " é igual ", quadrado2)
    	escreva("\nO quadrado de ", num3, " é igual ", quadrado3)
    	escreva("\nO quadrado de ", num4, " é igual ", quadrado4)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */