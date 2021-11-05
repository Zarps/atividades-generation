programa
{
	
		//2.	Um dado é lançado 10 vezes e o valor correspondente é anotado.
		//Faça um programa que gere um vetor com os lançamentos, escreva esse vetor.
		//A seguir determine e imprima a média aritmética dos lançamentos,
		//contabilize e apresente também quantas foram as ocorrências da maior pontuação.
	
	funcao inicio(){

		inteiro dado[10], maiorP = 0, ocorrenciaMaiorP = 0
		real media = 0.0, somalanc = 0.0

			para(inteiro l = 0; l <=9; l++){
				escreva("\nDigita o ", (l+1), "º Lançamento do dado: ")
				leia(dado[l])
					
				somalanc += dado[l]

				se(maiorP < dado[l]){
					maiorP = dado[l]
				} 
				media = somalanc / 10
				
				
			}escreva("\nA média aritmética dos lançamentos é :", media, "\n")
			para(inteiro l = 0; l <=9; l++){
				se(dado[l] == maiorP){
					
					ocorrenciaMaiorP++
				} escreva("\nTodos os lançamentos dos dados :", dado[l], "\n ")
				
			}escreva("\nA maior pontuação do dado apareceu: ", ocorrenciaMaiorP)
			
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 11, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */