programa
{ /*Exercicio 043 - Analisador de números*/
	
	funcao inicio()
	{
		inteiro c = 0,  valor, par = 0, impar = 0, imenor = 0
		caracter op

		faca {
			escreva("Digite o ", c + 1, "º valor: ")
			leia(valor)
			c++
			se(valor % 2 == 0) {
				par++
			}senao {
				impar++
				se(impar == 1){
					imenor = valor
				}
				se (valor < imenor){
					imenor = valor
				}
			}

			escreva("Deseja continuar? [S/N] ")
			leia(op)
						
		} enquanto(op == 'S' ou op == 's')

		escreva("\n===========================================\n")
		escreva("Ao todo, você digitou ", c , " números\n")
		escreva("Você digitou ", par, " valores PARES\n")
		escreva("O valor ", imenor, " foi o menor número IMPAR digitado.")
		escreva("\n===========================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */