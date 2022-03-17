programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("<<< Exercicio 029 - Contagem Personalizada >>> \n")
		inteiro primeiro, termino, incremento
		escreva("Onde começa a contagem? ")
		leia(primeiro)
		escreva("Onde termina a contagem? ")
		leia(termino)
		escreva("Qual vai ser o incremento? ")
		leia(incremento)
		enquanto (primeiro <= termino) {
			escreva(primeiro, " - ")
			primeiro = primeiro + incremento
			u.aguarde(1000)
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */