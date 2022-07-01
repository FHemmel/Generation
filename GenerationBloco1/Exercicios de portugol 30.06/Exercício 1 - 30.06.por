programa
{
	inclua biblioteca Matematica
	
	//Exercício 1
	//Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. 
	
	funcao inicio()
	{
		inteiro anos, meses, dias, totalDias

		escreva("Escreva quantos anos você tem: ")
		leia(anos)		
		escreva("Escreva quantos meses você tem: ")
		leia(meses)		
		escreva("Escreva quantos dias você tem: ")
		leia(dias)
		
		
		totalDias= (anos * 365) + (meses * 30) + dias
		
		escreva("Você tem " + totalDias + " dias de vida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */