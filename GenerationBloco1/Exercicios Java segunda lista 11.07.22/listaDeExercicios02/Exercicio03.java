package br.com.generation.listaDeExercicios02;

import java.util.Scanner;

/* Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos. Total de pessoas com mais de 50 anos. 
	 * O programa termina quando idade for =-99. (WHILE)  */

public class Exercicio03 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		int idade = 0, adulto = 0, idoso = 0, cont= 0;
		
		while(cont != -99) {
			
			System.out.println("Digite a sua idade: ");
			idade = leia.nextInt();
			cont++;
			
			if(idade == -99) {
				break;
			}
			if(idade < 21) {
				adulto += 1 ;
			
			}else if(idade > 50){
					idoso ++;
			}
			
		
		}
		System.out.println("A quantidade de pessoas com menos de 21 anos é: " + adulto);
		System.out.println("A quantidade de pessoas com mais de 50 anos é: " + idoso);
		
		leia.close();

	}

}
