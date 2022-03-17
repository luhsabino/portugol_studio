programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("<<< Exercicio 031 - Contagem Regressiva \n")
		inteiro c, m
		escreva("Sua contagem regressiva começa em: ")
		leia(c)
		escreva("Marcar os multiplos de: ")
		leia(m)
		enquanto (c >= 0) {
			se (c % m == 0) {
				escreva("[", c, "] - ")
				c = c--
				u.aguarde(1000)
			} senao {
				escreva(c, " - ")
				c = c--
				u.aguarde(1000)
			}
		}
		escreva("FIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */