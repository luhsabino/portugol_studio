programa
{ /*<<< Exrecício 049 - Sequência de Fibonacci >>>*/

	inclua biblioteca Util --> u
	
	funcao inicio()
	{	
		escreva("---------------------------------------\n")
		escreva("	SEQUÊNCIA DE FIBONACCI		   \n")
		escreva("---------------------------------------\n")
		
		inteiro num

		escreva("Quantos números você quer exibir? ")
		leia(num)

		inteiro n1 = 0, n2 = 1, n3
		escreva(n1, " ")
		u.aguarde(500)
		escreva(n2, " ")
		u.aguarde(500)

		para(inteiro c = 3; c <= num; c++) {
			n3 = n1 + n2
			escreva(n3, " ")
			u.aguarde(500)
			n1 = n2
			n2 =n3
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */