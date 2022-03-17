programa
{
	
	funcao inicio()
	{
		escreva("<<< Exercício 024 - Qual é o seu estado? >>>\n")
		cadeia estado
		escreva("Em que estado do Brasil você nasceu? ")
		leia(estado)
		se (estado == "ac" ou estado == "AC") {
			escreva("Nascendo no ", estado, " você é acreano.")
		} senao se (estado == "al" ou estado == "AL") {
			escreva("Nascendo no ", estado, " você é alagoano.")
		} senao se (estado == "ap" ou estado == "AP") {
			escreva("Nascendo no ", estado, " você é amapaense.")
		} senao se (estado == "am" ou estado == "AM") {
			escreva("Nascendo no ", estado, " você é amazonense.")
		} senao se (estado == "ba" ou estado == "BA") {
			escreva("Nascendo no ", estado, " você é baiano.")
		} senao se (estado == "ce" ou estado == "CE") {
			escreva("Nascendo no ", estado, " você é cearense.")
		} senao se (estado == "df" ou estado == "DF") {
			escreva("Nascendo no ", estado, " você é brasiliense.")
		} senao se (estado == "es" ou estado == "ES") {
			escreva("Nascendo no ", estado, " você é capixaba.")
		} senao se (estado == "go" ou estado == "GO") {
			escreva("Nascendo no ", estado, " você é goiano.")
		} senao se (estado == "ma" ou estado == "MA") {
			escreva("Nascendo no ", estado, " você é maranhense.")
		} senao se (estado == "mt" ou estado == "MT") {
			escreva("Nascendo no ", estado, " você é mato-grossense.")
		} senao se (estado == "ms" ou estado == "MS") {
			escreva("Nascendo no ", estado, " você é mato-grossense-do-sul.")
		} senao se (estado == "mg" ou estado == "MG") {
			escreva("Nascendo no ", estado, " você é mineiro.")
		} senao se (estado == "pa" ou estado == "PA") {
			escreva("Nascendo no ", estado, " você é paraense.")
		} senao se (estado == "pb" ou estado == "PB") {
			escreva("Nascendo no ", estado, " você é paraibano.")
		} senao se (estado == "pr" ou estado == "PR") {
			escreva("Nascendo no ", estado, " você é paranaense.")
		} senao se (estado == "pe" ou estado == "PE") {
			escreva("Nascendo no ", estado, " você é pernanbucano.")
		} senao se (estado == "pi" ou estado == "PI") {
			escreva("Nascendo no ", estado, " você é piauiense.")
		} senao se (estado == "rj" ou estado == "RJ") {
			escreva("Nascendo no ", estado, " você é fluminense.")
		} senao se (estado == "rn" ou estado == "RS") {
			escreva("Nascendo no ", estado, " você é potiguar.")
		} senao se (estado == "rs" ou estado == "RS") {
			escreva("Nascendo no ", estado, " você é gaúcho.")
		} senao se (estado == "ro" ou estado == "RO") {
			escreva("Nascendo no ", estado, " você é rondoniano.")
		} senao se (estado == "rr" ou estado == "RR") {
			escreva("Nascendo no ", estado, " você é roraimense.")
		} senao se (estado == "sc" ou estado == "SC") {
			escreva("Nascendo no ", estado, " você é barriga verde.")
		} senao se (estado == "sp" ou estado == "SP") {
			escreva("Nascendo no ", estado, " você é paulista.")
		} senao se (estado == "se" ou estado == "SE") {
			escreva("Nascendo no ", estado, " você é sergipano.")
		} senao se (estado == "to" ou estado == "TO") {
			escreva("Nascendo no ", estado, " você é tocantinense.")
		} senao {
			escreva("Nascendo no ", estado, " você é natural da sua cidade, mas ainda não sei como posso te chamar.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */