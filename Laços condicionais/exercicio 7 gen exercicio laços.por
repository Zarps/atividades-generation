programa {
	
	inclua biblioteca Matematica --> mat
	funcao inicio() {

		real base, altura, areat

		escreva("Digite o valor da base: ")
		leia(base)

		escreva("Digite a altura: ")
		leia(altura)

		se(base >= 0 e altura >= 0) {
			areat = (base * altura) / 2
			escreva("A area do triangulo é: ", areat)
			escreva(" \nEste numero é positivo ")
		}

		senao{
			escreva(" Este numero é negativo ")
			
		}

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */