programa
{
	
	funcao inicio()
	{
		//escreva("<<< Exercício 025 - Trẽs valores em ordem >>>\n")
		escreva("\n------------------------------------------------\n")
		escreva("		 TRÊS VALORES EM ORDEM			")
		escreva("\n------------------------------------------------\n")
		inteiro n1, n2, n3
		escreva("Primeiro valor: ")
		leia(n1)
		escreva("Segundo valor: ")
		leia(n2)
		escreva("terceiro valor: ")
		leia(n3)
		escreva("\n------------------------------------------------\n")
		se (n1 > n2 e n1 > n3) {
			escreva("MAIOR: ", n1)
		} senao se (n2 > n1 e n2 > n3) {
			escreva("MAIOR: ", n2)
		} senao se (n3 > n2 e n3 > n1) {
			escreva("MAIOR: ", n3)
		} senao se (n1 < n2 e n1 > n3) {
			escreva("INTERMEDIÁRIO: ", n1)
		} senao se (n2 < n1 e n2 > n3) {
			escreva("INTERMEDIÁRIO: ", n2)
		} senao se (n3 < n1 e n3 > n2) {
			escreva("INTERMEDIÁRIO: ", n3)
		} senao se (n1 < n2 e n1 < n3) {
			escreva("MENOR: ", n1)
		}senao se (n2 < n1 e n2 < n3) {
			escreva("MENOR: ", n2)
		}senao {
			escreva("MENOR: ", n3)
		}
	}
	//refazer com Guanabara
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */