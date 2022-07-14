programa
{
	/* Exercício 3
	   Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total 
	   do somatório, a média e o total de valores lidos. O programa deve fazer as leituras dos valores 
	   enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário 
	   fornecer um valor negativo. */
	
	funcao inicio()
	{
		inteiro numero= 0, somaNumero= 0, numLidos=0
		real media

		enquanto(numero >= 0){
			escreva("Escreva um número: ")
			leia(numero)
			
			se (numero > 0){
			somaNumero = somaNumero + numero
			numLidos++
			}
		}
		media = somaNumero / numLidos

		escreva("\nA soma dos numeros é: ", somaNumero)
		escreva("\nA média dos números é: ", media)
		escreva("\nO valor total dos numeros lidos é: ", numLidos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */