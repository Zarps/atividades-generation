programa {
	
	funcao inicio() {


		inteiro anos, meses, dias, idade

		escreva("Quantos dias você ta vivo?: ")
		leia(dias)

		
		meses = ((dias % 365) / 30)
		anos = (dias / 365)
		dias = ((dias % 365) % 30)

		escreva("você nasceu há ", anos, " anos e ", meses, " meses ", dias, " dias ")
		leia(anos)	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */