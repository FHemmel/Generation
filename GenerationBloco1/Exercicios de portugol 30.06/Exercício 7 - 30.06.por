programa
{
	/*Exercício 7
	Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y. */
	
	funcao inicio()
	{
		inteiro a, b, c, d ,ee, f
		real x, y

		escreva ("Digite o valor de A: ")
		leia (a)
		escreva ("Digite o valor de B: ")
		leia (b)
		escreva ("Digite o valor de C: ")
		leia (c)
		escreva ("Digite o valor de D: ")
		leia (d)
		escreva ("Digite o valor de E: ")
		leia (ee)
		escreva ("Digite o valor de F: ")
		leia (f)

		x = ((c * ee) - (b * f)) / ((a * ee) - (b * d))
		y = ((a * f) - ( c * d)) / ((a * ee) - (b * d))

		c = ((a * x)) + ((b * y))
		f = ((d * x)) + ((ee * y))

		escreva("O valor de x é:" + x + " e de y é: " + y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */