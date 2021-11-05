programa
{
	

	//4.	Crie um programa que receba valores do usuário para preencher uma matriz 3X3,
	//e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
	funcao inicio() {

		inteiro valor[3][3], somaV = 0, somaPrimeiraD = 0

		para(inteiro l = 0; l < 3 ; l++){
			para(inteiro c = 0; c < 3 ; c++){

				escreva("\nDigite os valores da matriz : ")
				leia(valor[l][c])
				
			}
		}
		para(inteiro l = 0; l < 3 ; l++){
			para(inteiro c = 0; c < 3 ; c++){

				somaV = somaV + valor[l][c]
				somaPrimeiraD = (valor[0][0] + valor[1][1] + valor[2][2])
				
			}
				
		}
		escreva("\nA soma dos valores é: ", somaV, "\n")
		escreva("\nA soma da primeira Diagonal é: ", somaPrimeiraD, "!\n")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 9, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */