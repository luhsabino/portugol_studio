programa
{
	
	funcao inicio()
	{
		escreva("<<< Exercício 009 - Aumento salarial >>>\n")
		cadeia n
		escreva("Nome do funcionário: ")
		leia(n)
		real s
		escreva("Salário: R$ ")
		leia(s)
		real r
		escreva("Reajuste: (%) ")
		leia(r)
		escreva("\n---------- RESULTADO ----------\n")
		escreva(n + " ganhava R$ " + s)
		escreva("\ne depois de ganhar " + r + "% de aumento\n")
		real ns = s + (s * r/100)
		escreva("vai passar a ganhar R$ " + ns)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */