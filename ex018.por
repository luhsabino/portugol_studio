programa
{
	
	funcao inicio()
	{
		escreva("<<< Exercício 018 - Preço da passagem >>>\n")
		real km
		escreva("Informe a distância total da viagem, em Km: ")
		leia(km)
		se (km < 200) {
			escreva("Uma viagem de ", km, "km vai custar R$0.50/Km. Valor total: R$", km*0.50)
		} senao {
			escreva("Uma viagem de ", km, "km vai custar R$0.35/Km. Valor total: R$", km*0.35)
		}
	}
}

//refazer a aula 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */