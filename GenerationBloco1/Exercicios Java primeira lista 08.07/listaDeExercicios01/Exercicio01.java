package br.com.generation.listaDeExercicios01;

import java.util.Scanner;

// 1- Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.

public class Exercicio01 {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int num1=0, num2=0, num3=0;
		
		System.out.println("Digite o primeiro n�mero: ");
		num1 = leia.nextInt();
		
		System.out.println("Digite o segundo n�mero: ");
		num2 = leia.nextInt();

		System.out.println("Digite o terceiro n�mero: ");
		num3 = leia.nextInt();
		
		if(num1 > num2 && num1 > num3) {
			System.out.println("\nO primeiro n�mero � o maior.");
		}else if (num2 > num1 && num2 > num3) {
			System.out.println("\nO segundo n�mero � o maior.");
		}else {
			System.out.println("\nO terceiro n�mero � o maior.");
		}
		
		leia.close();
	}

}
