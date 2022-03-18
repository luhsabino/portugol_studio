programa
{
	/* <<< Exercicio 035 - pessoas*/
	funcao inicio()
	{
		inteiro pessoas, peso, refpeso, c = 1
		inteiro npessoas = 0, mulher = 0, homem = 0
		caracter sx

		escreva("Quantas pessoas vamos cadastrar? ")
		leia(pessoas)
		escreva("Qual é o peso referência (Kg)? ")
		leia(refpeso)

		enquanto (c <= pessoas) {
			escreva("---------------------------------------------\n")
			escreva("     Pessoa ", c, " de ", pessoas)
			escreva("\n---------------------------------------------\n")
			escreva("Peso: ")
			leia(peso)
			escreva("Sexo: ")
			leia(sx)
			se (peso > refpeso) {
				escreva("========= PESO ACIMA DO LIMITE (", refpeso, ".0 Kg) =========\n")
				npessoas++
				se (sx == 'M' ou sx == 'm'){
					homem++
				}
				se (sx == 'F' ou sx == 'f') {
					mulher++
				}
			} senao {
				escreva("========= PESO DENTRO DO LIMITE (", refpeso, ".0 Kg) =========\n")
			}
			c++
			
		}
		escreva("Ao todo, temos ", npessoas, " pessoas acima do limite de ", refpeso, ".0 Kg\n")
		escreva("E dessas pessoas, ", homem, " são homens e ", mulher, " são mulheres.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */