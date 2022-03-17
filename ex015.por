programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		escreva("<<< Exercício 015 - Fila de banco >>>\n")
		inteiro nasc
		escreva("Em que ano você nasceu? ")
		leia(nasc)
		inteiro idade = c.ano_atual() - nasc
		escreva("Você tem ", idade, " anos, certo? Seja bem-vindo(a) ao Banco Estudonauta!")
		se (idade >= 65) {
			escreva("\n==== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERÊNCIAL! ====")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */