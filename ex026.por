programa
{
		funcao inicio()
	{
		escreva("<<< Exercício 026 - Super Tabuada v2.0 >>>\n")
		caracter sinal
		escreva("\n------------------------------------------------\n")
		escreva("		 SUPER TABUADA			")
		escreva("\n------------------------------------------------\n")
		escreva("\t==============================\n")
		escreva("\t+\t\tAdição\n")
		escreva("\t-\t\tSubtração\n")
		escreva("\t*\t\tMultiplicação\n")
		escreva("\t/\t\tDivisão\n")
		escreva("\t==============================\n")
		escreva("\tDigite sua opção => ")
		leia(sinal)
		escreva("\tVocê escolheu a operação ", sinal, "]\n\n")
		inteiro n1, n2
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("--------------------------------\n")
		escolha(sinal) {
			caso '+': 
				escreva("Calculando valor de ", n1, " + ", n2)
				escreva("\nResultado da ADIÇÃO = ", (n1 + n2))
				pare
			caso '-': 
				escreva("Calculando valor de ", n1, " - ", n2)
				escreva("\nResultado da SUBTRAÇÃO = ", (n1 - n2))
				pare
			caso '*': 
				escreva("Calculando valor de ", n1, " * ", n2)
				escreva("\nResultado da MULTIPLICAÇÃO = ", (n1 * n2))
				pare
			caso '/': 
				escreva("Calculando valor de ", n1, " / ", n2)
				escreva("\nResultado da DIVIÇÃO = ", (n1 / n2))
				pare
			caso contrario:
				escreva("Calculando valor de ", n1, sinal, n2)
				escreva("\nNão foi possível fazer tal operação. Tente novamente.")
				pare
		}
		escreva("\n--------------------------------\n")
		escreva("\n\tVOLTE SEMPRE!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */