programa {
	
	funcao inicio() {

		inteiro numero, impar, n, multiplo, valor = 0
			
		para(n=1; n <= 500; n = n++) {

			escreva("Digite o numero: ")
			leia(numero)
	
			impar = numero % 2
			multiplo = numero % 3
						
		
		se(impar == 1 e multiplo == 0) {
			
			valor = valor + numero
		}
		}	
			escreva("O resultado da soma é: ", valor)
			
			}
		}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */