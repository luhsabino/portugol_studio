programa
{
	
	funcao inicio()
	{
		escreva("<<< Exercicio 013 - Bons alunos merecem parabéns >>>\n")
		real n1, n2
		escreva("Digite sua primeira nota: ")
		leia(n1)
		escreva("Digite sua segunda nota: ")
		leia(n2)
		real media = (n1+n2)/2
		se (media >= 7.0) {
			escreva("MEUS PARABÉNS! ")
		}
		escreva("A sua média final foi de ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */