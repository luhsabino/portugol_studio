programa
{ /*<<< Exercício 047 - Contagem Personalizada >>>*/
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro start, fim, passo, c, f = 0

		escreva("Início = ")
		leia(start)
		escreva("Final = ")
		leia(fim)
		escreva("Passo = ")
		leia(passo)

		se(start < fim) {
			para(c = start; c <= fim; c += passo){
				escreva(c, "... ")
				u.aguarde(500)
			}
		}senao {
			para(c = start; c >= fim; c -= passo){
				escreva(c, "... ")
				u.aguarde(500)
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */