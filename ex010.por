programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("<<< Exercicio 010 -  Não fume >>>\n")
		escreva("Dados da OMS: Cada cigarro reduz 10 minutos de vida de um fumante.\n")
		escreva("\n-----------------------------------------------------------------\n")
		inteiro a, c
		escreva("Há quantos anos você fuma: ")
		leia(a)
		escreva("Quantos cigarros você fuma por dia: ")
		leia(c)
		escreva("\n-------------------------- RESULTADO ----------------------------\n")
		inteiro t = (a*365)*c
		escreva("Ao todo, até o momento você já fumou aproximadamente um total de " + t + " cigarros!\n")
		real m = (t * 10.0)/1440 //1440 é numero de minutos que tem em um dia
		escreva("Estima-se que você já perdeu " + m.arredondar(m, 2) + " dias de vida!")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */