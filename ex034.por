programa
{
	inclua biblioteca Tipos --> t /*<<< Excercicio 034 - Pares e Impares>>>*/
	
	funcao inicio()
	{
		inteiro c = 1, par = 0, impar = 0, n
		inteiro spar = 0, simpar = 0
		inteiro mpar, mimpar

		enquanto (c <= 5) {
			escreva("Digite o ", c, "º valor: ")
			leia(n)
			se (n % 2 == 0) {
				par += n
				spar++
			} senao {
				impar += n
				simpar++
			}
			c++
		}
		mpar = t.inteiro_para_real(par)/ spar
		mimpar = t.inteiro_para_real(impar) / simpar

		escreva("Vocẽ digitou ", spar, " números pares. A média é ", mpar)
		escreva("\nVocẽ digitou ", simpar, " números ímpares. A média é ", mimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */