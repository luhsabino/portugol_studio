programa
{ /* <<< Exercício 039 - Lendo dados >>>*/
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro valor = 0, soma =0, c = 1, maior = 0

		enquanto (valor != 9999){
			escreva(c, "º Valor [9999 faz parar]")
			escreva("\n-----------------\n")
			escreva("NÚMERO: ")
			leia(valor)
			escreva("-----------------\n")
			
			se (valor !=9999){
				soma += valor
				c++
			}

			se (c == 1){
				maior = valor
			}
			se (valor > maior e valor != 9999){
					maior = valor
			}
			
		}

		escreva("\n========== FLAG DIGITADO ==========\n")
		escreva("Ao todo você digitou ", c - 1, " valores\n")
		escreva("A soma entre eles foi ", soma)
		escreva("\nE a média foi ", t.inteiro_para_real(soma )/ (c - 1))
		escreva("\nO maior valor digitado foi ", maior, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */