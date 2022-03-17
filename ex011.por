programa
{
	inclua biblioteca Texto -->txt
	
	funcao inicio()
	{
		escreva("<<< Exercício 011 - Analisando sua cidade >>>\n")
		cadeia cidade
		escreva("Em que cidade você mora? ")
		leia(cidade)
		escreva("\n---------- ANALISANDO ----------\n")
		escreva("Você mora na cidade " + cidade + "\n")
		escreva("A primeira letra é " + txt.obter_caracter(cidade, 0))
		escreva("\nE contém " + txt.numero_caracteres(cidade) + " caracteres")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */