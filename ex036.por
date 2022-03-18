programa
{	/*Exercicio 036 - Analisando números)*/
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro c = 1, n, valor, maior = 0, div = 0
		
		escreva("Quantos números vou sortear? ")
		leia(n)
		escreva("Sorteando ", n, " números.. ")

		enquanto (c <= n) {
			escreva(valor = u.sorteia(1, 10), (".. "))
			c++
			u.aguarde(1000)
			se (valor > 5) {
				maior++
			}
			se (valor % 3 == 0) {
				div++
			}
		}

		escreva("\n--------------------------------------\n")
		escreva("Dos ", n, " números sorteados.\n")
		escreva(maior, " são maiores que cinco.\n")
		escreva(div, " são divisiveis por três.")
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