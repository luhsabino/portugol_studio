programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		escreva("<<< Exercício 023 - Serviço Militar V2.0 >>>\n")
		inteiro nasc
		escreva("Em que ano vocẽ nasceu? ")
		leia(nasc)
		escreva("-------------------------------------------------\n")
		inteiro idade = c.ano_atual() - nasc
		se (idade == 18) {
			escreva("Você completa 18 anos nesse ano de ", c.ano_atual())
		}senao se (idade < 18) {
			inteiro maioridade = nasc + 18
			escreva("Você ainda não completou 18 anos. Vai acontecer em ", maioridade)
			escreva("\nAinda falta(m) ", (maioridade - c.ano_atual()), " ano(s)")
		} senao {
			escreva("Você já deveria ter se alistado em ", (nasc + 18))
			escreva("\nVocê já esta atrasado ", (c.ano_atual()-(nasc+18)), " ano(s)")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */