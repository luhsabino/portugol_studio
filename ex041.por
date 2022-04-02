programa
{ /*<<< Exercicio 041 - Cadastro de amigos >>>*/
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		cadeia nome, jnome = "", vnome = ""
		inteiro idade, c = 0, soma = 0, jovem = 0, velho = 0

		enquanto(verdadeiro){
			escreva("\n--------------- NOVO AMIGO ---------------\n")
			escreva("OBS: Digite ACABOU no nome para parar\n")
			escreva("Nome: ")
			leia(nome)
			se (nome == "ACABOU" ou nome == "acabou") {
				pare
			}
			escreva("Idade: ")
			leia(idade)
			c++
			soma += idade
		
			se (c == 1) {
				jovem = idade 
				jnome = nome
				velho = idade
				vnome = nome
			}senao {
				se (idade < jovem){
					jovem = idade
					jnome = nome
				}
				se (idade > velho){
					velho = idade
					vnome = nome
				}
			}
			
		}

		escreva("\nTotal de amigos cadastrados: ", c)
		escreva("\nSeu amigo mais velho é ", vnome, ", com ", velho, " anos")
		escreva("\nSeu amigo mais jovem é ", jnome, ", com ", jovem, " anos")
		escreva("\nA média de idade do grupo é de ", t.inteiro_para_real(soma) / (c), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */