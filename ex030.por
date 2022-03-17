programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("<<< Exercicio 030 - Jogo do PIN \n")
		inteiro c, n
		c = 1
		escreva("Quer contar até quanto? ")
		leia(n)
		enquanto (c <= n) {
			se (c % 4 == 0) {
				escreva("PIN \n")
				c = c++
				u.aguarde(1000)
			} senao {
				escreva(c, " - ")
				c = c++
				u.aguarde(1000)
			}
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */