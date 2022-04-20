programa
{ /*<<< Exercício 050 - Tabuadas >>>*/
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro start, fim, c, op

		escreva("Tabuada INICIAL = ")
		leia(start)
		escreva("Tabuada FINAL = ")
		leia(fim)

		para(op = start; op <= fim; op++) {
			escreva("-------------------------------------\n")
			escreva("TABUADA DE ", op)
			escreva("\n-------------------------------------\n")
			para (c = 1; c <= 10; c++){
				escreva(op, " x ", c, " = ", op*c, "\n")
				u.aguarde(500)
			}
		}

		escreva("\n================== FIM DO PROCESSO! ==================\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */