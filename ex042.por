programa
{ /*<<< Exercicio 042 - Cadastro de Funcionários >>>*/
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia nome
		inteiro sal, tot = 0, mulher = 0, homem = 0, salh = 0, salm = 0, msal = 0
		caracter sx, op

		enquanto(verdadeiro){
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo: [F/M] ")
			leia(sx)
			escreva("Salário: R$")
			leia(sal)
			escreva("Deseja continuar? [S/N] ")
			leia(op)
			escreva("-------------------------\n")
			tot++
			se (sx == 'F' ou sx == 'f'){
				mulher++
				se (sal > 1000){
					salm++
				}
				
			}
			se (sx == 'M' ou sx == 'm'){
				homem++
				salh += sal
				
				se(tot == 1){
					msal = sal
				}senao {
					se(sal > msal){
						msal = sal
					}
				}
			}
			se(op == 'N' ou op == 'n') {
				pare
			}
			
		}
		escreva("\n============ RESULTADOS ===========\n")
		escreva("Total de pessoas cadastradas: ", tot)
		escreva("\nTotal de homens: ", homem)
		escreva("\nTotal de mulheres: ", mulher)
		escreva("\nMédia salarial dos homens: ", salh / homem)
		escreva("\nTotal de mulheres que recebem mais de Mil reais: ", salm)
		escreva("\nMaior salário entre os homens: ", msal)
		escreva("\n====================================")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */