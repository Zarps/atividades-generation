programa {

	//Utilizando biblioteca
	 inclua biblioteca Matematica --> mat
	funcao inicio() {

		real numeroA, numeroB, numeroC, ab, r, bc, s, d

		escreva("Digite o valor de número A: ")
		leia(numeroA)

		escreva("Digite o valor de número B: ")
		leia(numeroB)

		escreva("Digite o valor de número C: ")
		leia(numeroC)

		ab = (numeroA + numeroB)
		r = mat.potencia(ab, 2.0)
		bc = (numeroB + numeroC)
		s = mat.potencia(bc, 2.0)

		d = ((r + s) / 2)

		escreva("D = R+S/2 resulta em = ", d)

		
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */