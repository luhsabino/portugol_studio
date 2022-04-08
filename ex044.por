programa
{	/*<<< Exercicio 044 - Números Sorteados >>>*/
	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro tot = 0, soma = 0, maior = 0, menor = 0, cinco = 0
		inteiro sorteio
		caracter esc
		
		
		faca{
			sorteio = u.sorteia(1, 10)
			escreva("O", tot +1, "º valor serteado foi ", sorteio)
			tot++
			soma += sorteio

			se(tot == 1){
				maior = sorteio
				menor = sorteio
			} senao {
				se (sorteio > maior){
					maior = sorteio
				}
				se (sorteio < menor){
					menor = sorteio
				}
			}
			se (sorteio == 5){
				cinco++
			}

			
			escreva("\nQuer sortear mais um? [S/N] ")
			leia(esc)
			 
		} enquanto (esc == 'S' ou esc == 's')

		escreva("\n=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=\n")
		escreva("Você me fez sortear ", tot, " valores.\n")
		escreva("A soma de todos eles foi igual a ", soma, ".\n")  
		escreva("O maior valor foi ", maior, " e o menor valor foi ", menor, ".\n")
		escreva("O valor 5 foi sorteado ", cinco, " vezes.\n")
		escreva("=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=.=\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */