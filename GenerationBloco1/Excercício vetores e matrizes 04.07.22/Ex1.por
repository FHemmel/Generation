programa {
	
	/*Exercício 1  Vetores e Matrizes
	 * Faça um programa que crie um vetor por leitura com 5 valore de pontuação de uma atividade e o escreva
	 * em seguida. Encontre após a maior pontuação e apresente.
	 */
	
	funcao inicio() {
		real notas [5]
		real maiorNota = 0.0

		escreva("Digite 5 notas: \n")
		para (inteiro i = 0; i <=4; i++ ){
			escreva(( i + 1) + "º valor: ")
			leia(notas[i])

			se(notas[i] > maiorNota){
				maiorNota = notas[i]
				
			}
			
		}
	escreva("\n")
		para(inteiro i = 0; i <= 4; i++){
			escreva (notas[i], " | ")
		}

		escreva("\n\nA maior nota é: " + maiorNota + "\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 9, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */