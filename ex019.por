programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("<<< Exercício 019 - Inverso ou Oposto >>>\n")
		real num
		escreva("Digite um número: ")
		leia(num)
		se (num > 0) {
			escreva("O inverso de ", num, " é igual a ", m.arredondar(1/num, 2))
		} senao {
			escreva("O oposto de ", num, " é igual a ", m.valor_absoluto(num))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */