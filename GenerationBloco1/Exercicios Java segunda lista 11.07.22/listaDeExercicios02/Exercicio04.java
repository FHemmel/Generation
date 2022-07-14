package br.com.generation.listaDeExercicios02;

import java.util.Scanner;

/* 4 - Uma empresa desenvolveu uma pesquisa para saber as características
		psicológicas dos indivíduos de uma região. Para tanto, a cada uma das pessoas
		era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as opções
		(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era
		agressiva). Pede-se para elaborar um sistema que permita ler os dados de 150
		pessoas, calcule e mostre: (WHILE)
		* o número de pessoas calmas;
		* o número de mulheres nervosas;
		* o número de homens agressivos;
		* o número de outros calmos;
		* o número de pessoas nervosas com mais de 40 anos;
		* o número de pessoas calmas com menos de 18 anos. */

public class Exercicio04 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int idade = 0, sexo = 0, sentimento = 0;
		
		int  numeroPessoas = 0, pessoasCalmas = 0, mulheresNervosas = 0, homensAgressivos = 0, outrosCalmos = 0;
		int nervosoMais40 = 0, calmoMenos18 = 0;
			
		while(numeroPessoas < 3) {
			System.out.println("Insira sua idade: ");
			idade = leia.nextInt();
			
			System.out.println("Insira seu sexo (1-feminino | 2-masculino | 3-Outros): ");
			sexo = leia.nextInt();
			
			System.out.println("Insira a opção correspondente (1- para calma | 2- para nervosa | 3- para agressiva");
			sentimento = leia.nextInt();
			
			numeroPessoas++;
			
			if (sentimento == 1) {
				pessoasCalmas++;
				
			}
			if(sexo == 1 && sentimento == 2 ) {
				mulheresNervosas++;
			}
			if(sexo == 2 && sentimento == 3) {
				homensAgressivos++;
			}
			if(sexo == 3 && sentimento == 1) {
				outrosCalmos++;
			}
			if (sentimento == 2 && idade > 40) {
				nervosoMais40++;
			}
			if (sentimento == 1 && idade < 18) {
				calmoMenos18++;
			}
		}
		
		System.out.println("Questionário finalizado.");
		System.out.println("O número de pessoas calmas é: " + pessoasCalmas);
		System.out.println("O número de mulheres nervosas é: " + mulheresNervosas);
		System.out.println("O número de homens agressivos é: " + homensAgressivos);
		System.out.println("O número de outros calmos é: " + outrosCalmos);
		System.out.println("O número de pessoas nervosas com mais de 40 anos é: " + nervosoMais40);
		System.out.println("O número de pessoas calmas com menos de 18 é: " + calmoMenos18);
		
		leia.close();
	}

}
