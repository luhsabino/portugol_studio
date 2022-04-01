programa
{ /* <<< Exercicio 040 - Calculadora >>>*/
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro op1, op2, esc = 0
		escreva("Operando 1: ")
		leia(op1)
		escreva("Operando 2: ")
		leia(op2)

		enquanto (esc != 6) {
			escreva("\n========== ESCOLHA UMA OPERAÇÃO ==========\n")
			escreva("[1] Adição\n")
			escreva("[2] Subtração\n")
			escreva("[3] Multiplicação\n")
			escreva("[4] Divisão\n")
			escreva("[5] Entrar com novos dados\n")
			escreva("[6] Sair\n")
			escreva(">>>>>> SUA OPÇÃO: ")
			leia(esc)
			se (esc == 1){
				escreva("------------------------------------\n")
				escreva("Calculando ", op1, " + ", op2, " = ", op1 + op2)
				escreva("\n------------------------------------\n")
			}
			se (esc == 2){
				escreva("------------------------------------\n")
				escreva("Calculando ", op1, " - ", op2, " = ", op1 - op2)
				escreva("\n------------------------------------\n")
			}
			se (esc == 3){
				escreva("------------------------------------\n")
				escreva("Calculando ", op1, " * ", op2, " = ", op1 * op2)
				escreva("\n------------------------------------\n")
			}
			se (esc == 4){
				escreva("------------------------------------\n")
				escreva("Calculando ", op1, " / ", op2, " = ", t.inteiro_para_real(op1) / op2)
				escreva("\n------------------------------------\n")
			}
			se (esc == 5){
				escreva("Operando 1: ")
				leia(op1)
				escreva("Operando 2: ")
				leia(op2)
			} 
			se (esc >= 7 ou esc < 1){
				escreva("\n===== OPÇÃO INVÁLIDA =====\n")
			}
			
			
		}

		escreva("\n===== SAINDO =====")
		escreva("\n===== VOLTE SEMPRE =====\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */