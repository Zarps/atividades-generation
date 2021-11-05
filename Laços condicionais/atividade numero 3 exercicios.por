programa {
	
	 inclua biblioteca Matematica --> mat
	funcao inicio() {

		inteiro numero1, numero2, numero3, numero4, n1, n2, n3, n4

		escreva("Digite o primeiro numero: ")
		leia(numero1)
		

		escreva("Digite o segundo numero: ")
		leia(numero2)

		escreva("Digite o terceiro numero: ")
		leia(numero3)

		escreva("Digite o quarto numero: ")
		leia(numero4)

		n1 = numero1 * numero1
		n2 = numero2 * numero2
		n3 = mat.potencia(numero3, 2.0)
		n4 = mat.potencia(numero4, 2.0)

		se(n3 >= 1000) {
			escreva("O resultado é: ", n3)

		}

		senao {
			escreva(numero1, "² é igual a: ", n1)
			escreva("\n", numero2, "² é igual a: ", n2)
			escreva("\n", numero3, "² é igual a: ", n3)
			escreva("\n", numero4, "² é igual a: ", n4)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */