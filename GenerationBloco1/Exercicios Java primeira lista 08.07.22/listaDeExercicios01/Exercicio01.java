package br.com.generation.listaDeExercicios01;

import java.util.Scanner;

// 1- Faça um programa que receba três inteiros e diga qual deles é o maior.

public class Exercicio01 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int num1=0, num2=0, num3=0;
		
		System.out.println("Digite o primeiro número: ");
		num1 = leia.nextInt();
		
		System.out.println("Digite o segundo número: ");
		num2 = leia.nextInt();

		System.out.println("Digite o terceiro número: ");
		num3 = leia.nextInt();
		
		if(num1 > num2 && num1 > num3) {
			System.out.println("\nO primeiro número é o maior.");
		}else if (num2 > num1 && num2 > num3) {
			System.out.println("\nO segundo número é o maior.");
		}else {
			System.out.println("\nO terceiro número é o maior.");
		}
		
		leia.close();
	}

}
