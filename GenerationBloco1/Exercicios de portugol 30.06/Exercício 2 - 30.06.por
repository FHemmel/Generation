programa
{
	inclua biblioteca Matematica

	//Exercício 2
	//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 
	
	funcao inicio()
	{
		inteiro dias, mes, anos, totalDias

		escreva("Digite o número total de dias de vida: ")
		leia(totalDias)

		anos = totalDias / 365
		mes = (totalDias % 365) / 30
		dias = (totalDias % 365) % 30 

		escreva("Você tem " + anos + " anos de idade, \n" + mes + " meses e \n" + dias + " dias de vida")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */