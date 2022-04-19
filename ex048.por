programa
{/*<<Exercício 048 - Número Primo >>>*/
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num, c, d = 0

		escreva("Digite um número: ")
		leia(num)

		para (c = 1; c <= num; c++) {
			se(num % c == 0) {
				escreva("[", c, "] ")
				d++
			} senao {
				escreva(c, " ")
			}
			
		}
		escreva("\nO número ", num, " foi divisível ", d, " vezes")
		se(d == 2){
			escreva("\nLogo, ele é PRIMO!")
		}senao {
			escreva("\nLogo, ele NÃO É PRIMO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */