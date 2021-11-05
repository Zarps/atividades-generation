programa {
	
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		
			inteiro numero, n1
		
		escreva("Digite um numero ")
		leia(numero)

		n1 = numero % 2

		se(n1 == 0) {
			escreva("O numero é par " )
			
			
		}
		senao {
			escreva("O numero é impar ")
			
		}
		se(numero >= 0){
			escreva("\nO numero é positivo ")
		}
		
		senao {
			escreva("\nO numero é negativo ")
		}
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */