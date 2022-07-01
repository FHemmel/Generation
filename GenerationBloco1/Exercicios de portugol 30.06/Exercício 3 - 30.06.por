programa
{
	//Exercício 3
	//Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos. 
		
	funcao inicio()
	{
		inteiro segundos, minutos, horas
		
		escreva("\nTempo de Duração de um Evento em uma Fábrica")
		
		escreva ("\nEntre com o Tempo em segundos: ")
		leia (segundos)
		horas = segundos / 3600
		minutos = (segundos - (horas * 3600)) / 60
		segundos = (segundos - (horas * 3600)-(minutos * 60))
		escreva(horas," Horas,", minutos," minutos e ", segundos, " segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */