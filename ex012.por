programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		escreva("<<< Exercicio 012 - Seu nome >>>\n")
		cadeia nome
		escreva("Digite seu nome completo: ")
		leia(nome)
		inteiro pos = txt.posicao_texto(" ", nome, 0)
		cadeia pnome = txt.extrair_subtexto(nome, 0, pos)
		escreva("\n----------- Analisando ----------\n")
		escreva("\nSeu primeiro nome é " + txt.caixa_alta(pnome) + ".\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */