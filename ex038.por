programa
{ /* <<< Exercicio 038 - Analisando idades >>>>=*/
	
	funcao inicio()
	{
		inteiro c = 1, idade, maiorM = 0, maiorF = 0, totM = 0, totF = 0
		inteiro menorM = 0, menorF = 0
		cadeia nome, velhoM = "", novoM = "", velhaF = "", novaF = ""
		caracter sx

		enquanto (c <= 5) {
			escreva("------------------------\n")
			escreva(c, "ª pessoa\n")
			escreva("------------------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			escreva("SEXO: ")
			leia(sx)

			se (sx == 'M' ou sx == 'm') {
				totM++

				se (totM == 1) {
					maiorM = idade
					velhoM = nome
					menorM = idade
					novoM = nome
				} senao {
					se (idade > maiorM) {
						maiorM = idade
						velhoM = nome
					}
					se (idade < menorM) {
						menorM = idade
						novoM = nome
					}
				}
				
			} senao se (sx == 'F' ou sx == 'f') {
				totF++

				se (totF == 1) {
					maiorF = idade
					velhaF = nome
					menorF = idade
					novaF = nome
				} senao {
					se (idade > maiorF) {
						maiorF = idade
						velhaF = nome
					}
					se (idade < menorF) {
						menorF = idade
						novaF = nome
					}
				}
			}

			c++
		}

		escreva("\n===================================\n")
		escreva("Ao todo tivemos ", totM, " homens e ", totF, " mulheres cadastrados.\n")
		escreva("O homem mais novo é ", novoM, " que tem ", menorM, " anos\n")
		escreva("O homem mais velho é ", velhoM, " que tem ", maiorM, " anos\n")
		escreva("A mulher mais nova é ", novaF, " que tem ", menorF, " anos\n")
		escreva("A mulher mais velha é ", velhaF, " que tem ", maiorF, " anos\n")
		escreva("===================================\n")
	}

}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */