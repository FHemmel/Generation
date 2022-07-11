package br.com.generation.listaDeExercicios02;

import java.util.Scanner;

/* 5 - Crie um programa que leia um número do teclado até que encontre um número igual a zero. No final, mostre a soma dos números
	digitados.(DO...WHILE) */

public class Exercicio05 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		double soma = 0, num = 0;
		
		do {
			System.out.println("Digite um número para somar e zero para sair: ");
			num = leia.nextDouble();
			
			soma += num;
			
			
		}while(num != 0);
			
			System.out.println("\nA soma dos números é: " + soma);		
			
		leia.close();
	}
	
}
