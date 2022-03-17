programa
{
	
	funcao inicio()
	{
		escreva("<<< Exercício 028 - O preço por época >>>\n")
		real preco
		escreva("Digite o preço de um produto: R$")
		leia(preco)
		escreva("\n\t\tESCOLHA UM PERÍODO\\n")
		escreva("\t===========================\n")
		escreva("\t1\t\tCarnaval [+10%]\n")
		escreva("\t2\t\tFérias Escolares [+20%]\n")
		escreva("\t3\t\tDia das crianças [+5%]\n")
		escreva("\t4\t\tBlack Friday [-30%]\n")
		escreva("\t5\t\tNatal [-5%]\n")
		escreva("\t===========================\n")
		inteiro opcao
		escreva("\tDigite sua opção => ")
		leia(opcao)
		escreva("\n--------------------------------\n")
		escolha (opcao) {
			caso 1:
				escreva("Na época do CARNAVAL, o preço do produto vai para R$", (preco+(preco*10/100))
				pare
			caso 2:
				escreva("Na época do FÉRIAS ESCOLARES, o preço do produto vai para R$", (preco+(preco*20/100))
				pare
			caso 3:
				escreva("Na época do DIA DAS CRIANÇAS, o preço do produto vai para R$", (preco+(preco*5/100))
				pare
			caso 4:
				escreva("Na época do BLACK FRIDAY, o preço do produto cai para R$", (preco-(preco*30/100))
				pare
			caso 5:
				escreva("Na época do NATAL, o preço do produto cai para R$", (preco-(preco*5/100))
				pare
			caso contrario:
				escreva("\nNão foi possível fazer tal operação. Tente novamente.")
				pare
		}
		escreva("\n")
	}
}

//refazer com Guanabara
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */