programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		escreva("<<< Exercício 016 - Serviço Militar v1.0 >>>\n")
		inteiro ano
		escreva("Em que ano você nasceu? ")
		leia(ano)
		escreva("---------------------------------------------\n\n")
		inteiro idade = c.ano_atual() - ano
		escreva("Sua idade atual é ", idade, " anos.\n")
		se (idade >= 18) {
			escreva("Espero sinceramente que você tenha se alistado\n")
		} senao {
			escreva("Você ainda não completou 18 anos. Não pode se alistar.\n")
		}
		
		escreva("\n---------------------------------------------")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */