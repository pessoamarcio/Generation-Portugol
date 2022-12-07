/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em 
segundos e mostre-o expresso em horas, minutos e segundos.*/
programa
{

funcao inicio()
{
inteiro horas, minutos, segundos, informado
 
    escreva("Digite a duração do evento em segundos: ")
    leia(informado)
    
    horas = (informado / 3600)
    minutos = ((informado % 3600) / 60)
    segundos = ((informado % 3600) % 60)
    escreva("A duração foi ", horas," horas ", minutos ," minutos e ", segundos ," segundos")
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */