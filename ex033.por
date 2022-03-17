programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("<<< Exercício 033 - Sorteio de números >>>\n")
		inteiro c = 1, n, valor
		inteiro inicial = 1, final = 10, soma = 0
		escreva("\nQuantos números você quer que eu sorteie? ")
		leia(n)
		escreva("\n-----------------------------------------------------\n")
		
		enquanto (c<=n){
			escreva("O ", c, "º valor sorteado foi: ", valor = u.sorteia(inicial, final), "\n")
			soma += valor
			c++
		}

		escreva("\n-----------------------------------------------------\n")
		escreva("Somando todos os valores, temos ", soma)
		escreva("\n-----------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */