programa
{	
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("<<< Exercício 027 - Seu peso nos planetas >>>\n ")
		real peso
		escreva("Qual é o seu peso aqui na Terra (Kg): ")
		leia(peso)
		escreva("\n\t\tESCOLHA UM PLANETA\n")
		escreva("\t=============================\n")
		escreva("\t1\t\tMercúrio\n")
		escreva("\t2\t\tVênus\n")
		escreva("\t3\t\tMarte\n")
		escreva("\t4\t\tJupiter\n")
		escreva("\t5\t\tSaturno\n")
		escreva("\t6\t\tUrano\n")
		escreva("\t=============================\n")
		inteiro opcao
		escreva("Digite sua opção => ")
		leia(opcao)
		escreva("\n--------------------------------\n")
		escolha(opcao) {
			caso 1:
				escreva("No planeta MERCÚRIO, seu peso seria, ", m.arredondar(peso*0.37, 2),"kg\n")
				pare
			caso 2:
				escreva("No planeta VÊNUS, seu peso seria, ", m.arredondar(peso*0.88, 2),"kg\n")
				pare
			caso 3:
				escreva("No planeta MARTE, seu peso seria, ", m.arredondar(peso*0.38, 2),"kg\n")
				pare
			caso 4:
				escreva("No planeta JUPITER, seu peso seria, ", m.arredondar(peso*2.64, 2),"kg\n")
				pare
			caso 5:
				escreva("No planeta SATURNO, seu peso seria, ", m.arredondar(peso*1.15, 2),"kg\n")
				pare
			caso 6:
				escreva("No planeta URANO, seu peso seria, ", m.arredondar(peso*1.17, 2),"kg\n")
				pare
			caso contrario:
				escreva("Opção inválida. Tente novamente.\n")
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
 * @POSICAO-CURSOR = 1057; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */