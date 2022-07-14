programa
{
	//Exercício 1
	
	funcao inicio()
	{
		inteiro i, entrevistados, numDeFilhos = 0, somaFilhos = 0
		real mediaSalario, salario, somaSalarios = 0.0, maiorSalario = 0.0, percSalario = 0.0
		real mediaFilhos = 0 

		escreva("Digite a quantidade de entrevistados: ")
		leia(entrevistados)

		para(i = 1; i <= entrevistados; i++){

			escreva("Salário do habitante: R$ ")
			leia(salario)

			escreva("Digite a quantidade de filhos: ")
			leia(numDeFilhos)

			somaSalarios = somaSalarios + salario
			somaFilhos = somaFilhos + numDeFilhos
			
			se (salario > maiorSalario)
				maiorSalario = salario
		}
			
		mediaSalario = somaSalarios / entrevistados
		mediaFilhos = somaFilhos / entrevistados
		//entrevistados = (entrevistados * 100) / i
		
		escreva("\nA) Media de salario da população: ", mediaSalario)
		escreva("\nB) Media de filhos: ", mediaFilhos)		
		escreva("\nC) Maior salário é: ", maiorSalario)
		//escreva("\nD) O percentual de pessoas é: ", entrevistados)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */