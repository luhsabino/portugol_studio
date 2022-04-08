programa
{ /*<<< Exercício 045 - Jogo de advinhar >>>*/
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro sorteio, palpite , chance = 1

		escreva("Vou pensar em um número entre 1 e 10\n")
		escreva("Você tem 3 CHANCES para tentar advinhar.\n")
		escreva("\n-----------------------------------------\n")
		sorteio = u.sorteia(1, 10)

		faca{
			escreva("Chance ", chance, "/3. Em que número eu pensei? ")
			leia(palpite)
			se (sorteio == palpite) {
				escreva("ACERTOU em ", chance, " tentativas!\n")
				pare
			} senao {
				se(sorteio > palpite e chance < 3) {
					escreva("Ainda não foi desta vez... Mas vou te dar outra chance. Chute um número MAIOR.\n")
				}
				se(sorteio < palpite e chance < 3) {
					escreva("Ainda não foi desta vez... Mas vou te dar outra chance. Chute um número MENOR.\n")
				}
				se(chance == 3 e sorteio != palpite){
				escreva("Ainda não foi desta vez...Suas chances acabaram!")
			}
			
			chance++

			
			}
			
		} enquanto (chance <= 3)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */