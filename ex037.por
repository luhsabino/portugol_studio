programa
{ /* <<< Exercicio 037 - Mais velho e mais novo >>>>=*/
	
	funcao inicio()
	{
		inteiro c = 1, idade, maior = 0, menor = 0
		cadeia nome, nova = "", velha = ""

		enquanto (c <= 5) {
			escreva("------------------------\n")
			escreva(c, "ª pessoa\n")
			escreva("------------------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			se (c == 1) {
				maior = idade
				velha = nome
				menor = idade
				nova = nome
				
			} senao {
				se (idade > maior) {
					maior = idade
					velha = nome
				}
				se (idade < menor) {
					menor = idade
					nova = nome
				}
				
			}
			c++
			
		}

		escreva("\n===================================\n")
		escreva("A pessoa mais nova é ", nova, " que tem ", menor, " anos\n")
		escreva("A pessoa mais velha é ", velha, "que tem ", maior, " anos\n")
		escreva("===================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */