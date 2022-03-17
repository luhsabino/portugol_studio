programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		escreva("<<< Execício 020 - Dá para ver o filme? >>>\n")
		inteiro filme = 18
		inteiro ingresso = 20
		escreva("========== CINEMA ESTUDONAUTA ==========\n\n")
		escreva("HORÁRIO DO FILME: ", filme, "h - PREÇO DO INGRESSO R$", ingresso)
		escreva("-------------------------------------------\n")
		real din
		escreva("Quanto dinheiro vocẽ tem? R$")
		leia (din)
		se ( din >= ingresso e c.hora_atual(falso) == filme) {
			escreva("Agora são ", c.hora_atual(falso), " horas. Você consegue comprar o ingresso!")
		} senao {
			escreva("Agora são ", c.hora_atual(falso), " horas. Infelizmente não é possivel comprar o ingresso!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */