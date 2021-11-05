programa
{
	
	//1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade,
	//e o escreva em seguida. Encontre após a maior pontuação e a apresente.  
	funcao inicio() {
	
		real p[5], maiorP = 0.0
		inteiro l
		

		para(l = 0; l <= 4; l++){
			escreva("\nDigite a ", (l + 1), "º Pontuação: ")
			leia(p[l])

			se(maiorP < p[l]){
				maiorP = p[l]
				
			}
			
		
		}escreva("\nEssa é a maior pontuação: ", maiorP)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */