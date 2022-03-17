programa
{
	
	funcao inicio()
	{
		escreva("<<< Exercício 014 - Consumidor ganha 10% de desconto >>>\n")
		real preco
		escreva("Qual foi o valor total das suas compras? R$")
		leia(preco)
		escreva("\n---------------------------------------------------------\n")
		escreva("Você comprou R$", preco, " em nossa loja. Obrigado.")
		real desconto = preco * 10/100
		real pfinal = preco - desconto
		se (preco > 500.00){
			escreva("\n========== ATENÇÃO ==========\n")
			escreva("Por fazer mais de R$500.00 em compras, você vai receber R$", desconto, " de desconto\n")
			escreva("O valor a ser pago é de R$", pfinal, "! Volte sempre!\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */