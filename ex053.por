programa
{ /*<<< Exercicio 053 - Valores >>>*/
	inclua biblioteca Tipos --> ti
	
	funcao inicio()
	{
		inteiro c = 1, num = 0, tot = 0
		cadeia teclado
		caracter resp

		faca {
			escreva("-------------------------------------------------\n")
			escreva("			Valor ", c					)
			escreva("\n-------------------------------------------------\n")
			escreva("Digite um número (entre 0 e 10): ")
			leia(teclado)

			se(ti.cadeia_e_inteiro(teclado, 10)) {
				num = ti. cadeia_para_inteiro(teclado, 10)
				se(num >=1 e num <= 10){
					pare				
				} senao {
					escreva("<<<ERRO>>> O número deve estar entre 1 e 10!\n")
				}
				
			} senao {
				escreva("<<<ERRO>>> O número deve ser um número inteiro!\n")
			}	
			c++		
			tot += num
			enquanto(verdadeiro) {
				escreva("Deseja continuar? [S/N] ")
				leia(teclado)
				se(ti.cadeia_e_caracter(teclado)) {
					resp = ti.cadeia_para_caracter(teclado)
				}
			}
		} enquanto(nao(resp == 'N' ou resp == 'n'))

		escreva("\n=.=.=.=.=.=.=.=.=.=.=.=.= RESULTADO =.=.=.=.=.=.=.=.=.=.=.=.=\n")
		escreva("Ao todo, você digitou ", c, " valores.\n")
		escreva("A soma de todos eles é ", num)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */