programa
{ /*<<<Exercicio 046 - Tabuada >>>*/
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro c, op
		escreva("Número= ")
		leia(op)

		para (c = 1; c <= 10; c++){
			escreva(op, " x ", c, " = ", op*c, "\n")
			u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */