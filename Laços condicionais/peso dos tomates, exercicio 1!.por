programa {
	
	funcao inicio() {
		real p, m, ex

		escreva("Digite o peso dos tomates: ")
		leia(p)

		se(p <= 50) {
			escreva(" excesso de peso é ZERO ")
			
		}

		senao{
			ex = (p - 50)
			m = (ex * 4)

			escreva("\nO excesso de peso é: ", ex, "\n o valor da multa é: ", m, " R$ ")
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */