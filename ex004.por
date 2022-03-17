programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		escreva("Exercicio 004 - Operações Aritméticas\n")
		inteiro n1, n2
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		escreva("\n------------RESULTADOS------------\n")
		real s = n1 + n2
		escreva("SOMA = " + s)
		real d = n1 - n2
		escreva("\nDIFERENÇA = " + d)
		real p = n1 * n2
		escreva("\nPRODUTO = " + p)
		inteiro d1 = n1 / n2
		escreva("\nDIFERENÇA INTEIRA = " + d1)
		escreva("\nDIVISÃO REAL = " + (t.inteiro_para_real(n1)/ t.inteiro_para_real(n2)))
		inteiro r = (n1%n2)
		escreva("\nRESTO DA DIVISÃO = " + r)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */