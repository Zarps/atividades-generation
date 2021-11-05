programa {
	
	funcao inicio() {
		
		real c, n, salario, hx, sx
		
		escreva("\nDigite o código do funcionário: ")
		leia(c)

		escreva("\nDigite o número de horas trabalhadas do funcionário: ")
		leia(n)
	
		se (n > 50) {

			salario = (50*10)
			hx = (n - 50)
			sx = (hx*20)

			escreva("\nSalario total é igual a: ", salario)
			escreva("\nO valor das horas extras é: ", sx)
			escreva("\nSeu salario excedente é: ", salario + sx) 
			
			
		}
		
		senao {
			
			salario = (n*10) 
			escreva("\nO salario total é de: ", salario)
		
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */