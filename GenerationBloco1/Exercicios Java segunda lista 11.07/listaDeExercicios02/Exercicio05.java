package br.com.generation.listaDeExercicios02;

import java.util.Scanner;

/* 5 - Crie um programa que leia um n�mero do teclado at� que encontre um n�mero igual a zero. No final, mostre a soma dos n�meros
	digitados.(DO...WHILE) */

public class Exercicio05 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		double soma = 0, num = 0;
		
		do {
			System.out.println("Digite um n�mero para somar e zero para sair: ");
			num = leia.nextDouble();
			
			soma += num;
			
			
		}while(num != 0);
			
			System.out.println("\nA soma dos n�meros �: " + soma);		
			
		leia.close();
	}
	
}
